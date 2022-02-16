	.include "MPlayDef.s"

	.equ	dp_seq_d_lake_grp, voicegroup191
	.equ	dp_seq_d_lake_pri, 0
	.equ	dp_seq_d_lake_rev, reverb_set+5
	.equ	dp_seq_d_lake_mvl, 88
	.equ	dp_seq_d_lake_key, 0
	.equ	dp_seq_d_lake_tbs, 1
	.equ	dp_seq_d_lake_exg, 1
	.equ	dp_seq_d_lake_cmp, 1

	.section .rodata
	.global	dp_seq_d_lake
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_d_lake_1:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*dp_seq_d_lake_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_d_lake_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_d_lake_1_B1:
	.byte		PAN   , c_v-28
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
	.byte	W48
	.byte		VOICE , 68
	.byte	W12
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N64   , En4 , v036, gtp1
	.byte	W12
	.byte		VOL   , 97*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N64   , En4 , v036, gtp1
	.byte	W06
	.byte		VOL   , 91*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_d_lake_mvl/mxv
	.byte	W10
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N64   , En4 , v036, gtp1
	.byte	W06
	.byte		VOL   , 90*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        39*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        112*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N52   , Gn4 , v036, gtp1
	.byte	W06
	.byte		VOL   , 90*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        70*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		TIE   , Cn4 , v036
	.byte	W12
@ 010   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_d_lake_mvl/mxv
	.byte	W07
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N64   , Bn3 , v036, gtp1
	.byte	W06
	.byte		VOL   , 94*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W42
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W15
	.byte		N05   , An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W21
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N60   , En4 , v036, gtp2
	.byte	W21
@ 013   ----------------------------------------
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N60   , En4 , v036, gtp2
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N60   , En4 , v036, gtp2
	.byte	W60
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N52   , Gn4 , v036, gtp1
	.byte	W54
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W09
	.byte		TIE   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W44
	.byte		VOL   , 120*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        117*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 29*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W09
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N68   , Ds3 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn4 , v020
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_d_lake_1_B1
dp_seq_d_lake_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_d_lake_2:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 7*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , An4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W24
dp_seq_d_lake_2_B1:
	.byte		VOICE , 2
	.byte		VOL   , 98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W12
@ 001   ----------------------------------------
dp_seq_d_lake_2_001:
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N08   , As2 
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W60
@ 003   ----------------------------------------
dp_seq_d_lake_2_003:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N80   , En3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_d_lake_2_004:
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_d_lake_2_005:
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte		VOL   , 101*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N80   , En3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N80   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_001
@ 008   ----------------------------------------
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 101*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N76   , En3 , v100, gtp1
	.byte	W60
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N80   , En3 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_005
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N08   , As2 
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_001
@ 014   ----------------------------------------
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 101*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W60
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_2_005
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
	.byte		N08   , As3 , v100
	.byte	W09
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		N08   , Bn3 , v100
	.byte	W09
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
	.byte		N08   , Cs4 , v100
	.byte	W09
	.byte		N02   , Cs4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W30
	.byte		N08   , En4 , v100
	.byte	W09
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_d_lake_2_B1
dp_seq_d_lake_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_d_lake_3:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 7*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        63*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_d_lake_mvl/mxv
	.byte	W24
	.byte	W03
dp_seq_d_lake_3_B1:
	.byte		VOICE , 2
	.byte		VOL   , 92*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N84   , Dn3 , v100, gtp2
	.byte	W15
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 
	.byte	W02
	.byte		VOL   , 27*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N02   , An3 
	.byte	W06
	.byte		N84   , En3 , v100, gtp2
	.byte	W60
	.byte	W03
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N84   , An2 , v100, gtp2
	.byte	W15
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Cn2 
	.byte	W02
	.byte		VOL   , 27*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		        2
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N02   , En3 
	.byte	W06
	.byte		N84   , Bn2 , v100, gtp2
	.byte	W60
	.byte	W03
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Cn2 
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W36
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
	.byte	W72
	.byte		VOICE , 2
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N02   , Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N08   , Cs3 , v100
	.byte	W09
	.byte		N02   , Cs3 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W30
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N02   , Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N02   , Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		N08   , Fs3 , v100
	.byte	W09
	.byte		N02   , Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_d_lake_3_B1
dp_seq_d_lake_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_d_lake_4:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		        21*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        125*dp_seq_d_lake_mvl/mxv
	.byte	W30
	.byte	W01
dp_seq_d_lake_4_B1:
	.byte		VOICE , 3
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N68   , As0 , v120, gtp3
	.byte	W18
@ 001   ----------------------------------------
dp_seq_d_lake_4_001:
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte		N44   , As1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_d_lake_4_002:
	.byte		VOL   , 73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 3
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N68   , As0 , v120, gtp3
	.byte	W66
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_d_lake_4_003:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte		N44   , As1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 3
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N68   , Fn0 , v120, gtp3
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_d_lake_4_004:
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_d_lake_4_005:
	.byte		VOL   , 73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 3
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N68   , Fn0 , v120, gtp3
	.byte	W66
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_d_lake_4_006:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 3
	.byte		N05   , As1 
	.byte	W06
	.byte		N68   , As0 , v120, gtp3
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_4_005
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		VOICE , 64
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En1 , v020
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		        En2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As0 , v020
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn2 , v127
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Gn2 , v127
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N02   , Gn2 , v127
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_d_lake_4_B1
dp_seq_d_lake_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_d_lake_5:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 7*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        120*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W22
dp_seq_d_lake_5_B1:
	.byte		VOICE , 46
	.byte		PAN   , c_v+36
	.byte		VOL   , 81*dp_seq_d_lake_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
@ 001   ----------------------------------------
dp_seq_d_lake_5_001:
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , An5 , v056
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N40   , Dn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_d_lake_5_002:
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_d_lake_5_003:
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N40   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 52*dp_seq_d_lake_mvl/mxv
	.byte		        81*dp_seq_d_lake_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_d_lake_5_004:
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , En5 , v056
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N40   , An2 , v100, gtp1
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_d_lake_5_005:
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_d_lake_5_006:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N40   , Bn2 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 52*dp_seq_d_lake_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 81*dp_seq_d_lake_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_5_005
@ 018   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N40   , Bn2 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		N08   , Fs3 , v100
	.byte	W09
	.byte		N02   , Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W30
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		N02   , En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W30
	.byte		N08   , Ds3 , v100
	.byte	W09
	.byte		N02   , Ds3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N02   , Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
	.byte		N08   , As3 , v100
	.byte	W09
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_d_lake_5_B1
dp_seq_d_lake_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_d_lake_6:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
dp_seq_d_lake_6_B1:
	.byte		VOICE , 46
	.byte		PAN   , c_v-35
	.byte		VOL   , 81*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W12
@ 001   ----------------------------------------
dp_seq_d_lake_6_001:
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N14   , Dn5 
	.byte	W15
	.byte		N20   , Fn5 
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N36   , An3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 44*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_d_lake_6_002:
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v-35
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N14   , Dn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_d_lake_6_003:
	.byte	W03
	.byte		N20   , En5 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N36   , An3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 53*dp_seq_d_lake_mvl/mxv
	.byte		        81*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_d_lake_6_004:
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N14   , An4 
	.byte	W15
	.byte		N20   , Cn5 
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 14*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N36   , En3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 44*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_d_lake_6_005:
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        105*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 82*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N14   , An4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_d_lake_6_006:
	.byte	W03
	.byte		N20   , Bn4 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N36   , En3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 53*dp_seq_d_lake_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 81*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_6_005
@ 018   ----------------------------------------
	.byte	W03
	.byte		N20   , Bn4 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		N36   , En3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 34*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		VOL   , 116*dp_seq_d_lake_mvl/mxv
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		N44   , As4 
	.byte	W44
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N80   , En4 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn4 , v020
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_d_lake_6_B1
dp_seq_d_lake_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_d_lake_7:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_d_lake_7_B1:
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
	.byte	W48
	.byte		VOICE , 68
	.byte		VOL   , 103*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , En4 , v127, gtp1
	.byte	W12
	.byte		VOL   , 97*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        98*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N64   , En4 , v127, gtp1
	.byte	W06
	.byte		VOL   , 91*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_d_lake_mvl/mxv
	.byte	W10
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N64   , En4 , v127, gtp1
	.byte	W06
	.byte		VOL   , 90*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        39*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        112*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N52   , Gn4 , v127, gtp1
	.byte	W06
	.byte		VOL   , 90*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        70*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_d_lake_mvl/mxv
	.byte	W12
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		TIE   , Cn4 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 100*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		VOL   , 15*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_d_lake_mvl/mxv
	.byte	W07
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N64   , Bn3 , v127, gtp1
	.byte	W06
	.byte		VOL   , 94*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_d_lake_mvl/mxv
	.byte	W01
	.byte		        88*dp_seq_d_lake_mvl/mxv
	.byte	W42
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte	W15
	.byte		        103*dp_seq_d_lake_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W21
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N60   , En4 , v100, gtp2
	.byte	W21
@ 013   ----------------------------------------
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N60   , En4 , v100, gtp2
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N60   , En4 , v100, gtp2
	.byte	W60
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W54
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		TIE   , Cn4 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W42
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        117*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 29*dp_seq_d_lake_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_d_lake_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_lake_mvl/mxv
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 106*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		N44   , As4 
	.byte	W44
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N80   , En4 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn4 , v020
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_d_lake_7_B1
dp_seq_d_lake_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_d_lake_8:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 68*dp_seq_d_lake_mvl/mxv
	.byte	W54
dp_seq_d_lake_8_B1:
	.byte		VOICE , 5
	.byte		VOL   , 69*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn6 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 001   ----------------------------------------
dp_seq_d_lake_8_001:
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N17   , An5 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_d_lake_8_002:
	.byte	W24
	.byte		N05   , En6 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N02   , Dn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 004   ----------------------------------------
dp_seq_d_lake_8_004:
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N17   , En5 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_d_lake_8_005:
	.byte	W24
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		VOICE , 46
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_002
@ 009   ----------------------------------------
dp_seq_d_lake_8_009:
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N17   , Cn6 
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_005
@ 012   ----------------------------------------
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , Bn5 
	.byte	W66
	.byte		VOICE , 46
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_8_005
@ 018   ----------------------------------------
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , Bn5 
	.byte	W18
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		VOL   , 97*dp_seq_d_lake_mvl/mxv
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		VOICE , 5
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_d_lake_8_B1
dp_seq_d_lake_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_d_lake_9:
	.byte	KEYSH , dp_seq_d_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_d_lake_mvl/mxv
	.byte		MOD   , 0
	.byte	W72
dp_seq_d_lake_9_B1:
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		N14   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 007   ----------------------------------------
dp_seq_d_lake_9_007:
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_d_lake_9_008:
	.byte		N05   , Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_008
@ 012   ----------------------------------------
dp_seq_d_lake_9_012:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_007
@ 017   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        As0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
@ 019   ----------------------------------------
dp_seq_d_lake_9_019:
	.byte		N05   , As0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
dp_seq_d_lake_9_020:
	.byte		N05   , As0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N02   , As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v012
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
	.byte		N05   
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_lake_9_019
@ 026   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_d_lake_9_B1
dp_seq_d_lake_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_d_lake:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_d_lake_pri	@ Priority
	.byte	dp_seq_d_lake_rev	@ Reverb.

	.word	dp_seq_d_lake_grp

	.word	dp_seq_d_lake_1
	.word	dp_seq_d_lake_2
	.word	dp_seq_d_lake_3
	.word	dp_seq_d_lake_4
	.word	dp_seq_d_lake_5
	.word	dp_seq_d_lake_6
	.word	dp_seq_d_lake_7
	.word	dp_seq_d_lake_8
	.word	dp_seq_d_lake_9

	.end
