	.include "MPlayDef.s"

	.equ	hg_seq_gs_pt_gamef_grp, voicegroup229
	.equ	hg_seq_gs_pt_gamef_pri, 0
	.equ	hg_seq_gs_pt_gamef_rev, reverb_set+5
	.equ	hg_seq_gs_pt_gamef_mvl, 97
	.equ	hg_seq_gs_pt_gamef_key, 0
	.equ	hg_seq_gs_pt_gamef_tbs, 1
	.equ	hg_seq_gs_pt_gamef_exg, 1
	.equ	hg_seq_gs_pt_gamef_cmp, 1

	.section .rodata
	.global	hg_seq_gs_pt_gamef
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_pt_gamef_1:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 510*hg_seq_gs_pt_gamef_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 108*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W42
	.byte	TEMPO , 150*hg_seq_gs_pt_gamef_tbs/2
	.byte	W54
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_1_B1:
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N04   , Fn3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N04   , Cs4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N04   , Ds4 , v112
	.byte	W60
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N04   , Ds4 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v092
	.byte		N04   , Cs4 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N04   , As3 , v112
	.byte	W60
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N04   , Cs4 , v108
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds3 , v092
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N04   , Gn3 , v080
	.byte		N04   , Ds4 , v092
	.byte	W60
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte		N04   , Fn4 , v096
	.byte	W60
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N04   , As3 , v088
	.byte		N04   , Fs4 , v100
	.byte	W60
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds4 , v104, gtp1
	.byte		N32   , Gs4 , v120, gtp1
	.byte	W36
	.byte		N08   , Cs4 , v092
	.byte		N08   , As4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		VOL   , 87*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOL   , 100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , Ds3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , Cs3 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v092
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N05   , As2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N05   , Cs3 , v092
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte		N05   , Ds3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v092
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte		N05   , Fs3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 , v092
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v084
	.byte		N05   , Fs3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Fn2 , v100
	.byte		N05   , Cs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N05   , Ds3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N05   , Cs3 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N05   , As2 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v092
	.byte		N05   , Cs3 , v100
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte		N05   , Ds3 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v100
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte		N05   , Fs3 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte		N05   , Fs3 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W36
	.byte		N04   , Gn3 , v108
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		N30   , Bn3 , v112, gtp1
	.byte		N30   , Dn4 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , Gn3 , v100, gtp1
	.byte		N30   , Bn3 , v108, gtp1
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N19   , Bn3 , v104
	.byte		N19   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , An3 , v112, gtp1
	.byte		N30   , Cs4 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , En3 , v104, gtp1
	.byte		N30   , An3 , v112, gtp1
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N22   , En3 , v104
	.byte		N22   , Gn3 , v112
	.byte	W11
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W01
	.byte		N32   , Dn3 , v104
	.byte		N32   , Fs3 , v112
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , Fs3 , v100, gtp1
	.byte		N30   , Cs4 , v108, gtp1
	.byte	W12
@ 028   ----------------------------------------
	.byte	W11
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W01
	.byte		N20   , An3 , v104
	.byte		N20   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N64   , Cs3 , v100, gtp1
	.byte		N64   , En3 , v108, gtp1
	.byte	W48
@ 029   ----------------------------------------
	.byte	W06
	.byte		VOL   , 92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W12
	.byte		        100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		N04   , Cs3 , v112
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N04   , Fs3 , v108
	.byte	W06
	.byte		N30   , En3 , v112, gtp1
	.byte		N30   , Gn3 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , En3 , v104, gtp1
	.byte		N30   , Gn3 , v112, gtp1
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N22   , Fs3 , v100
	.byte		N22   , An3 , v108
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , Dn3 , v112, gtp1
	.byte		N30   , Fs3 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , Bn2 , v100, gtp1
	.byte		N30   , En3 , v108, gtp1
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N23   , Bn2 , v104
	.byte		N23   , Dn3 , v112
	.byte	W11
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W01
	.byte		N30   , Cn3 , v108, gtp1
	.byte		N30   , En3 , v116, gtp1
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N30   , Gn2 , v100, gtp1
	.byte		N30   , Cn3 , v108, gtp1
	.byte	W12
@ 032   ----------------------------------------
	.byte	W11
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W01
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v120
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Dn3 , v112, gtp3
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N03   , Fs3 , v108
	.byte	W06
@ 033   ----------------------------------------
	.byte		N22   , En3 
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_1_B1
hg_seq_gs_pt_gamef_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_pt_gamef_2:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_2_B1:
	.byte		N05   , Fn2 , v100
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W60
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W60
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v100
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W60
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v116
	.byte	W60
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W60
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v120, gtp1
	.byte	W36
	.byte		N04   , Fn2 , v116
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Gn2 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Fs2 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v108
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte	W60
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte	W60
@ 016   ----------------------------------------
hg_seq_gs_pt_gamef_2_016:
	.byte	W24
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N04   , As2 , v104
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Fn2 , v116
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W60
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W60
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W60
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v108
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte	W60
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N04   , Gs2 , v104
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_2_016
@ 025   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn1 , v092, gtp3
	.byte	W36
	.byte		        Dn2 , v096, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N28   , An1 , v092, gtp1
	.byte	W36
	.byte		N32   , En2 , v100, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N32   , Bn1 , v092, gtp3
	.byte	W36
	.byte		        Fs2 , v108, gtp3
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte	W24
	.byte		N32   , Fs1 , v104, gtp3
	.byte	W36
	.byte		        Cs2 , v108, gtp3
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte	W24
	.byte		N28   , Cn2 , v096, gtp1
	.byte	W36
	.byte		N32   , Gn2 , v108, gtp3
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 , v104
	.byte	W24
	.byte		N32   , Bn1 , v096, gtp3
	.byte	W36
	.byte		        Fs2 , v108, gtp3
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn1 , v104
	.byte	W24
	.byte		N28   , An1 , v096, gtp1
	.byte	W36
	.byte		N32   , En2 , v108, gtp3
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v088
	.byte	W24
	.byte		N17   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , Cs2 , v104
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W36
	.byte		        Gs2 , v092, gtp3
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v096
	.byte	W24
	.byte		N28   , Ds2 , v100, gtp1
	.byte	W36
	.byte		N32   , Bn2 , v092, gtp3
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 , v096
	.byte	W24
	.byte		N32   , En2 , v092, gtp3
	.byte	W36
	.byte		        Gs2 , v108, gtp3
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 , v092
	.byte	W24
	.byte		N32   , An1 , v104, gtp3
	.byte	W36
	.byte		        En2 , v108, gtp3
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v092
	.byte	W24
	.byte		N28   , Fs1 , v096, gtp1
	.byte	W36
	.byte		N32   , Cs2 , v108, gtp3
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs1 , v096
	.byte	W24
	.byte		N32   , Gs1 , v096, gtp3
	.byte	W36
	.byte		        Ds2 , v108, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs1 , v092
	.byte	W24
	.byte		N88   , Cs2 , v096, gtp1
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		N17   , Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		N23   , Fn1 , v104
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_2_B1
hg_seq_gs_pt_gamef_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_pt_gamef_3:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_3_B1:
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_pt_gamef_3_002:
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_002
@ 009   ----------------------------------------
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		N23   , Fn0 , v108
	.byte	W24
	.byte		N05   , Fn0 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
@ 010   ----------------------------------------
hg_seq_gs_pt_gamef_3_010:
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_010
@ 017   ----------------------------------------
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
@ 018   ----------------------------------------
hg_seq_gs_pt_gamef_3_018:
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_3_018
@ 024   ----------------------------------------
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		N05   , As0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N04   , Fn0 
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N23   , Fs0 , v120
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v096
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn0 , v104
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_3_B1
hg_seq_gs_pt_gamef_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_pt_gamef_4:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N05   , Bn0 , v088
	.byte		N05   , Bn1 , v092
	.byte		N11   , Cs2 , v088
	.byte	W06
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N11   , Dn2 , v088
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , An1 , v076
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N11   , En1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v116
	.byte	W06
hg_seq_gs_pt_gamef_4_B1:
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_pt_gamef_4_002:
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_gamef_4_003:
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_gamef_4_004:
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N03   , Bn0 , v052
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N03   , Bn0 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N23   , Ds2 , v100
	.byte	W12
	.byte		N07   , Bn0 , v104
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N02   , En1 , v028
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N07   , Bn0 , v088
	.byte		N05   , En1 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte		N17   , Dn2 , v108
	.byte	W24
	.byte		N05   , Bn0 , v104
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_004
@ 013   ----------------------------------------
hg_seq_gs_pt_gamef_4_013:
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 015   ----------------------------------------
hg_seq_gs_pt_gamef_4_015:
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N07   
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
hg_seq_gs_pt_gamef_4_016:
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v092
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_016
@ 025   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v092
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_015
@ 032   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
@ 033   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_4_016
@ 041   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v072
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_4_B1
hg_seq_gs_pt_gamef_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_pt_gamef_5:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 61*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_5_B1:
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Fn2 , v056
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_pt_gamef_5_002:
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_gamef_5_003:
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_gamef_5_004:
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_pt_gamef_5_005:
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Cs2 , v056
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Cs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_pt_gamef_5_006:
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N11   , Fn2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N23   , Ds2 , v072
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N01   , Ds2 , v020
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Fn2 , v056
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_006
@ 015   ----------------------------------------
hg_seq_gs_pt_gamef_5_015:
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
hg_seq_gs_pt_gamef_5_016:
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Fn2 , v056
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_004
@ 021   ----------------------------------------
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v072
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Cs2 , v064
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v072
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_5_016
@ 025   ----------------------------------------
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N01   , Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v060
	.byte		N01   , Dn2 , v056
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , Gn1 , v076
	.byte		N10   , Dn2 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		N01   , Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N01   , Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N01   , An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N10   , Fs1 , v088
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N10   , Fs1 , v076
	.byte		N10   , Cs2 , v068
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , Gn2 , v080
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v076
	.byte		N10   , Gn2 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , Gn2 , v080
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v076
	.byte		N11   , En2 , v068
	.byte	W12
@ 032   ----------------------------------------
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , Dn2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , An1 , v076
	.byte		N10   , Dn2 , v068
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
@ 033   ----------------------------------------
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Fs1 , v076
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v060
	.byte		N01   , Gs2 , v056
	.byte	W06
	.byte		N10   , Cs2 , v076
	.byte		N10   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , En2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		N11   , En2 , v076
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		N11   , En2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		N10   , An1 , v088
	.byte		N10   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		N10   , An1 , v076
	.byte		N10   , En2 , v068
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v060
	.byte		N01   , Gs2 , v056
	.byte	W06
	.byte		N10   , Cs2 , v076
	.byte		N10   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		N11   , Gs1 , v076
	.byte		N11   , Ds2 , v068
	.byte	W12
	.byte		N01   , Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N10   , Gs1 , v080
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N01   , Gs1 , v020
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		        Gs1 , v024
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N10   , Gs1 , v068
	.byte		N10   , Cs2 , v076
	.byte	W12
	.byte		N01   , Gs1 , v024
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Cs2 , v024
	.byte	W06
@ 041   ----------------------------------------
	.byte		N10   , Cn2 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_5_B1
hg_seq_gs_pt_gamef_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_pt_gamef_6:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_6_B1:
	.byte		VOL   , 72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v076
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte		N05   
	.byte	W12
	.byte		        As3 , v068
	.byte	W60
@ 003   ----------------------------------------
hg_seq_gs_pt_gamef_6_003:
	.byte	W24
	.byte		N05   , As3 , v076
	.byte	W12
	.byte		        As3 , v068
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_6_003
@ 005   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 , v080
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As3 , v068
	.byte	W60
@ 007   ----------------------------------------
	.byte	W24
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W60
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W60
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v076
	.byte	W36
	.byte		VOL   , 90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        105*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As3 , v080, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte	W03
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N23   , Gs3 , v076
	.byte	W24
	.byte		        Gn3 , v068
	.byte	W24
	.byte		N40   , Ds3 , v076, gtp1
	.byte	W12
@ 011   ----------------------------------------
	.byte	W18
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W09
	.byte		        106*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N68   , Fs3 , v080, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOL   , 101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		N80   , Fn3 , v080, gtp3
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
	.byte		        108*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As3 , v080, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Ds3 , v072
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N44   , Gs3 , v080, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 98*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Gn3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N68   , Fs3 , v080, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		N44   , As3 , v084, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , An3 , v080
	.byte	W03
	.byte		VOL   , 109*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		N05   , As3 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Cn4 , v084, gtp3
	.byte	W72
	.byte		VOL   , 88*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
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
	.byte	W48
	.byte		N68   , Bn2 , v072, gtp3
	.byte		N68   , Gn3 , v080, gtp3
	.byte	W06
	.byte		VOL   , 73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W42
@ 026   ----------------------------------------
	.byte	W12
	.byte		        66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N23   , Dn3 , v060
	.byte		N23   , Bn3 , v068
	.byte	W24
	.byte		N44   , En3 , v068, gtp3
	.byte		N44   , An3 , v076, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		        78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N44   , An2 , v064, gtp3
	.byte		N44   , En3 , v072, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N90   , Bn2 , v068
	.byte		N90   , Fs3 , v076
	.byte	W48
@ 028   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , An2 , v068
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		        En3 , v060, gtp2
	.byte		N32   , An3 , v068, gtp2
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		N64   , Cn3 , v076, gtp1
	.byte		N64   , Gn3 , v084, gtp1
	.byte	W48
@ 030   ----------------------------------------
	.byte	W06
	.byte		VOL   , 78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W09
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N23   , Cn3 , v064
	.byte		N23   , An3 , v072
	.byte	W24
	.byte		N32   , Bn2 , v064, gtp2
	.byte		N32   , Fs3 , v072, gtp2
	.byte	W36
	.byte		        Bn2 , v064, gtp2
	.byte		N32   , En3 , v072, gtp2
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn2 , v064
	.byte		N22   , Fs3 , v072
	.byte	W24
	.byte		N32   , An2 , v064, gtp2
	.byte		N32   , En3 , v072, gtp2
	.byte	W36
	.byte		        En3 , v064, gtp2
	.byte		N32   , An3 , v072, gtp2
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v064
	.byte		N23   , En3 , v072
	.byte	W24
	.byte		N44   , Bn2 , v064
	.byte		N44   , Fs3 , v072
	.byte	W32
	.byte	W01
	.byte		VOL   , 77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte		        82*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N22   , Bn2 , v064
	.byte		N22   , En3 , v072
	.byte	W24
	.byte		N10   , Cs3 , v064
	.byte		N10   , Fs3 , v072
	.byte	W12
	.byte		VOL   , 108*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        120*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Cs3 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		N32   , En3 , v084
	.byte	W36
	.byte		        Cs3 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N20   , En3 
	.byte	W24
	.byte		N28   , Fs3 , v084, gtp1
	.byte	W36
	.byte		        Bn2 , v080, gtp1
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		        Gs3 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N88   , En3 , v080, gtp1
	.byte	W48
@ 037   ----------------------------------------
	.byte	W24
	.byte		VOL   , 114*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        120*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N28   , Gs3 , v084, gtp1
	.byte	W36
	.byte		N32   , Fs3 , v076, gtp3
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N28   , Gs3 , v084, gtp1
	.byte	W36
	.byte		N32   , Fs3 , v076, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N92   , Ds3 , v080, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 114*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        120*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Cs3 , v076, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N32   , Cn3 , v076, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_6_B1
hg_seq_gs_pt_gamef_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_pt_gamef_7:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
hg_seq_gs_pt_gamef_7_B1:
	.byte		VOL   , 84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , As4 , v104
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn5 , v104
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N04   
	.byte	W24
	.byte		        As4 , v092
	.byte	W24
@ 010   ----------------------------------------
hg_seq_gs_pt_gamef_7_010:
	.byte		N04   , As4 , v100
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte		        As4 , v104
	.byte	W24
	.byte		        As4 , v092
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_7_010
@ 012   ----------------------------------------
	.byte		N04   , As4 , v100
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte		        As4 , v104
	.byte	W24
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W05
	.byte		        As4 , v108
	.byte	W07
	.byte		        Cs5 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W24
	.byte		N04   , As4 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_7_010
@ 017   ----------------------------------------
	.byte		N04   , As4 , v100
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte		VOL   , 94*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As4 , v116, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N05   , As4 , v116
	.byte	W12
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
	.byte		N40   , Ds4 , v112, gtp1
	.byte	W12
@ 019   ----------------------------------------
	.byte	W18
	.byte		VOL   , 90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		N80   , Fn4 , v120, gtp3
	.byte	W60
@ 021   ----------------------------------------
	.byte	W09
	.byte		VOL   , 85*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        94*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As4 , v120, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOL   , 82*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , As4 , v120
	.byte	W12
	.byte		N44   , Gs4 , v120, gtp3
	.byte	W48
	.byte		N32   , Gn4 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOL   , 87*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W09
	.byte		VOL   , 87*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs4 , v104
	.byte	W12
	.byte		N44   , As4 , v120, gtp3
	.byte	W48
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		VOL   , 92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W48
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        109*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W07
	.byte		        Gs3 , v116
	.byte	W07
	.byte		        An3 , v108
	.byte	W07
	.byte		        Bn3 , v124
	.byte	W07
	.byte		        Cs4 , v112
	.byte	W07
	.byte		        Ds4 , v127
	.byte	W07
	.byte		VOL   , 100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N92   , En4 , v120, gtp2
	.byte	W48
@ 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Fs4 , v112, gtp2
	.byte	W36
	.byte		        Bn3 , v112, gtp2
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N32   , An4 , v112, gtp2
	.byte	W36
	.byte		        Gs4 , v112, gtp2
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N88   , En4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W30
	.byte		VOL   , 84*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Gs4 , v112, gtp2
	.byte	W36
	.byte		        Fs4 , v112, gtp2
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N32   , Gs4 , v112, gtp2
	.byte	W36
	.byte		        Fs4 , v112, gtp2
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N22   , En4 
	.byte	W24
	.byte		N92   , Ds4 , v112, gtp2
	.byte	W48
@ 040   ----------------------------------------
	.byte	W36
	.byte		VOL   , 88*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Cs4 , v112, gtp2
	.byte	W36
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N04   , Cs4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_7_B1
hg_seq_gs_pt_gamef_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_pt_gamef_8:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 97*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs4 , v116
	.byte	W12
hg_seq_gs_pt_gamef_8_B1:
	.byte		N23   , As3 , v124
	.byte	W48
@ 002   ----------------------------------------
hg_seq_gs_pt_gamef_8_002:
	.byte	W24
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N17   , Cs4 , v127
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        As3 , v127
	.byte	W60
@ 005   ----------------------------------------
	.byte	W48
	.byte		N17   , Cs4 , v124
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_gamef_8_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N17   , Fn4 , v127
	.byte	W60
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W60
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W36
	.byte		        As3 , v124
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_8_B1
hg_seq_gs_pt_gamef_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_pt_gamef_9:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_9_B1:
	.byte		VOL   , 21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W48
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
	.byte	W60
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As3 , v088, gtp3
	.byte	W36
@ 010   ----------------------------------------
	.byte	W15
	.byte		VOL   , 22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte		N40   , Ds3 , v080, gtp1
	.byte	W30
	.byte		VOL   , 22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W09
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N68   , Fs3 , v088, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOL   , 23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v080
	.byte	W12
	.byte		N80   , Fn3 , v088, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOL   , 23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
	.byte		        24*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As3 , v088, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte	W15
	.byte		VOL   , 23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N44   , Gs3 , v088, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		N68   , Fs3 , v088, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		N44   , As3 , v092, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , An3 , v084
	.byte	W03
	.byte		VOL   , 24*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		N44   , Cn4 , v092, gtp3
	.byte	W72
	.byte		VOL   , 20*hg_seq_gs_pt_gamef_mvl/mxv
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
	.byte	W60
	.byte		N32   , En3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W36
	.byte		N20   , En3 
	.byte	W24
	.byte		N28   , Fs3 , v092, gtp1
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Bn2 , v084, gtp1
	.byte	W36
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		N32   , An3 , v092
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W36
	.byte		N20   , Fs3 , v084
	.byte	W24
	.byte		N88   , En3 , v088, gtp1
	.byte	W36
@ 037   ----------------------------------------
	.byte	W36
	.byte		VOL   , 24*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N28   , Gs3 , v092, gtp1
	.byte	W36
@ 038   ----------------------------------------
	.byte		N32   , Fs3 , v084, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N28   , Gs3 , v092, gtp1
	.byte	W36
@ 039   ----------------------------------------
	.byte		N32   , Fs3 , v084, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Ds3 , v088, gtp3
	.byte	W36
@ 040   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 24*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Cs3 , v084, gtp3
	.byte	W36
@ 041   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Cn3 , v084, gtp3
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_9_B1
hg_seq_gs_pt_gamef_9_B2:
	.byte		N05   , Cs3 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_pt_gamef_10:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_10_B1:
	.byte	W48
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
	.byte	W60
	.byte		N56   , As4 , v116, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N05   , As4 , v116
	.byte	W12
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		N40   , Ds4 , v112, gtp1
	.byte	W30
	.byte		VOL   , 20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		N80   , Fn4 , v120, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte	W21
	.byte		VOL   , 19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As4 , v120, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		VOL   , 19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , As4 , v120
	.byte	W12
	.byte		N44   , Gs4 , v120, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		VOL   , 19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Ds4 , v112
	.byte	W03
	.byte		VOL   , 17*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte	W21
	.byte		VOL   , 19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs4 , v104
	.byte	W12
	.byte		N44   , As4 , v120, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W42
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_10_B1
hg_seq_gs_pt_gamef_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_pt_gamef_11:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
hg_seq_gs_pt_gamef_11_B1:
	.byte		VOL   , 78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		        78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W54
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
	.byte	W72
	.byte		        As3 , v092
	.byte	W05
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W07
	.byte		        Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W54
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N56   , As3 , v092, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		N40   , Ds3 , v088, gtp1
	.byte	W12
@ 019   ----------------------------------------
	.byte	W18
	.byte		VOL   , 74*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		N68   , Fs3 , v096, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 74*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N80   , Fn3 , v096, gtp3
	.byte	W60
@ 021   ----------------------------------------
	.byte	W09
	.byte		VOL   , 72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N56   , As3 , v096, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOL   , 69*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N44   , Gs3 , v096, gtp3
	.byte	W48
	.byte		N32   , Gn3 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOL   , 72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Ds3 , v104
	.byte	W03
	.byte		VOL   , 64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N68   , Fs3 , v096, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W09
	.byte		VOL   , 72*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
@ 025   ----------------------------------------
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W54
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		VOL   , 82*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N92   , Gs3 , v100, gtp2
	.byte	W48
@ 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp2
	.byte	W36
	.byte		        Fs3 , v100, gtp2
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N32   , En4 , v100, gtp2
	.byte	W36
	.byte		        Bn3 , v100, gtp2
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N88   , An3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp2
	.byte	W36
	.byte		        Bn3 , v100, gtp2
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp2
	.byte	W36
	.byte		        Bn3 , v100, gtp2
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N92   , Fs3 , v100, gtp2
	.byte	W48
@ 040   ----------------------------------------
	.byte	W36
	.byte		VOL   , 73*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp2
	.byte	W48
@ 041   ----------------------------------------
	.byte		VOL   , 90*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N04   , Cs3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_11_B1
hg_seq_gs_pt_gamef_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_pt_gamef_12:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_12_B1:
	.byte	W48
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
	.byte	W48
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N30   , Dn4 , v120, gtp1
	.byte	W36
@ 026   ----------------------------------------
	.byte		        Bn3 , v108, gtp1
	.byte	W36
	.byte		N19   , Dn4 , v112
	.byte	W24
	.byte		N30   , Cs4 , v120, gtp1
	.byte	W36
@ 027   ----------------------------------------
	.byte		        An3 , v112, gtp1
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N30   , Cs4 , v108, gtp1
	.byte	W36
	.byte		N20   , Dn4 , v112
	.byte	W24
	.byte		N64   , En3 , v108, gtp1
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOL   , 27*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_pt_gamef_mvl/mxv
	.byte	W21
	.byte		        28*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N30   , Gn3 , v120, gtp1
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Gn3 , v112, gtp1
	.byte	W36
	.byte		N22   , An3 , v108
	.byte	W24
	.byte		N30   , Fs3 , v120, gtp1
	.byte	W36
@ 031   ----------------------------------------
	.byte		        En3 , v108, gtp1
	.byte	W36
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		N30   , En3 , v116, gtp1
	.byte	W36
@ 032   ----------------------------------------
	.byte		        Cn3 , v108, gtp1
	.byte	W36
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W36
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_12_B1
hg_seq_gs_pt_gamef_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_pt_gamef_13:
	.byte	KEYSH , hg_seq_gs_pt_gamef_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*hg_seq_gs_pt_gamef_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_gamef_13_B1:
	.byte	W48
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N02   , Cn5 , v096
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        Cs5 , v048
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Cs5 , v032
	.byte	W03
@ 021   ----------------------------------------
	.byte		N04   , Ds5 , v096
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W54
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_pt_gamef_13_B1
hg_seq_gs_pt_gamef_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_pt_gamef:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_pt_gamef_pri	@ Priority
	.byte	hg_seq_gs_pt_gamef_rev	@ Reverb.

	.word	hg_seq_gs_pt_gamef_grp

	.word	hg_seq_gs_pt_gamef_1
	.word	hg_seq_gs_pt_gamef_2
	.word	hg_seq_gs_pt_gamef_3
	.word	hg_seq_gs_pt_gamef_4
	.word	hg_seq_gs_pt_gamef_5
	.word	hg_seq_gs_pt_gamef_6
	.word	hg_seq_gs_pt_gamef_7
	.word	hg_seq_gs_pt_gamef_8
	.word	hg_seq_gs_pt_gamef_9
	.word	hg_seq_gs_pt_gamef_10
	.word	hg_seq_gs_pt_gamef_11
	.word	hg_seq_gs_pt_gamef_12
	.word	hg_seq_gs_pt_gamef_13

	.end
