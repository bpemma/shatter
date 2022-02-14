	.include "MPlayDef.s"

	.equ	hg_seq_gs_d_champroad_grp, voicegroup229
	.equ	hg_seq_gs_d_champroad_pri, 0
	.equ	hg_seq_gs_d_champroad_rev, reverb_set+5
	.equ	hg_seq_gs_d_champroad_mvl, 87
	.equ	hg_seq_gs_d_champroad_key, 0
	.equ	hg_seq_gs_d_champroad_tbs, 1
	.equ	hg_seq_gs_d_champroad_exg, 1
	.equ	hg_seq_gs_d_champroad_cmp, 1

	.section .rodata
	.global	hg_seq_gs_d_champroad
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_d_champroad_1:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 130*hg_seq_gs_d_champroad_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 78*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v100
	.byte	W30
	.byte		N17   , Cn3 , v096
	.byte		N17   , Fs3 , v100
	.byte	W18
@ 001   ----------------------------------------
hg_seq_gs_d_champroad_1_001:
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v100
	.byte	W30
	.byte		N17   , Cn3 , v096
	.byte		N17   , Fs3 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_1_001
@ 004   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Cn3 , v096
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v100
	.byte	W30
	.byte		N17   , Cn3 , v092
	.byte		N17   , Fs3 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Dn3 , v104
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		        Cs3 , v088
	.byte		N05   , Gs3 , v092
	.byte	W18
	.byte		N23   , Dn3 , v096
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Dn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		        Cs3 , v088
	.byte		N05   , Gs3 , v092
	.byte	W18
	.byte		N23   , Dn3 , v096
	.byte		N23   , Fn3 , v100
	.byte	W30
	.byte		N17   , Dn3 , v096
	.byte		N17   , Gs3 , v100
	.byte	W18
@ 008   ----------------------------------------
hg_seq_gs_d_champroad_1_008:
	.byte		N05   , Cn3 , v104
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_1_008
@ 010   ----------------------------------------
hg_seq_gs_d_champroad_1_010:
	.byte		N05   , Cn3 , v116
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v100
	.byte	W30
	.byte		N17   , Cn3 , v112
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_d_champroad_1_011:
	.byte		N05   , Cn3 , v116
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_1_011
@ 014   ----------------------------------------
	.byte		N05   , Cn3 , v116
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Cn3 , v112
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v100
	.byte	W30
	.byte		N17   , Cn3 , v112
	.byte		N17   , Fs3 , v100
	.byte	W18
@ 016   ----------------------------------------
	.byte		N05   , Dn3 , v120
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		        Cs3 , v104
	.byte		N05   , Gs3 , v092
	.byte	W18
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Dn3 , v120
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		        Cs3 , v104
	.byte		N05   , Gs3 , v092
	.byte	W18
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 , v100
	.byte	W30
	.byte		N17   , Dn3 , v112
	.byte		N17   , Gs3 , v100
	.byte	W18
@ 018   ----------------------------------------
hg_seq_gs_d_champroad_1_018:
	.byte		N05   , Cn3 , v120
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_1_018
@ 020   ----------------------------------------
	.byte		N32   , Cs3 , v120
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		N05   , Cs3 , v104
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Ds3 , v092
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N04   , Fn3 , v124
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N04   , Ds4 , v108
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N04   , Cs4 , v120
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N04   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Ds3 , v124
	.byte		N32   , Ds4 , v120
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N04   , Gn3 , v120
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N04   , Ds4 , v116
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Gn4 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , En3 , v120
	.byte		N32   , En4 , v116
	.byte	W36
	.byte		N04   , En3 , v112
	.byte		N04   , En4 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs3 , v120
	.byte		N04   , Gs4 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N04   , En4 , v116
	.byte	W12
	.byte		        Gs3 , v108
	.byte		N04   , Gs4 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , Fs3 , v120
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		N04   , Fs3 , v108
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N04   , Gs4 , v092
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        En3 , v112
	.byte		N04   , En4 
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N04   , Ds4 , v104
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_1_B1
hg_seq_gs_d_champroad_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_gs_d_champroad_2:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_d_champroad_2_001:
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_d_champroad_2_002:
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_d_champroad_2_003:
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_d_champroad_2_004:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_d_champroad_2_005:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_d_champroad_2_006:
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   , Fn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_d_champroad_2_007:
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_d_champroad_2_008:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_d_champroad_2_009:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_2_009
@ 020   ----------------------------------------
	.byte		N05   , As0 , v108
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		N06   , Cs1 , v100
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_2_B1
hg_seq_gs_d_champroad_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_gs_d_champroad_3:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 120*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte		N04   , Cn3 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		N44   , En3 , v080, gtp2
	.byte	W48
	.byte		N22   , Cn4 , v072
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
@ 003   ----------------------------------------
	.byte		N84   , En3 , v076, gtp2
	.byte	W56
	.byte	W01
	.byte		VOL   , 119*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        114*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W09
	.byte		        120*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N05   , Ds3 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte		N44   , En3 , v080, gtp2
	.byte	W48
	.byte		N22   , Cn4 , v068
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
@ 005   ----------------------------------------
	.byte		N88   , En4 , v076, gtp1
	.byte	W72
	.byte		VOL   , 117*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        120*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N44   , Dn4 , v080, gtp2
	.byte	W48
	.byte		N22   , Cs4 , v068
	.byte	W24
	.byte		        An3 , v060
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Cn4 , v076, gtp1
	.byte	W48
	.byte		N22   , As3 , v068
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W24
@ 008   ----------------------------------------
	.byte		N64   , An3 , v076, gtp1
	.byte	W44
	.byte	W01
	.byte		VOL   , 114*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        120*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte		N64   , Dn4 , v076
	.byte	W66
	.byte		N02   , Cs4 , v072
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W03
	.byte		VOL   , 114*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , An3 , v056
	.byte	W03
	.byte		VOL   , 109*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Gn3 , v048
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Fs3 , v040
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , En3 , v028
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Dn3 , v024
	.byte	W03
	.byte		VOL   , 74*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Cs3 , v016
	.byte	W03
	.byte		VOL   , 63*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Bn2 , v012
	.byte	W03
	.byte		VOL   , 55*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , An2 , v008
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 120*hg_seq_gs_d_champroad_mvl/mxv
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N05   , Fn2 , v080
	.byte		N05   , Cs3 , v068
	.byte	W12
	.byte		        Fn2 , v072
	.byte		N05   , Cs3 , v064
	.byte	W18
	.byte		N17   , Gs2 , v072
	.byte		N17   , Fn3 , v064
	.byte	W18
	.byte		        Fn2 , v072
	.byte		N17   , Cs3 , v064
	.byte	W18
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N20   , Gs2 , v072
	.byte		N20   , Fn3 , v064
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   , Gn2 , v080
	.byte		N05   , Ds3 , v068
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N05   , Ds3 , v064
	.byte	W18
	.byte		N17   , Ds3 , v072
	.byte		N17   , Gn3 , v064
	.byte	W18
	.byte		        Gn2 , v072
	.byte		N17   , Ds3 , v064
	.byte	W18
	.byte		N02   , Gn2 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N20   , As2 , v072
	.byte		N20   , Gn3 , v064
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Gs2 , v084
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N05   , En3 , v068
	.byte	W18
	.byte		N17   , Bn2 , v080
	.byte		N17   , Gs3 , v068
	.byte	W18
	.byte		        Gs2 , v080
	.byte		N17   , En3 , v068
	.byte	W18
	.byte		N02   , Gs2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N20   , Bn2 , v080
	.byte		N20   , Gs3 , v068
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , As2 , v080
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		        As2 , v072
	.byte		N05   , Fs3 , v064
	.byte	W18
	.byte		N17   , Cs3 , v072
	.byte		N17   , As3 , v064
	.byte	W18
	.byte		N05   , As2 , v072
	.byte		N05   , Fs3 , v064
	.byte	W12
	.byte		        An2 , v068
	.byte		N05   , Fn3 , v060
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N05   , En3 , v064
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N05   , Ds3 , v060
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_3_B1
hg_seq_gs_d_champroad_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_d_champroad_4:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 97*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Cn2 , v088
	.byte	W30
	.byte		N17   , Bn1 , v084
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W18
@ 001   ----------------------------------------
hg_seq_gs_d_champroad_4_001:
	.byte		N11   , Cn2 , v088
	.byte	W30
	.byte		N17   , Bn1 , v092
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_d_champroad_4_002:
	.byte		N11   , Cn2 , v088
	.byte	W30
	.byte		N17   , Bn1 , v084
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 006   ----------------------------------------
hg_seq_gs_d_champroad_4_006:
	.byte		N11   , Dn2 , v088
	.byte	W30
	.byte		N17   , Cs2 , v084
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Gs2 , v096
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_d_champroad_4_007:
	.byte		N11   , Dn2 , v088
	.byte	W30
	.byte		N17   , Cs2 , v092
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_4_001
@ 020   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W48
	.byte		        Cs2 , v084
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W48
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W48
	.byte		        En2 , v084
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds2 , v088
	.byte	W48
	.byte		N06   , Ds2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_4_B1
hg_seq_gs_d_champroad_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_d_champroad_5:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 90*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Dn1 , v100
	.byte		N28   , Cn2 , v116, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 001   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N28   , Cn2 , v116, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 004   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N28   , Cn2 , v116, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 007   ----------------------------------------
hg_seq_gs_d_champroad_5_007:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N22   , Fn1 , v124
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N28   , Cn2 , v124, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 011   ----------------------------------------
hg_seq_gs_d_champroad_5_011:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_d_champroad_5_012:
	.byte		N05   , Dn1 , v100
	.byte		N28   , Cn2 , v124, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_007
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte		N22   , Fn1 , v124
	.byte	W03
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 020   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte		N28   , Cn2 , v124, gtp1
	.byte	W12
	.byte		N10   , Dn1 , v072
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte		N23   , Cn2 , v124
	.byte	W03
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_5_012
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N08   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_5_B1
hg_seq_gs_d_champroad_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_d_champroad_6:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 120*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N20   , As1 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As1 , v104
	.byte	W72
	.byte		N02   , Gn2 , v008
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v016
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte		N23   , As1 , v116
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N20   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N17   
	.byte	W72
	.byte		        As1 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As1 , v116
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N02   , Gn2 , v008
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v016
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
@ 012   ----------------------------------------
	.byte		N17   , As1 , v116
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N17   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_6_B1
hg_seq_gs_d_champroad_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_d_champroad_7:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
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
hg_seq_gs_d_champroad_7_005:
	.byte	W12
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v112
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W15
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
hg_seq_gs_d_champroad_7_009:
	.byte	W12
	.byte		N04   , Cn4 , v088
	.byte	W05
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v112
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W16
	.byte	PEND
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
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_7_005
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_7_009
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_7_B1
hg_seq_gs_d_champroad_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_d_champroad_8:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N04   , Cn3 , v056
	.byte	W06
	.byte		N44   , En3 , v068, gtp2
	.byte	W48
	.byte		N22   , Cn4 , v052
	.byte	W24
	.byte		        Bn3 , v048
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N84   , En3 , v052, gtp2
	.byte	W56
	.byte	W01
	.byte		VOL   , 28*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W09
@ 004   ----------------------------------------
	.byte		        28*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		N44   , En3 , v060, gtp2
	.byte	W48
	.byte		N22   , Cn4 , v048
	.byte	W24
	.byte		        Bn3 , v044
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N88   , En4 , v060, gtp1
	.byte	W72
	.byte		VOL   , 28*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        17*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N44   , Dn4 , v056, gtp2
	.byte	W48
	.byte		N22   , Cs4 , v048
	.byte	W24
	.byte		        An3 , v044
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v052, gtp1
	.byte	W48
	.byte		N22   , As3 , v040
	.byte	W24
	.byte		        Fn3 , v044
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N64   , An3 , v056, gtp1
	.byte	W44
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N05   , Dn3 , v048
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N64   , Dn4 , v056, gtp1
	.byte	W66
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W03
	.byte		VOL   , 27*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , An3 , v040
	.byte	W03
	.byte		VOL   , 25*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Gn3 , v032
	.byte	W03
	.byte		VOL   , 23*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Fs3 , v024
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , En3 , v016
	.byte	W03
	.byte		VOL   , 18*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Dn3 , v012
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Cs3 , v008
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 13*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , Bn2 , v004
	.byte	W03
	.byte		VOL   , 11*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N02   , An2 
	.byte	W03
	.byte		VOL   , 28*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W90
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
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_8_B1
hg_seq_gs_d_champroad_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_d_champroad_9:
	.byte	KEYSH , hg_seq_gs_d_champroad_key+0
hg_seq_gs_d_champroad_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_d_champroad_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*hg_seq_gs_d_champroad_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 90*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N03   , En3 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W18
@ 001   ----------------------------------------
hg_seq_gs_d_champroad_9_001:
	.byte		N03   , En3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W18
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_d_champroad_9_002:
	.byte		N03   , En3 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_9_001
@ 006   ----------------------------------------
	.byte		N03   , Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W18
	.byte		        As3 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_champroad_9_001
@ 010   ----------------------------------------
	.byte		N04   , En3 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W18
@ 011   ----------------------------------------
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W18
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W15
	.byte		N02   , Bn2 , v076
	.byte		N02   , Ds3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N44   , Cn3 , v088
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N22   , En3 , v080
	.byte		N22   , Cn4 , v104
	.byte	W24
	.byte		        Fs3 , v076
	.byte		N22   , Bn3 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N84   , Cn3 , v092, gtp2
	.byte		N84   , En3 , v108, gtp2
	.byte	W66
	.byte		VOL   , 87*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W09
	.byte		        90*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N04   , Bn2 , v080
	.byte		N04   , Ds3 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp2
	.byte		N44   , En3 , v116, gtp2
	.byte	W48
	.byte		N20   , Gn3 , v088
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N20   , Bn3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N88   , Gn3 , v092, gtp1
	.byte		N88   , En4 , v120, gtp1
	.byte	W48
	.byte		VOL   , 85*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W12
	.byte		        65*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        90*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N44   , An3 , v088, gtp2
	.byte		N44   , Dn4 , v108, gtp2
	.byte	W48
	.byte		N21   , Gs3 , v076
	.byte		N21   , Cs4 , v096
	.byte	W24
	.byte		        Fn3 , v068
	.byte		N21   , An3 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Gs3 , v080, gtp1
	.byte		N44   , Cn4 , v104, gtp1
	.byte	W48
	.byte		N20   , Fn3 , v072
	.byte		N20   , As3 , v092
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N20   , Fn3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		N64   , En3 , v088, gtp1
	.byte		N64   , An3 , v112, gtp1
	.byte	W42
	.byte		VOL   , 88*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_d_champroad_mvl/mxv
	.byte		N04   , An2 , v084
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N04   , Gs3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		N80   , An3 , v096, gtp3
	.byte		N80   , Dn4 , v112, gtp3
	.byte	W48
	.byte		VOL   , 85*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W15
	.byte		        88*hg_seq_gs_d_champroad_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_d_champroad_9_B1
hg_seq_gs_d_champroad_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_d_champroad:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_d_champroad_pri	@ Priority
	.byte	hg_seq_gs_d_champroad_rev	@ Reverb.

	.word	hg_seq_gs_d_champroad_grp

	.word	hg_seq_gs_d_champroad_1
	.word	hg_seq_gs_d_champroad_2
	.word	hg_seq_gs_d_champroad_3
	.word	hg_seq_gs_d_champroad_4
	.word	hg_seq_gs_d_champroad_5
	.word	hg_seq_gs_d_champroad_6
	.word	hg_seq_gs_d_champroad_7
	.word	hg_seq_gs_d_champroad_8
	.word	hg_seq_gs_d_champroad_9

	.end
