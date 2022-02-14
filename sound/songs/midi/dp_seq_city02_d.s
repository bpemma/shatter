	.include "MPlayDef.s"

	.equ	dp_seq_city02_d_grp, voicegroup191
	.equ	dp_seq_city02_d_pri, 0
	.equ	dp_seq_city02_d_rev, reverb_set+5
	.equ	dp_seq_city02_d_mvl, 108
	.equ	dp_seq_city02_d_key, 0
	.equ	dp_seq_city02_d_tbs, 1
	.equ	dp_seq_city02_d_exg, 1
	.equ	dp_seq_city02_d_cmp, 1

	.section .rodata
	.global	dp_seq_city02_d
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_city02_d_1:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*dp_seq_city02_d_tbs/2
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 13*dp_seq_city02_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	TEMPO , 91*dp_seq_city02_d_tbs/2
	.byte	W24
	.byte	TEMPO , 91*dp_seq_city02_d_tbs/2
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 96*dp_seq_city02_d_tbs/2
	.byte	W48
	.byte	TEMPO , 93*dp_seq_city02_d_tbs/2
	.byte	W24
	.byte		PAN   , c_v-27
	.byte		VOL   , 26*dp_seq_city02_d_mvl/mxv
	.byte	W01
	.byte		N11   , En3 , v120
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N08   , Bn3 
	.byte	W02
	.byte	TEMPO , 93*dp_seq_city02_d_tbs/2
	.byte	W10
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		N44   , En4 , v120, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v120
	.byte	W11
dp_seq_city02_d_1_B1:
	.byte	W01
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N44   , En4 , v120, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        En4 , v120
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W23
@ 006   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W24
	.byte		N32   , Dn4 , v120, gtp3
	.byte	W36
	.byte		        En4 , v120, gtp3
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W32
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N56   , An4 , v120, gtp3
	.byte	W32
	.byte	W03
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W32
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N32   , An4 , v120, gtp3
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W32
	.byte	W03
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
	.byte	W12
	.byte		VOL   , 56*dp_seq_city02_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N56   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 39*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        35*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        31*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        25*dp_seq_city02_d_mvl/mxv
	.byte	W12
	.byte		        56*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N76   , Gn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 49*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        35*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        31*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        25*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        18*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		VOL   , 56*dp_seq_city02_d_mvl/mxv
	.byte		N11   , Gn2 , v100
	.byte	W03
@ 020   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N52   , Fn3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 49*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        41*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        33*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        23*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        17*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        56*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W21
	.byte		VOL   , 49*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        41*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        33*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        56*dp_seq_city02_d_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 49*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        41*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        35*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        21*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        56*dp_seq_city02_d_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W42
	.byte		VOL   , 50*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        32*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        56*dp_seq_city02_d_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N40   , Cn4 , v100, gtp1
	.byte	W42
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gn3 , v020
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		TIE   , An3 , v100
	.byte	W68
	.byte	W01
@ 028   ----------------------------------------
	.byte	W18
	.byte		VOL   , 49*dp_seq_city02_d_mvl/mxv
	.byte	W12
	.byte		        38*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        31*dp_seq_city02_d_mvl/mxv
	.byte	W12
	.byte		        22*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        18*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        13*dp_seq_city02_d_mvl/mxv
	.byte	W12
	.byte		        10*dp_seq_city02_d_mvl/mxv
	.byte	W15
	.byte		        6*dp_seq_city02_d_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte	W06
	.byte		        4*dp_seq_city02_d_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W80
	.byte	W02
@ 030   ----------------------------------------
	.byte	W15
	.byte		VOICE , 2
	.byte	W48
	.byte	TEMPO , 93*dp_seq_city02_d_tbs/2
	.byte	W12
	.byte		VOL   , 24*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-29
	.byte		N11   , En3 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte	TEMPO , 93*dp_seq_city02_d_tbs/2
	.byte	W09
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N44   , En4 , v120, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W36
@ 033   ----------------------------------------
	.byte		        Cs4 , v120
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_1_B1
dp_seq_city02_d_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_city02_d_2:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 111*dp_seq_city02_d_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 127*dp_seq_city02_d_mvl/mxv
	.byte	W21
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 001   ----------------------------------------
dp_seq_city02_d_2_001:
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_city02_d_2_002:
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_city02_d_2_003:
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
dp_seq_city02_d_2_B1:
	.byte	W12
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W28
	.byte		N23   
	.byte	W20
@ 015   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 114*dp_seq_city02_d_mvl/mxv
	.byte		N12   , Fn2 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N06   , As2 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N24   , Bn2 , v068
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N12   , Dn2 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , En3 , v068
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N17   , An3 , v068
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N17   , Cn4 , v068
	.byte	W18
	.byte		        An3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N17   , Bn3 , v068
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		N08   , Cn4 , v020
	.byte	W09
	.byte		N17   , An3 , v068
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N44   , Dn4 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_2_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_2_003
@ 033   ----------------------------------------
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_2_B1
dp_seq_city02_d_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_city02_d_3:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 106*dp_seq_city02_d_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , En2 , v020
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , En2 , v020
	.byte	W12
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
dp_seq_city02_d_3_003:
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N11   , En2 , v020
	.byte	W12
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
dp_seq_city02_d_3_B1:
	.byte		N11   , Ds3 , v020
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v020
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_3_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v020
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v020
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W32
	.byte		        An2 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W20
	.byte		N11   , An2 , v020
	.byte	W16
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v020
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 109*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v068
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N12   , Fn2 , v068
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W10
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W10
	.byte		N07   , En4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N17   , Cn3 , v068
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N17   , Cn4 , v068
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N17   , En4 , v068
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N17   , Gn4 , v068
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn4 , v020
	.byte	W09
	.byte		N17   , Cn4 , v068
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N44   , Gn4 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	W09
	.byte		N11   , Gn4 , v020
	.byte	W24
	.byte	W03
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		        An2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		        An2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_3_B1
dp_seq_city02_d_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_city02_d_4:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*dp_seq_city02_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		VOICE , 2
	.byte		N80   , An1 , v127, gtp3
	.byte	W84
@ 001   ----------------------------------------
dp_seq_city02_d_4_001:
	.byte		N11   , An1 , v020
	.byte	W12
	.byte		N80   , An1 , v127, gtp3
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_001
@ 003   ----------------------------------------
dp_seq_city02_d_4_003:
	.byte		N11   , An1 , v020
	.byte	W12
	.byte		N80   , Cs2 , v127, gtp3
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Cs2 , v020
	.byte	W12
dp_seq_city02_d_4_B1:
	.byte		VOICE , 3
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W84
@ 005   ----------------------------------------
dp_seq_city02_d_4_005:
	.byte		N11   , Gn1 , v020
	.byte	W12
	.byte		N80   , Fs1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_city02_d_4_006:
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		N80   , Fn1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_city02_d_4_007:
	.byte		N11   , Fn1 , v020
	.byte	W12
	.byte		N80   , En1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_city02_d_4_008:
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N80   , Ds1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Ds1 , v020
	.byte	W12
	.byte		N80   , En1 , v100, gtp3
	.byte	W84
@ 010   ----------------------------------------
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		VOICE , 2
	.byte		N80   , An1 , v100, gtp3
	.byte	W84
@ 011   ----------------------------------------
	.byte		N11   , An1 , v020
	.byte	W12
	.byte		N80   , Cs2 , v100, gtp3
	.byte	W84
@ 012   ----------------------------------------
	.byte		N11   , Cs2 , v020
	.byte	W12
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_008
@ 017   ----------------------------------------
	.byte		N11   , Ds1 , v020
	.byte	W12
	.byte		N68   , En1 , v100, gtp3
	.byte	W72
	.byte		N23   , Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W24
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		N05   , Fn2 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 3
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W18
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		VOICE , 2
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		VOICE , 3
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v020
	.byte	W36
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		VOICE , 2
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   , Dn1 , v020
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 , v020
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 , v020
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOICE , 2
	.byte		N80   , An1 , v127, gtp3
	.byte	W84
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_4_003
@ 033   ----------------------------------------
	.byte		N11   , Cs2 , v020
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_4_B1
dp_seq_city02_d_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_city02_d_5:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*dp_seq_city02_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 003   ----------------------------------------
dp_seq_city02_d_5_003:
	.byte		N44   , En4 , v120, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W36
	.byte		        Cs4 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
dp_seq_city02_d_5_B1:
	.byte		N44   , En4 , v120, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v120, gtp3
	.byte	W36
	.byte		        En4 , v120, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W32
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N56   , An4 , v120, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W32
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N32   , An4 , v120, gtp3
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_5_003
@ 012   ----------------------------------------
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N44   , En4 , v120, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , An4 , v120, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v120, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v120, gtp3
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , Gs3 , v120, gtp2
	.byte	W36
@ 018   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 , v020
	.byte	W09
	.byte		PAN   , c_v+38
	.byte		VOL   , 101*dp_seq_city02_d_mvl/mxv
	.byte	W24
	.byte		        101*dp_seq_city02_d_mvl/mxv
	.byte	W48
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W18
	.byte		N23   , Gn2 , v068
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		N11   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W78
	.byte		N03   , Dn2 , v068
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N05   , Bn2 , v020
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N17   , An2 , v068
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N17   , An3 , v068
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N17   , An3 , v068
	.byte	W18
	.byte		        Fn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N17   , Gn3 , v068
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N17   , Fn3 , v068
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N44   , Bn3 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn3 , v020
	.byte	W84
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 127*dp_seq_city02_d_mvl/mxv
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_5_003
@ 033   ----------------------------------------
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_5_B1
dp_seq_city02_d_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_city02_d_6:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 92*dp_seq_city02_d_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
dp_seq_city02_d_6_002:
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 , v020
	.byte	W54
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_city02_d_6_003:
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N11   , Cs4 , v020
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_city02_d_6_004:
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
dp_seq_city02_d_6_B1:
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v020
	.byte	W36
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		        Bn3 , v100, gtp3
	.byte	W36
	.byte		N17   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs3 , v056
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		N23   , An3 , v100
	.byte	W24
	.byte	W03
	.byte		N02   , An3 , v068
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		N56   , En4 , v100
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N23   , Fs3 
	.byte	W24
	.byte	W03
	.byte		N02   , Fs3 , v072
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v020
	.byte	W15
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_6_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v020
	.byte	W36
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 , v020
	.byte	W60
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , En4 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        An3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N11   , En3 , v020
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
	.byte	PATT
	 .word	dp_seq_city02_d_6_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_6_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_6_004
	.byte	GOTO
	 .word	dp_seq_city02_d_6_B1
dp_seq_city02_d_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_city02_d_7:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 4*dp_seq_city02_d_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N92   , An2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 4*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_city02_d_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte		VOL   , 88*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		VOL   , 103*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		VOL   , 116*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		VOL   , 106*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-12
	.byte		VOL   , 80*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 76*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 64*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v+36
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
dp_seq_city02_d_7_003:
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
dp_seq_city02_d_7_B1:
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
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
	.byte	W60
	.byte		VOICE , 48
	.byte		VOL   , 111*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        120*dp_seq_city02_d_mvl/mxv
	.byte	W21
	.byte		PAN   , c_v-47
	.byte		N02   , An2 , v060
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte		N02   , Bn2 , v068
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N02   , Cn3 , v072
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N02   , En3 , v076
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Fn3 , v080
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N56   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 114*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        114*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N76   , Gn3 , v100, gtp1
	.byte	W15
	.byte		VOL   , 108*dp_seq_city02_d_mvl/mxv
	.byte	W15
	.byte		        103*dp_seq_city02_d_mvl/mxv
	.byte	W24
	.byte		        100*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        70*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        124*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N52   , Fn3 , v100, gtp1
	.byte	W12
	.byte		VOL   , 119*dp_seq_city02_d_mvl/mxv
	.byte	W12
	.byte		        112*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        109*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W21
	.byte		VOL   , 125*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        122*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 112*dp_seq_city02_d_mvl/mxv
	.byte	W24
	.byte		        112*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        91*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_city02_d_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 127*dp_seq_city02_d_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 114*dp_seq_city02_d_mvl/mxv
	.byte	W09
	.byte		        114*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        100*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        85*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        81*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_city02_d_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N40   , Cn4 , v100, gtp1
	.byte	W42
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gn3 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		TIE   , An3 , v100
	.byte	W60
	.byte		VOL   , 116*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_city02_d_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte		        80*dp_seq_city02_d_mvl/mxv
	.byte	W05
	.byte		        73*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        16*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        8*dp_seq_city02_d_mvl/mxv
	.byte	W06
	.byte		        6*dp_seq_city02_d_mvl/mxv
	.byte	W22
@ 029   ----------------------------------------
	.byte	W02
	.byte		        8*dp_seq_city02_d_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_city02_d_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 4*dp_seq_city02_d_mvl/mxv
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N92   , An2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 4*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_city02_d_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte		VOL   , 88*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		VOL   , 103*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		VOL   , 116*dp_seq_city02_d_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		VOL   , 106*dp_seq_city02_d_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W04
	.byte		VOL   , 74*dp_seq_city02_d_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 59*dp_seq_city02_d_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_city02_d_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+25
	.byte	W04
@ 031   ----------------------------------------
	.byte		        c_v+34
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_7_003
@ 033   ----------------------------------------
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_7_B1
dp_seq_city02_d_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_city02_d_8:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 66*dp_seq_city02_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 54*dp_seq_city02_d_mvl/mxv
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 001   ----------------------------------------
dp_seq_city02_d_8_001:
	.byte		PAN   , c_v+32
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_city02_d_8_002:
	.byte		PAN   , c_v+32
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En3 
	.byte	W88
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
dp_seq_city02_d_8_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		VOICE , 5
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		VOL   , 65*dp_seq_city02_d_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N24   , En3 , v100, gtp2
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*dp_seq_city02_d_mvl/mxv
	.byte		N03   , An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_8_001
@ 029   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		VOL   , 54*dp_seq_city02_d_mvl/mxv
	.byte		N03   , An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_8_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_8_B1
dp_seq_city02_d_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_city02_d_9:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_city02_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 24*dp_seq_city02_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 001   ----------------------------------------
dp_seq_city02_d_9_001:
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_city02_d_9_002:
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
dp_seq_city02_d_9_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*dp_seq_city02_d_mvl/mxv
	.byte	W48
	.byte		VOICE , 33
	.byte	W36
@ 010   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N36   , An0 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N44   , An0 , v127, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N44   , Cs1 , v127, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , Fs0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        An0 
	.byte	W16
	.byte		        Dn1 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn0 , v127, gtp3
	.byte	W36
	.byte		N11   , An0 
	.byte	W12
	.byte		N15   , Dn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Fn1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , En1 , v127, gtp3
	.byte	W36
	.byte		N23   , An0 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N13   , Ds1 
	.byte	W16
	.byte		N15   , An1 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , En1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
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
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 28*dp_seq_city02_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_9_001
@ 029   ----------------------------------------
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		VOL   , 28*dp_seq_city02_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_9_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_9_B1
dp_seq_city02_d_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

dp_seq_city02_d_10:
	.byte	KEYSH , dp_seq_city02_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*dp_seq_city02_d_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
dp_seq_city02_d_10_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N23   , As1 , v044
	.byte	W12
@ 010   ----------------------------------------
dp_seq_city02_d_10_010:
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		        Cs1 , v064
	.byte		N23   , Fs1 , v040
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N23   , Cs1 , v064
	.byte		N23   , As1 , v040
	.byte	W12
@ 012   ----------------------------------------
dp_seq_city02_d_10_012:
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Fs1 , v040
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Cs1 , v064
	.byte		N23   , Fs1 , v040
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N15   , Dn1 
	.byte		N30   , As1 , v068, gtp1
	.byte	W16
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N15   
	.byte		N15   , As1 , v044
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N15   
	.byte		N15   , As1 , v040
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W16
	.byte		N15   , Fn1 , v100
	.byte		N15   , As1 , v044
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_10_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city02_d_10_010
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v048
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , As1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , As1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N08   , As1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N48   , An2 , v060, gtp1
	.byte	W84
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city02_d_10_B1
dp_seq_city02_d_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_city02_d:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_city02_d_pri	@ Priority
	.byte	dp_seq_city02_d_rev	@ Reverb.

	.word	dp_seq_city02_d_grp

	.word	dp_seq_city02_d_1
	.word	dp_seq_city02_d_2
	.word	dp_seq_city02_d_3
	.word	dp_seq_city02_d_4
	.word	dp_seq_city02_d_5
	.word	dp_seq_city02_d_6
	.word	dp_seq_city02_d_7
	.word	dp_seq_city02_d_8
	.word	dp_seq_city02_d_9
	.word	dp_seq_city02_d_10

	.end
