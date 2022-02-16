	.include "MPlayDef.s"

	.equ	dp_seq_shinka_grp, voicegroup191
	.equ	dp_seq_shinka_pri, 0
	.equ	dp_seq_shinka_rev, reverb_set+5
	.equ	dp_seq_shinka_mvl, 90
	.equ	dp_seq_shinka_key, 0
	.equ	dp_seq_shinka_tbs, 1
	.equ	dp_seq_shinka_exg, 1
	.equ	dp_seq_shinka_cmp, 1

	.section .rodata
	.global	dp_seq_shinka
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_shinka_1:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*dp_seq_shinka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N14   , Dn4 , v032
	.byte	W06
	.byte		VOL   , 59*dp_seq_shinka_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_shinka_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_shinka_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_shinka_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_shinka_mvl/mxv
	.byte	W07
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
@ 001   ----------------------------------------
dp_seq_shinka_1_001:
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_shinka_1_002:
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , An3 , v100
	.byte	W24
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_1_001
@ 004   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
@ 005   ----------------------------------------
dp_seq_shinka_1_005:
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_1_005
@ 008   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
dp_seq_shinka_1_B1:
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 009   ----------------------------------------
dp_seq_shinka_1_009:
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_1_009
@ 012   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_1_009
@ 014   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte	TEMPO , 120*dp_seq_shinka_tbs/2
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 016   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_shinka_1_B1
dp_seq_shinka_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_shinka_2:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
@ 001   ----------------------------------------
dp_seq_shinka_2_001:
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_shinka_2_002:
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_001
@ 004   ----------------------------------------
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_001
@ 008   ----------------------------------------
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Fs3 , v100
	.byte	W24
dp_seq_shinka_2_B1:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
@ 009   ----------------------------------------
dp_seq_shinka_2_009:
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_shinka_2_010:
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_009
@ 012   ----------------------------------------
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_2_009
@ 016   ----------------------------------------
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_shinka_2_B1
dp_seq_shinka_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_shinka_3:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
@ 001   ----------------------------------------
dp_seq_shinka_3_001:
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N24   , Dn1 , v104
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_001
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N24   , Dn1 , v104
	.byte	W24
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 005   ----------------------------------------
dp_seq_shinka_3_005:
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_005
@ 008   ----------------------------------------
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
dp_seq_shinka_3_B1:
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
@ 009   ----------------------------------------
dp_seq_shinka_3_009:
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_shinka_3_010:
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W03
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_3_009
@ 016   ----------------------------------------
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W03
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_shinka_3_B1
dp_seq_shinka_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_shinka_4:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Dn2 , v127
	.byte	W48
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
dp_seq_shinka_4_001:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_001
@ 004   ----------------------------------------
dp_seq_shinka_4_004:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_shinka_4_005:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_005
@ 008   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
dp_seq_shinka_4_B1:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 009   ----------------------------------------
dp_seq_shinka_4_009:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_shinka_4_010:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
dp_seq_shinka_4_011:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_4_009
@ 016   ----------------------------------------
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_shinka_4_B1
dp_seq_shinka_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_shinka_5:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 98*dp_seq_shinka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Dn4 , v024
	.byte	W12
	.byte		VOL   , 85*dp_seq_shinka_mvl/mxv
	.byte	W02
	.byte		        14*dp_seq_shinka_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_shinka_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_shinka_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_shinka_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_shinka_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
@ 001   ----------------------------------------
dp_seq_shinka_5_001:
	.byte		N06   , Cn3 , v044
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v048
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_shinka_5_002:
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_001
@ 008   ----------------------------------------
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Dn3 , v064
	.byte	W24
dp_seq_shinka_5_B1:
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v040
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
@ 009   ----------------------------------------
dp_seq_shinka_5_009:
	.byte		N06   , Dn3 , v044
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v048
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_shinka_5_010:
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v040
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_5_009
@ 016   ----------------------------------------
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , En3 , v064
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_shinka_5_B1
dp_seq_shinka_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_shinka_6:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , Gn4 , v024
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 , v012
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v040
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
@ 001   ----------------------------------------
dp_seq_shinka_6_001:
	.byte		N06   , An2 , v044
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v048
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_shinka_6_002:
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v040
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_001
@ 008   ----------------------------------------
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N24   , Bn2 , v064
	.byte	W24
dp_seq_shinka_6_B1:
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
@ 009   ----------------------------------------
dp_seq_shinka_6_009:
	.byte		N06   , Bn2 , v044
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v048
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
	.byte		N06   , Bn2 , v052
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v056
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_shinka_6_010:
	.byte		N06   , Bn2 , v060
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_6_009
@ 016   ----------------------------------------
	.byte		N06   , Bn2 , v060
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_shinka_6_B1
dp_seq_shinka_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_shinka_7:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*dp_seq_shinka_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 39
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*dp_seq_shinka_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W48
@ 005   ----------------------------------------
dp_seq_shinka_7_005:
	.byte		PAN   , c_v+34
	.byte		N11   , Cn1 , v100
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*dp_seq_shinka_mvl/mxv
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_005
@ 008   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Cn1 , v100
	.byte	W48
dp_seq_shinka_7_B1:
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*dp_seq_shinka_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W48
@ 009   ----------------------------------------
dp_seq_shinka_7_009:
	.byte		PAN   , c_v+34
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*dp_seq_shinka_mvl/mxv
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_7_009
@ 016   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_shinka_7_B1
dp_seq_shinka_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_shinka_8:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*dp_seq_shinka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W30
	.byte		VOICE , 55
	.byte		PAN   , c_v+34
	.byte		N05   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn2 , v016
	.byte	W12
@ 001   ----------------------------------------
dp_seq_shinka_8_001:
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v004
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-30
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N05   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn2 , v016
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_8_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		N02   , Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn2 , v016
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_8_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
dp_seq_shinka_8_B1:
	.byte		PAN   , c_v+34
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An2 , v016
	.byte	W12
@ 009   ----------------------------------------
dp_seq_shinka_8_009:
	.byte		PAN   , c_v+32
	.byte		N05   , An2 , v004
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , An2 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An2 , v016
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_8_009
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_shinka_8_B1
dp_seq_shinka_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_shinka_9:
	.byte	KEYSH , dp_seq_shinka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*dp_seq_shinka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Fn1 , v100
	.byte		N30   , Cs2 , v084
	.byte	W24
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
@ 007   ----------------------------------------
dp_seq_shinka_9_007:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_shinka_9_008:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
dp_seq_shinka_9_B1:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_007
@ 010   ----------------------------------------
dp_seq_shinka_9_010:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_shinka_9_008
	.byte	GOTO
	 .word	dp_seq_shinka_9_B1
dp_seq_shinka_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_shinka:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_shinka_pri	@ Priority
	.byte	dp_seq_shinka_rev	@ Reverb.

	.word	dp_seq_shinka_grp

	.word	dp_seq_shinka_1
	.word	dp_seq_shinka_2
	.word	dp_seq_shinka_3
	.word	dp_seq_shinka_4
	.word	dp_seq_shinka_5
	.word	dp_seq_shinka_6
	.word	dp_seq_shinka_7
	.word	dp_seq_shinka_8
	.word	dp_seq_shinka_9

	.end
