	.include "MPlayDef.s"

	.equ	hg_seq_gs_shinka_grp, voicegroup229
	.equ	hg_seq_gs_shinka_pri, 0
	.equ	hg_seq_gs_shinka_rev, reverb_set+5
	.equ	hg_seq_gs_shinka_mvl, 80
	.equ	hg_seq_gs_shinka_key, 0
	.equ	hg_seq_gs_shinka_tbs, 1
	.equ	hg_seq_gs_shinka_exg, 1
	.equ	hg_seq_gs_shinka_cmp, 1

	.section .rodata
	.global	hg_seq_gs_shinka
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_shinka_1:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*hg_seq_gs_shinka_tbs/2
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*hg_seq_gs_shinka_mvl/mxv
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W78
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
	.byte	W48
hg_seq_gs_shinka_1_B1:
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_shinka_1_B1
hg_seq_gs_shinka_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_shinka_2:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Dn3 , v100
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N04   , Dn3 , v116
	.byte	W78
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
	.byte	W48
hg_seq_gs_shinka_2_B1:
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_shinka_2_B1
hg_seq_gs_shinka_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_shinka_3:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_shinka_3_001:
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_shinka_3_002:
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_001
@ 004   ----------------------------------------
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_001
@ 008   ----------------------------------------
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W24
hg_seq_gs_shinka_3_B1:
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
@ 009   ----------------------------------------
hg_seq_gs_shinka_3_009:
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_shinka_3_010:
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_009
@ 012   ----------------------------------------
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_3_009
@ 016   ----------------------------------------
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_shinka_3_B1
hg_seq_gs_shinka_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_shinka_4:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 13
	.byte	W48
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_shinka_4_001:
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W23
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Fs2 
	.byte		N22   , An2 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_4_001
@ 004   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W23
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Fs2 
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v020
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , An2 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
hg_seq_gs_shinka_4_B1:
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
@ 009   ----------------------------------------
hg_seq_gs_shinka_4_009:
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v020
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
@ 011   ----------------------------------------
hg_seq_gs_shinka_4_011:
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N22   , Gs2 , v084
	.byte		N21   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_4_009
@ 014   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_4_011
@ 016   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N22   , Gs2 , v084
	.byte		N21   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v+0
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_shinka_4_B1
hg_seq_gs_shinka_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_shinka_5:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte		N02   , Fs1 , v016
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte		N02   , Fs1 , v016
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte		N02   , Fs1 , v016
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte		N02   , Fs1 , v016
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , An1 , v088
	.byte	W01
	.byte		N04   , Bn1 , v092
	.byte	W05
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , Fn1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W10
	.byte		N01   , En1 , v028
	.byte	W02
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W05
	.byte		        Fs1 , v056
	.byte	W01
	.byte		N11   , En1 , v104
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W07
@ 006   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W10
	.byte		N01   , En1 , v032
	.byte	W02
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte		N11   , As1 , v080
	.byte	W11
	.byte		N02   , Fs1 , v056
	.byte	W01
	.byte		N11   , En1 , v104
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W07
@ 008   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N11   , Cn1 , v076
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N23   , En2 , v076
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
hg_seq_gs_shinka_5_B1:
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N23   , En2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W05
	.byte		        Bn1 , v080
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W01
	.byte		N11   , Cn1 , v092
	.byte	W05
	.byte		N05   , Fn1 , v060
	.byte	W07
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N10   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N23   , En2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , En1 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_shinka_5_B1
hg_seq_gs_shinka_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_shinka_6:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W36
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_shinka_6_001:
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_shinka_6_002:
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_001
@ 004   ----------------------------------------
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_001
@ 008   ----------------------------------------
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
hg_seq_gs_shinka_6_B1:
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
@ 009   ----------------------------------------
hg_seq_gs_shinka_6_009:
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_shinka_6_010:
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_009
@ 012   ----------------------------------------
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_6_009
@ 016   ----------------------------------------
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_shinka_6_B1
hg_seq_gs_shinka_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_shinka_7:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		PAN   , c_v-45
	.byte		N03   , An0 , v060
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+36
	.byte		N03   , An0 , v060
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-26
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v-13
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v-31
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W18
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W36
	.byte		PAN   , c_v-56
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W24
	.byte		PAN   , c_v+42
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W01
hg_seq_gs_shinka_7_B1:
	.byte		PAN   , c_v-46
	.byte		        c_v-46
	.byte		BEND  , c_v-32
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
@ 009   ----------------------------------------
hg_seq_gs_shinka_7_009:
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		PAN   , c_v-19
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N03   , An1 , v064
	.byte	W06
	.byte		        An1 , v024
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_shinka_7_010:
	.byte		PAN   , c_v-58
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_shinka_7_011:
	.byte		PAN   , c_v-45
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N11   , Bn1 , v092
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_7_011
@ 016   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N11   , Bn1 , v092
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_shinka_7_B1
hg_seq_gs_shinka_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_shinka_8:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_shinka_8_001:
	.byte		N04   , Cn3 , v096
	.byte		N04   , Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_shinka_8_002:
	.byte		N04   , Cn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W23
	.byte		VOL   , 59*hg_seq_gs_shinka_mvl/mxv
	.byte	W01
	.byte		N23   , En3 , v100
	.byte		N23   , An3 , v112
	.byte	W02
	.byte		VOL   , 66*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        119*hg_seq_gs_shinka_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_shinka_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_001
@ 004   ----------------------------------------
	.byte		N04   , Cn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W23
	.byte		VOL   , 59*hg_seq_gs_shinka_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte		N23   , Bn3 , v112
	.byte	W02
	.byte		VOL   , 66*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        119*hg_seq_gs_shinka_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_shinka_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_001
@ 008   ----------------------------------------
	.byte		N04   , Cn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W23
	.byte		VOL   , 59*hg_seq_gs_shinka_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte		N23   , Bn3 , v112
	.byte	W02
	.byte		VOL   , 66*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        119*hg_seq_gs_shinka_mvl/mxv
	.byte	W04
hg_seq_gs_shinka_8_B1:
	.byte		VOL   , 92*hg_seq_gs_shinka_mvl/mxv
	.byte		        92*hg_seq_gs_shinka_mvl/mxv
	.byte		N04   , Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
@ 009   ----------------------------------------
hg_seq_gs_shinka_8_009:
	.byte		N04   , Dn3 , v100
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_shinka_8_010:
	.byte		N04   , Dn3 , v096
	.byte		N04   , An3 , v108
	.byte	W23
	.byte		VOL   , 59*hg_seq_gs_shinka_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v104
	.byte		N23   , Bn3 , v116
	.byte	W02
	.byte		VOL   , 66*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        119*hg_seq_gs_shinka_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_shinka_mvl/mxv
	.byte		N04   , Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_009
@ 012   ----------------------------------------
	.byte		N04   , Dn3 , v096
	.byte		N04   , An3 , v108
	.byte	W23
	.byte		VOL   , 59*hg_seq_gs_shinka_mvl/mxv
	.byte	W01
	.byte		N23   , Gs3 , v104
	.byte		N23   , Cs4 , v116
	.byte	W02
	.byte		VOL   , 66*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        119*hg_seq_gs_shinka_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_shinka_mvl/mxv
	.byte		N04   , Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_8_009
@ 016   ----------------------------------------
	.byte		N04   , Dn3 , v096
	.byte		N04   , An3 , v108
	.byte	W23
	.byte		VOL   , 59*hg_seq_gs_shinka_mvl/mxv
	.byte	W01
	.byte		N23   , Gs3 , v104
	.byte		N23   , Cs4 , v116
	.byte	W02
	.byte		VOL   , 66*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_shinka_mvl/mxv
	.byte	W03
	.byte		        119*hg_seq_gs_shinka_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_shinka_8_B1
hg_seq_gs_shinka_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_shinka_9:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 50
	.byte	W48
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W21
@ 001   ----------------------------------------
hg_seq_gs_shinka_9_001:
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W21
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Cn2 
	.byte	W23
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W21
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_9_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W23
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W03
@ 005   ----------------------------------------
hg_seq_gs_shinka_9_005:
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_9_005
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
hg_seq_gs_shinka_9_B1:
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W03
@ 009   ----------------------------------------
hg_seq_gs_shinka_9_009:
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , En2 , v088
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_shinka_9_010:
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_9_009
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Gs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_shinka_9_009
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N20   , Gs2 , v092
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	GOTO
	 .word	hg_seq_gs_shinka_9_B1
hg_seq_gs_shinka_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

hg_seq_gs_shinka_10:
	.byte	KEYSH , hg_seq_gs_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_shinka_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N04   , Dn3 , v088
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Dn3 
	.byte	W72
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
	.byte	W48
hg_seq_gs_shinka_10_B1:
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_shinka_10_B1
hg_seq_gs_shinka_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_shinka:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_shinka_pri	@ Priority
	.byte	hg_seq_gs_shinka_rev	@ Reverb.

	.word	hg_seq_gs_shinka_grp

	.word	hg_seq_gs_shinka_1
	.word	hg_seq_gs_shinka_2
	.word	hg_seq_gs_shinka_3
	.word	hg_seq_gs_shinka_4
	.word	hg_seq_gs_shinka_5
	.word	hg_seq_gs_shinka_6
	.word	hg_seq_gs_shinka_7
	.word	hg_seq_gs_shinka_8
	.word	hg_seq_gs_shinka_9
	.word	hg_seq_gs_shinka_10

	.end
