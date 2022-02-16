	.include "MPlayDef.s"

	.equ	dp_seq_the_girl_grp, voicegroup191
	.equ	dp_seq_the_girl_pri, 0
	.equ	dp_seq_the_girl_rev, reverb_set+5
	.equ	dp_seq_the_girl_mvl, 90
	.equ	dp_seq_the_girl_key, 0
	.equ	dp_seq_the_girl_tbs, 1
	.equ	dp_seq_the_girl_exg, 1
	.equ	dp_seq_the_girl_cmp, 1

	.section .rodata
	.global	dp_seq_the_girl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_the_girl_1:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*dp_seq_the_girl_tbs/2
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		        87*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
dp_seq_the_girl_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		VOL   , 66*dp_seq_the_girl_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
dp_seq_the_girl_1_002:
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N14   , Cn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
dp_seq_the_girl_1_004:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_1_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N14   , Cn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_1_004
@ 009   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
dp_seq_the_girl_1_010:
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_1_010
@ 015   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W72
@ 017   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*dp_seq_the_girl_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , An2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_girl_1_B1
dp_seq_the_girl_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_the_girl_2:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*dp_seq_the_girl_mvl/mxv
	.byte		        85*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
dp_seq_the_girl_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-33
	.byte		VOL   , 64*dp_seq_the_girl_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N40   , En4 , v100, gtp1
	.byte	W42
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
dp_seq_the_girl_2_002:
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
@ 004   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W42
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_2_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
@ 008   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-9
	.byte		VOL   , 90*dp_seq_the_girl_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_girl_2_B1
dp_seq_the_girl_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_the_girl_3:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
dp_seq_the_girl_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		VOICE , 11
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W03
	.byte		VOL   , 101*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N36   , Gn4 , v100, gtp2
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N52   , Cn4 , v100, gtp1
	.byte	W54
@ 012   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N02   , Dn5 , v020
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W06
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N52   , Cn5 , v100, gtp1
	.byte	W78
@ 016   ----------------------------------------
	.byte	W72
	.byte		VOICE , 21
	.byte	W12
	.byte		VOL   , 103*dp_seq_the_girl_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Gn4 , v020
	.byte	W09
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , An4 , v020
	.byte	W03
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N48   , Gn4 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte		N02   , Gn4 , v020
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , En4 , v020
	.byte	W09
	.byte		        En4 , v100
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte		N02   
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W54
	.byte		N02   , Gn4 , v020
	.byte	W12
	.byte		VOICE , 65
	.byte		VOL   , 122*dp_seq_the_girl_mvl/mxv
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Gn3 , v020
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W09
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_the_girl_3_B1
dp_seq_the_girl_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_the_girl_4:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N08   , Gn0 
	.byte	W09
	.byte		N02   , Gn0 , v020
	.byte	W21
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N08   , Gn0 
	.byte	W09
	.byte		N02   , Gn0 , v020
	.byte	W09
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N02   , Gn0 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
dp_seq_the_girl_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N20   , Fn1 , v100
	.byte	W21
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        Fn1 , v020
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N20   , Fn0 
	.byte	W21
	.byte		N02   , Fn0 , v020
	.byte	W03
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        Fn1 , v020
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Gn0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        Fn1 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        Fn1 , v020
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W18
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N02   , Gn0 , v020
	.byte	W06
	.byte		N17   , Gn0 , v100
	.byte	W18
	.byte		N02   , Gn0 , v020
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N14   , Cn1 
	.byte	W15
	.byte		N02   , Cn1 , v020
	.byte	W09
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   , Bn0 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N14   , Dn1 
	.byte	W15
	.byte		N02   , Dn1 , v020
	.byte	W09
	.byte		N14   , Dn1 , v100
	.byte	W15
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N14   , Gn0 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N02   , Cn1 , v020
	.byte	W09
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Cs1 
	.byte	W21
	.byte		N02   , Cs1 , v020
	.byte	W03
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N14   , Dn1 , v100
	.byte	W15
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W54
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 87*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Fn2 , v020
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   , Fn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N17   , Cs2 , v100
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Dn2 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Fn2 , v020
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N02   , Bn0 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Dn2 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N08   , Gn0 
	.byte	W09
	.byte		N02   , Gn0 , v020
	.byte	W21
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N08   , Gn0 
	.byte	W09
	.byte		N02   , Gn0 , v020
	.byte	W09
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N02   , Gn0 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_the_girl_4_B1
dp_seq_the_girl_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_the_girl_5:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_the_girl_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		        c_v-6
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
dp_seq_the_girl_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , En3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N01   , Bn2 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , En3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
dp_seq_the_girl_5_004:
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , Bn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N17   , En3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N01   , Bn2 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W24
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_5_004
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , En3 
	.byte	W66
@ 010   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-6
	.byte		N17   , An3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-6
	.byte		N17   , Bn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W66
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-6
	.byte		N17   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , Gs3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N17   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , An3 , v072
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
@ 022   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N11   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 024   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N11   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_the_girl_5_B1
dp_seq_the_girl_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_the_girl_6:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_the_girl_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		        c_v-6
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
dp_seq_the_girl_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N03   , Gn2 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Cn2 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N03   , Gn2 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	W24
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Cn2 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 009   ----------------------------------------
dp_seq_the_girl_6_009:
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W66
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-6
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-6
	.byte		N17   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_6_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W72
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-6
	.byte		N17   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Fn3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N17   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N17   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Ds3 , v072
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N17   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W18
@ 024   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N11   , As2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_the_girl_6_B1
dp_seq_the_girl_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_the_girl_7:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
dp_seq_the_girl_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte	W21
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W18
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N23   , Bn3 , v100
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_the_girl_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W10
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W18
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   , Bn3 , v020
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N14   , Cn4 , v100
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W18
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N23   , Bn3 , v127
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_the_girl_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W10
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W18
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		N23   , Bn3 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   , Bn3 , v020
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N05   , Bn3 , v127
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W01
	.byte		N08   , Cn4 
	.byte	W02
	.byte		VOL   , 101*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W12
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte	W36
	.byte		VOL   , 8*dp_seq_the_girl_mvl/mxv
	.byte		N23   , En4 , v100
	.byte	W02
	.byte		VOL   , 16*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        112*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W36
	.byte		N05   , En4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W66
@ 013   ----------------------------------------
	.byte	W48
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte		VOICE , 19
	.byte		VOL   , 90*dp_seq_the_girl_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , En4 , v020
	.byte	W09
	.byte		        En4 , v100
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N48   , En4 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte		N02   , En4 , v020
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , Bn3 , v020
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N52   , En4 , v100, gtp1
	.byte	W54
	.byte		N02   , En4 , v020
	.byte	W12
	.byte		VOICE , 40
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Dn3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fn3 , v020
	.byte	W03
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , Fs3 , v020
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_girl_7_B1
dp_seq_the_girl_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_the_girl_8:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 103*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
dp_seq_the_girl_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte	W21
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W18
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_the_girl_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W10
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W18
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N23   , En3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   , En3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N14   , Fn3 , v100
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W18
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W18
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_the_girl_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W10
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W18
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   , Gn3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		VOL   , 65*dp_seq_the_girl_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W02
	.byte		VOL   , 72*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_girl_mvl/mxv
	.byte	W01
	.byte		N08   , Fn3 
	.byte	W02
	.byte		VOL   , 101*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        111*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W36
	.byte		VOL   , 8*dp_seq_the_girl_mvl/mxv
	.byte		N20   , Gn3 
	.byte	W02
	.byte		VOL   , 16*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_the_girl_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_the_girl_mvl/mxv
	.byte	W03
	.byte		        112*dp_seq_the_girl_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_the_girl_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W36
	.byte		N05   , An3 
	.byte	W60
@ 011   ----------------------------------------
	.byte		VOL   , 112*dp_seq_the_girl_mvl/mxv
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W66
@ 013   ----------------------------------------
	.byte	W48
	.byte		N14   , Cn4 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_the_girl_mvl/mxv
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W72
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
	.byte		        As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W24
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W15
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W09
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_the_girl_8_B1
dp_seq_the_girl_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_the_girl_9:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dp_seq_the_girl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
dp_seq_the_girl_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 124*dp_seq_the_girl_mvl/mxv
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v052
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
@ 002   ----------------------------------------
dp_seq_the_girl_9_002:
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v052
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 005   ----------------------------------------
	.byte		VOL   , 124*dp_seq_the_girl_mvl/mxv
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_9_002
@ 016   ----------------------------------------
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        En3 , v100
	.byte	W18
	.byte		N23   , An2 
	.byte	W60
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
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_the_girl_9_B1
dp_seq_the_girl_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

dp_seq_the_girl_10:
	.byte	KEYSH , dp_seq_the_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*dp_seq_the_girl_mvl/mxv
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
dp_seq_the_girl_10_B1:
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 , v124
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 002   ----------------------------------------
dp_seq_the_girl_10_002:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_the_girl_10_003:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_003
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_003
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   , As0 
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_003
@ 016   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
dp_seq_the_girl_10_017:
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		N17   , Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
dp_seq_the_girl_10_018:
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_girl_10_017
@ 024   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_the_girl_10_B1
dp_seq_the_girl_10_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_the_girl:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_the_girl_pri	@ Priority
	.byte	dp_seq_the_girl_rev	@ Reverb.

	.word	dp_seq_the_girl_grp

	.word	dp_seq_the_girl_1
	.word	dp_seq_the_girl_2
	.word	dp_seq_the_girl_3
	.word	dp_seq_the_girl_4
	.word	dp_seq_the_girl_5
	.word	dp_seq_the_girl_6
	.word	dp_seq_the_girl_7
	.word	dp_seq_the_girl_8
	.word	dp_seq_the_girl_9
	.word	dp_seq_the_girl_10

	.end
