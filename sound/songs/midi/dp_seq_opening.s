	.include "MPlayDef.s"

	.equ	dp_seq_opening_grp, voicegroup191
	.equ	dp_seq_opening_pri, 0
	.equ	dp_seq_opening_rev, reverb_set+5
	.equ	dp_seq_opening_mvl, 127
	.equ	dp_seq_opening_key, 0
	.equ	dp_seq_opening_tbs, 1
	.equ	dp_seq_opening_exg, 1
	.equ	dp_seq_opening_cmp, 1

	.section .rodata
	.global	dp_seq_opening
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_opening_1:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 511*dp_seq_opening_tbs/2
	.byte	TEMPO , 104*dp_seq_opening_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 50*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
dp_seq_opening_1_B1:
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 002   ----------------------------------------
dp_seq_opening_1_002:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_opening_1_003:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_opening_1_004:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_opening_1_005:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_1_004
@ 017   ----------------------------------------
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		VOL   , 47*dp_seq_opening_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W16
@ 020   ----------------------------------------
	.byte	W80
	.byte		N23   
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W32
	.byte		        Bn1 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        Gs2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W32
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W16
@ 025   ----------------------------------------
	.byte	W32
	.byte		        Ds2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , En2 , v100, gtp3
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N07   , En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_opening_1_B1
dp_seq_opening_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_opening_2:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 65*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
dp_seq_opening_2_B1:
	.byte		N68   , En3 , v100
	.byte	W16
@ 002   ----------------------------------------
dp_seq_opening_2_002:
	.byte	W56
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_opening_2_003:
	.byte	W20
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N40   , Ds3 , v100, gtp1
	.byte	W42
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_opening_2_004:
	.byte	W32
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N68   , En3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_opening_2_005:
	.byte	W56
	.byte		N11   , En3 , v020
	.byte	W24
	.byte		N68   , En3 , v100
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_002
@ 007   ----------------------------------------
dp_seq_opening_2_007:
	.byte	W20
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N40   , Ds3 , v100, gtp1
	.byte	W42
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_opening_2_008:
	.byte	W20
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , En3 , v100, gtp3
	.byte	W64
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W08
	.byte		N08   , En3 , v020
	.byte	W09
	.byte		N05   , En3 , v100
	.byte	W09
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N68   , En3 
	.byte	W16
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_2_008
@ 017   ----------------------------------------
	.byte	W08
	.byte		N11   , En3 , v020
	.byte	W72
	.byte		VOL   , 54*dp_seq_opening_mvl/mxv
	.byte	W16
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W80
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W16
@ 020   ----------------------------------------
	.byte	W80
	.byte		N23   
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W32
	.byte		        Dn2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		N92   , An2 , v100, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W80
	.byte		        An2 , v100, gtp3
	.byte	W16
@ 025   ----------------------------------------
	.byte	W80
	.byte		N23   , Fs2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		        En2 
	.byte	W44
	.byte	W01
	.byte		N08   , En2 , v020
	.byte	W19
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	dp_seq_opening_2_B1
dp_seq_opening_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_opening_3:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 92*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
dp_seq_opening_3_B1:
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
@ 002   ----------------------------------------
dp_seq_opening_3_002:
	.byte	W56
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_opening_3_003:
	.byte	W20
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_opening_3_004:
	.byte	W68
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W56
	.byte		N11   , Cs4 , v020
	.byte	W24
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
@ 006   ----------------------------------------
dp_seq_opening_3_006:
	.byte	W56
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_opening_3_007:
	.byte	W56
	.byte		N08   , Ds4 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_opening_3_008:
	.byte	W32
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W56
	.byte		N11   , An3 , v020
	.byte	W24
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_3_004
@ 013   ----------------------------------------
	.byte	W56
	.byte		N08   , Cs4 , v020
	.byte	W24
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_3_008
@ 017   ----------------------------------------
	.byte	W56
	.byte		N08   , An3 , v020
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W16
@ 020   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W16
@ 021   ----------------------------------------
	.byte	W44
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W20
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W44
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N28   , An3 , v100, gtp1
	.byte	W16
@ 024   ----------------------------------------
	.byte	W14
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W32
	.byte		VOL   , 91*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        85*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        82*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_opening_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 90*dp_seq_opening_mvl/mxv
	.byte		N11   , En3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOL   , 91*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        80*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        70*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_opening_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        13*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        8*dp_seq_opening_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 6*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        3*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        1*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        0*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        98*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_opening_3_B1
dp_seq_opening_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_opening_4:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
dp_seq_opening_4_B1:
	.byte		N84   , An1 , v127, gtp2
	.byte	W16
@ 002   ----------------------------------------
dp_seq_opening_4_002:
	.byte	W68
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N84   , An1 , v127, gtp2
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N32   , An1 , v127, gtp3
	.byte	W16
@ 004   ----------------------------------------
	.byte	W20
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N36   , En1 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N84   , An1 , v127, gtp2
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_4_002
@ 006   ----------------------------------------
dp_seq_opening_4_006:
	.byte	W68
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N80   , An1 , v127, gtp3
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W68
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N36   , An1 , v127, gtp2
	.byte	W16
@ 008   ----------------------------------------
dp_seq_opening_4_008:
	.byte	W23
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N36   , En1 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N84   , An1 , v127, gtp2
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_4_002
@ 011   ----------------------------------------
dp_seq_opening_4_011:
	.byte	W68
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N36   , An1 , v127, gtp2
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_4_006
@ 014   ----------------------------------------
	.byte	W68
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N84   , An1 , v127, gtp2
	.byte	W16
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_4_011
@ 016   ----------------------------------------
	.byte	W23
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N36   , En1 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N92   , An1 , v127
	.byte	W16
@ 017   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N05   , An1 , v020
	.byte	W19
@ 018   ----------------------------------------
	.byte	W08
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W48
	.byte		        Bn0 , v127, gtp3
	.byte	W40
@ 019   ----------------------------------------
	.byte	W08
	.byte		        En1 , v127, gtp3
	.byte	W48
	.byte		        En1 , v127, gtp3
	.byte	W40
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Fs1 , v127, gtp3
	.byte	W48
	.byte		        Fs1 , v127, gtp3
	.byte	W40
@ 021   ----------------------------------------
	.byte	W08
	.byte		        As1 , v127, gtp3
	.byte	W48
	.byte		        Gn1 , v127, gtp3
	.byte	W40
@ 022   ----------------------------------------
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Fs1 , v127, gtp3
	.byte	W40
@ 023   ----------------------------------------
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W40
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Fs1 , v100, gtp3
	.byte	W48
	.byte		        Fn1 , v100, gtp3
	.byte	W40
@ 025   ----------------------------------------
	.byte	W08
	.byte		        En1 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        An1 , v127
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N44   , Bn0 , v100, gtp3
	.byte	W40
@ 027   ----------------------------------------
	.byte	W08
	.byte		        En1 
	.byte	W44
	.byte	W01
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N68   , An1 , v100, gtp3
	.byte	W16
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	dp_seq_opening_4_B1
dp_seq_opening_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_opening_5:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 56*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
dp_seq_opening_5_B1:
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 002   ----------------------------------------
dp_seq_opening_5_002:
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_opening_5_003:
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_opening_5_004:
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 007   ----------------------------------------
dp_seq_opening_5_007:
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_007
@ 016   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		VOL   , 54*dp_seq_opening_mvl/mxv
	.byte		N23   , An2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 , v127
	.byte	W16
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 , v100
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W32
	.byte		        Fs2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W80
	.byte		        Cs3 , v100, gtp3
	.byte	W16
@ 025   ----------------------------------------
	.byte	W80
	.byte		N23   , An2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		        Gs2 
	.byte	W48
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_5_002
@ 029   ----------------------------------------
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_opening_5_B1
dp_seq_opening_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_opening_6:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 33*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W03
dp_seq_opening_6_B1:
	.byte	W03
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W13
@ 002   ----------------------------------------
dp_seq_opening_6_002:
	.byte	W56
	.byte	W03
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_opening_6_003:
	.byte	W23
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_opening_6_004:
	.byte	W68
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N08   , Cs4 , v020
	.byte	W24
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W13
@ 006   ----------------------------------------
dp_seq_opening_6_006:
	.byte	W56
	.byte	W03
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_opening_6_007:
	.byte	W56
	.byte	W03
	.byte		N08   , Ds4 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W13
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_opening_6_008:
	.byte	W32
	.byte	W03
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N11   , An3 , v020
	.byte	W24
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W13
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_6_004
@ 013   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N11   , Cs4 , v020
	.byte	W24
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W13
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_6_008
@ 017   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N08   , An3 , v020
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W11
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W13
@ 019   ----------------------------------------
	.byte	W11
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W13
@ 020   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W13
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W13
@ 022   ----------------------------------------
	.byte	W23
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W13
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N28   , An3 , v100, gtp1
	.byte	W13
@ 024   ----------------------------------------
	.byte	W17
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W13
@ 026   ----------------------------------------
	.byte	W40
	.byte		VOL   , 27*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        21*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        12*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        7*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        4*dp_seq_opening_mvl/mxv
	.byte	W22
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 33*dp_seq_opening_mvl/mxv
	.byte		N11   , En3 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W13
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOL   , 25*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        19*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		        15*dp_seq_opening_mvl/mxv
	.byte	W08
@ 029   ----------------------------------------
	.byte	W04
	.byte		        10*dp_seq_opening_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte		VOL   , 7*dp_seq_opening_mvl/mxv
	.byte	W20
	.byte		        33*dp_seq_opening_mvl/mxv
	.byte	W15
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_opening_6_B1
dp_seq_opening_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_opening_7:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		MOD   , 0
	.byte		VOL   , 84*dp_seq_opening_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
dp_seq_opening_7_B1:
	.byte	W16
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte		VOICE , 46
	.byte		VOL   , 82*dp_seq_opening_mvl/mxv
	.byte	W16
@ 005   ----------------------------------------
	.byte	W32
	.byte		PAN   , c_v+48
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 006   ----------------------------------------
dp_seq_opening_7_006:
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_opening_7_007:
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_opening_7_008:
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_7_007
@ 012   ----------------------------------------
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N02   , An4 
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
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , An2 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , En2 
	.byte	W08
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_7_008
@ 017   ----------------------------------------
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		VOICE , 48
	.byte		VOL   , 39*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Dn2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W40
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
	.byte	W56
	.byte	GOTO
	 .word	dp_seq_opening_7_B1
dp_seq_opening_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_opening_8:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 84*dp_seq_opening_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W80
	.byte		VOL   , 87*dp_seq_opening_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte	W80
dp_seq_opening_8_B1:
	.byte		VOL   , 91*dp_seq_opening_mvl/mxv
	.byte	W16
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
	.byte	W80
	.byte		VOICE , 56
	.byte		VOL   , 98*dp_seq_opening_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W16
@ 010   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N01   , An4 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N44   , An4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 70*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        3*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_opening_mvl/mxv
	.byte	W20
@ 011   ----------------------------------------
	.byte	W08
	.byte		        101*dp_seq_opening_mvl/mxv
	.byte	W18
	.byte		N01   , Fs4 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W32
	.byte	W02
@ 012   ----------------------------------------
	.byte	W20
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W44
	.byte	W01
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N02   , Dn4 , v020
	.byte	W10
	.byte		VOL   , 98*dp_seq_opening_mvl/mxv
	.byte	W16
@ 013   ----------------------------------------
	.byte	W24
	.byte		N01   , An4 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N02   , An4 , v020
	.byte	W08
	.byte		N03   , An4 , v088
	.byte	W04
	.byte		N02   , An4 , v020
	.byte	W04
	.byte		N03   , An4 , v088
	.byte	W04
	.byte		N02   , An4 , v020
	.byte	W04
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N44   , An4 , v100, gtp3
	.byte	W16
@ 014   ----------------------------------------
	.byte	W20
	.byte		VOL   , 70*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_opening_mvl/mxv
	.byte	W04
	.byte		        3*dp_seq_opening_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_opening_mvl/mxv
	.byte	W16
	.byte		        101*dp_seq_opening_mvl/mxv
	.byte	W40
@ 015   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N01   , Fs4 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N19   
	.byte	W20
	.byte		N01   , Fn4 , v080
	.byte	W02
	.byte		        En4 , v068
	.byte	W02
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N04   , Ds4 , v020
	.byte	W16
@ 016   ----------------------------------------
	.byte	W20
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N02   , Bn3 , v020
	.byte	W44
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N02   , En4 , v020
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W80
	.byte		VOICE , 14
	.byte		VOL   , 64*dp_seq_opening_mvl/mxv
	.byte		N23   , An3 , v100
	.byte	W16
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W16
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
	.byte	W56
	.byte	GOTO
	 .word	dp_seq_opening_8_B1
dp_seq_opening_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_opening_9:
	.byte	KEYSH , dp_seq_opening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 111*dp_seq_opening_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
dp_seq_opening_9_B1:
	.byte	W16
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte		N05   , Dn1 , v100
	.byte	W16
@ 006   ----------------------------------------
dp_seq_opening_9_006:
	.byte	W20
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W42
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_opening_9_007:
	.byte	W20
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_opening_9_006
@ 017   ----------------------------------------
	.byte	W20
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W19
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
	.byte	W56
	.byte	GOTO
	 .word	dp_seq_opening_9_B1
dp_seq_opening_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_opening:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_opening_pri	@ Priority
	.byte	dp_seq_opening_rev	@ Reverb.

	.word	dp_seq_opening_grp

	.word	dp_seq_opening_1
	.word	dp_seq_opening_2
	.word	dp_seq_opening_3
	.word	dp_seq_opening_4
	.word	dp_seq_opening_5
	.word	dp_seq_opening_6
	.word	dp_seq_opening_7
	.word	dp_seq_opening_8
	.word	dp_seq_opening_9

	.end
