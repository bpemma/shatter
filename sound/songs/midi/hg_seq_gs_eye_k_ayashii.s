	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_k_ayashii_grp, voicegroup229
	.equ	hg_seq_gs_eye_k_ayashii_pri, 0
	.equ	hg_seq_gs_eye_k_ayashii_rev, reverb_set+5
	.equ	hg_seq_gs_eye_k_ayashii_mvl, 86
	.equ	hg_seq_gs_eye_k_ayashii_key, 0
	.equ	hg_seq_gs_eye_k_ayashii_tbs, 1
	.equ	hg_seq_gs_eye_k_ayashii_exg, 1
	.equ	hg_seq_gs_eye_k_ayashii_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_k_ayashii
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_k_ayashii_1:
	.byte	KEYSH , hg_seq_gs_eye_k_ayashii_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*hg_seq_gs_eye_k_ayashii_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 12
	.byte		MODT  , 2
	.byte		LFOS  , 16
	.byte		MOD   , 3
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		N10   , Bn3 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		N44   , Bn3 , v088, gtp2
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , Dn2 , v020
	.byte		N10   , Cs4 , v088
	.byte	W02
	.byte		N01   , En2 , v024
	.byte	W02
	.byte		        Fn2 , v020
	.byte	W02
	.byte		        Gn2 , v036
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        Cn3 
	.byte		N10   , Cn4 , v076
	.byte	W02
	.byte		N01   , Dn3 , v056
	.byte	W02
	.byte		        En3 , v048
	.byte	W02
	.byte		        Fn3 , v060
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte		N04   , Bn3 , v088
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W48
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N04   , Bn3 , v088
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W36
@ 004   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
hg_seq_gs_eye_k_ayashii_1_B1:
	.byte		N04   , Bn3 , v088
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W48
	.byte		N10   , Gn3 , v080
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W36
	.byte		N04   , Bn3 , v080
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W24
	.byte		N04   
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N04   , Bn3 , v092
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W48
	.byte		N10   , Gn3 , v084
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W36
	.byte		N04   , Bn3 , v080
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W48
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_ayashii_1_B1
hg_seq_gs_eye_k_ayashii_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_k_ayashii_2:
	.byte	KEYSH , hg_seq_gs_eye_k_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 5
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W30
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W30
@ 001   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_eye_k_ayashii_2_002:
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 005   ----------------------------------------
hg_seq_gs_eye_k_ayashii_2_005:
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte	PEND
hg_seq_gs_eye_k_ayashii_2_B1:
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_2_005
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_ayashii_2_B1
hg_seq_gs_eye_k_ayashii_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_k_ayashii_3:
	.byte	KEYSH , hg_seq_gs_eye_k_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W30
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W30
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte	W18
@ 004   ----------------------------------------
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte	W18
@ 005   ----------------------------------------
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , As0 , v064
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , As0 , v104
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , As0 , v064
	.byte	W06
hg_seq_gs_eye_k_ayashii_3_B1:
	.byte		N05   , Cn1 , v100
	.byte		N28   , An2 , v096, gtp1
	.byte	W24
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
@ 006   ----------------------------------------
hg_seq_gs_eye_k_ayashii_3_006:
	.byte		N05   , As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_eye_k_ayashii_3_007:
	.byte		N05   , As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_eye_k_ayashii_3_008:
	.byte		N05   , As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   , As0 , v104
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N32   , As2 , v096, gtp3
	.byte	W24
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_3_008
@ 013   ----------------------------------------
	.byte		N05   , As0 , v104
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_ayashii_3_B1
hg_seq_gs_eye_k_ayashii_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_eye_k_ayashii_4:
	.byte	KEYSH , hg_seq_gs_eye_k_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 4
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte		LFODL , 9
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_eye_k_ayashii_4_001:
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N10   , Fs3 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_eye_k_ayashii_4_002:
	.byte		N10   , Fs3 , v088
	.byte	W24
	.byte		N10   
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_002
@ 005   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
hg_seq_gs_eye_k_ayashii_4_B1:
	.byte		N10   , Fs3 , v088
	.byte	W36
	.byte		N10   
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_4_002
@ 013   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_ayashii_4_B1
hg_seq_gs_eye_k_ayashii_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_eye_k_ayashii_5:
	.byte	KEYSH , hg_seq_gs_eye_k_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 84*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W30
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W30
@ 002   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W18
	.byte		        Bn3 , v088
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W30
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W30
@ 004   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W18
	.byte		        Bn3 , v088
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
hg_seq_gs_eye_k_ayashii_5_B1:
	.byte		VOL   , 53*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        53*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		TIE   , Bn2 , v100
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        55*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        56*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        58*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
hg_seq_gs_eye_k_ayashii_5_006:
	.byte		VOL   , 59*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        60*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        63*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        65*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        66*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        66*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        68*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_eye_k_ayashii_5_007:
	.byte		VOL   , 69*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        70*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        73*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        74*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        76*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        77*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        78*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        78*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        80*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		N92   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        74*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        68*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        65*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        61*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        58*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W11
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		TIE   
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        55*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        56*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        58*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_5_007
@ 012   ----------------------------------------
	.byte		VOL   , 78*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        78*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        80*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		N92   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 77*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        74*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        68*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        66*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        63*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W12
	.byte		        59*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	W11
	.byte		EOT   , Bn2 
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_ayashii_5_B1
hg_seq_gs_eye_k_ayashii_5_B2:
	.byte		VOL   , 56*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        55*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        55*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        53*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        54*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        65*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		        65*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_eye_k_ayashii_6:
	.byte	KEYSH , hg_seq_gs_eye_k_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_eye_k_ayashii_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte		LFODL , 12
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_eye_k_ayashii_6_001:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_eye_k_ayashii_6_002:
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 004   ----------------------------------------
hg_seq_gs_eye_k_ayashii_6_004:
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_eye_k_ayashii_6_005:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
hg_seq_gs_eye_k_ayashii_6_B1:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_002
@ 007   ----------------------------------------
hg_seq_gs_eye_k_ayashii_6_007:
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_ayashii_6_005
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_ayashii_6_B1
hg_seq_gs_eye_k_ayashii_6_B2:
	.byte		N11   , Cn5 , v088
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_k_ayashii:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_k_ayashii_pri	@ Priority
	.byte	hg_seq_gs_eye_k_ayashii_rev	@ Reverb.

	.word	hg_seq_gs_eye_k_ayashii_grp

	.word	hg_seq_gs_eye_k_ayashii_1
	.word	hg_seq_gs_eye_k_ayashii_2
	.word	hg_seq_gs_eye_k_ayashii_3
	.word	hg_seq_gs_eye_k_ayashii_4
	.word	hg_seq_gs_eye_k_ayashii_5
	.word	hg_seq_gs_eye_k_ayashii_6

	.end
