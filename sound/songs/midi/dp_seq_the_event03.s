	.include "MPlayDef.s"

	.equ	dp_seq_the_event03_grp, voicegroup191
	.equ	dp_seq_the_event03_pri, 0
	.equ	dp_seq_the_event03_rev, reverb_set+5
	.equ	dp_seq_the_event03_mvl, 100
	.equ	dp_seq_the_event03_key, 0
	.equ	dp_seq_the_event03_tbs, 1
	.equ	dp_seq_the_event03_exg, 1
	.equ	dp_seq_the_event03_cmp, 1

	.section .rodata
	.global	dp_seq_the_event03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_the_event03_1:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 93*dp_seq_the_event03_tbs/2
	.byte	TEMPO , 94*dp_seq_the_event03_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_the_event03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W09
	.byte	TEMPO , 96*dp_seq_the_event03_tbs/2
	.byte	W03
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte	TEMPO , 96*dp_seq_the_event03_tbs/2
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs0 
	.byte	W04
	.byte	TEMPO , 97*dp_seq_the_event03_tbs/2
	.byte	W08
	.byte		        As0 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W01
	.byte	TEMPO , 98*dp_seq_the_event03_tbs/2
	.byte	W11
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W11
	.byte	TEMPO , 100*dp_seq_the_event03_tbs/2
	.byte	W01
	.byte		N23   , Gn0 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W08
	.byte	TEMPO , 101*dp_seq_the_event03_tbs/2
	.byte	W04
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W05
	.byte	TEMPO , 102*dp_seq_the_event03_tbs/2
	.byte	W07
	.byte		N23   , Ds0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W03
	.byte	TEMPO , 103*dp_seq_the_event03_tbs/2
	.byte	W09
	.byte		        Gn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte	TEMPO , 104*dp_seq_the_event03_tbs/2
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W09
	.byte	TEMPO , 104*dp_seq_the_event03_tbs/2
	.byte	W03
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W07
	.byte	TEMPO , 105*dp_seq_the_event03_tbs/2
	.byte	W05
	.byte		        Fn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W04
	.byte	TEMPO , 106*dp_seq_the_event03_tbs/2
	.byte	W08
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W02
	.byte	TEMPO , 107*dp_seq_the_event03_tbs/2
	.byte	W10
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
	.byte	TEMPO , 108*dp_seq_the_event03_tbs/2
	.byte	W01
	.byte		        Bn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W08
	.byte	TEMPO , 109*dp_seq_the_event03_tbs/2
	.byte	W04
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W06
	.byte	TEMPO , 110*dp_seq_the_event03_tbs/2
	.byte	W18
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W03
	.byte	TEMPO , 112*dp_seq_the_event03_tbs/2
	.byte	W09
@ 006   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W01
	.byte	TEMPO , 113*dp_seq_the_event03_tbs/2
	.byte	W11
	.byte		        Dn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W10
	.byte	TEMPO , 113*dp_seq_the_event03_tbs/2
	.byte	W02
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W07
	.byte	TEMPO , 115*dp_seq_the_event03_tbs/2
	.byte	W05
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W05
	.byte	TEMPO , 116*dp_seq_the_event03_tbs/2
	.byte	W07
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W02
	.byte	TEMPO , 116*dp_seq_the_event03_tbs/2
	.byte	W10
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte	TEMPO , 128*dp_seq_the_event03_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*dp_seq_the_event03_mvl/mxv
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 009   ----------------------------------------
dp_seq_the_event03_1_009:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_1_009
@ 011   ----------------------------------------
dp_seq_the_event03_1_011:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_1_011
@ 013   ----------------------------------------
	.byte	TEMPO , 93*dp_seq_the_event03_tbs/2
	.byte		N11   , Cn1 , v020
	.byte	W90
	.byte	TEMPO , 82*dp_seq_the_event03_tbs/2
	.byte	W06
dp_seq_the_event03_1_B1:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_event03_1_B1
dp_seq_the_event03_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_the_event03_2:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_the_event03_mvl/mxv
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
	.byte		VOL   , 127*dp_seq_the_event03_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		N11   , Gn2 , v020
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N76   , Fn3 , v100, gtp1
	.byte	W78
	.byte		N17   , Gn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
dp_seq_the_event03_2_B1:
@ 014   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_event03_2_B1
dp_seq_the_event03_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_the_event03_3:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_the_event03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N76   , Cn3 , v100, gtp1
	.byte	W78
	.byte		N17   , Dn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
dp_seq_the_event03_3_B1:
@ 014   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn1 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_event03_3_B1
dp_seq_the_event03_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_the_event03_4:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_the_event03_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N23   , Ds0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N11   , Gs2 , v020
	.byte	W96
dp_seq_the_event03_4_B1:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_event03_4_B1
dp_seq_the_event03_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_the_event03_5:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_the_event03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		N11   , Gn0 , v020
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		N28   , An1 , v100, gtp1
	.byte	W30
	.byte		N17   , Bn1 
	.byte	W18
@ 011   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
dp_seq_the_event03_5_B1:
@ 014   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_event03_5_B1
dp_seq_the_event03_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_the_event03_6:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*dp_seq_the_event03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
dp_seq_the_event03_6_001:
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
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
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
dp_seq_the_event03_6_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_6_001
	.byte	GOTO
	 .word	dp_seq_the_event03_6_B1
dp_seq_the_event03_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_the_event03_7:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_the_event03_mvl/mxv
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
	.byte		N44   , An2 , v020, gtp3
	.byte	W48
	.byte		        An2 , v048, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
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
	.byte		        An2 , v100, gtp3
	.byte	W96
dp_seq_the_event03_7_B1:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_the_event03_7_B1
dp_seq_the_event03_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_the_event03_8:
	.byte	KEYSH , dp_seq_the_event03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_the_event03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
dp_seq_the_event03_8_001:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 008   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
dp_seq_the_event03_8_010:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
dp_seq_the_event03_8_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event03_8_001
	.byte	GOTO
	 .word	dp_seq_the_event03_8_B1
dp_seq_the_event03_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_the_event03:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_the_event03_pri	@ Priority
	.byte	dp_seq_the_event03_rev	@ Reverb.

	.word	dp_seq_the_event03_grp

	.word	dp_seq_the_event03_1
	.word	dp_seq_the_event03_2
	.word	dp_seq_the_event03_3
	.word	dp_seq_the_event03_4
	.word	dp_seq_the_event03_5
	.word	dp_seq_the_event03_6
	.word	dp_seq_the_event03_7
	.word	dp_seq_the_event03_8

	.end
