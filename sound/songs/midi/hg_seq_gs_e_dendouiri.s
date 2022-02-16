	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_dendouiri_grp, voicegroup229
	.equ	hg_seq_gs_e_dendouiri_pri, 0
	.equ	hg_seq_gs_e_dendouiri_rev, reverb_set+5
	.equ	hg_seq_gs_e_dendouiri_mvl, 99
	.equ	hg_seq_gs_e_dendouiri_key, 0
	.equ	hg_seq_gs_e_dendouiri_tbs, 1
	.equ	hg_seq_gs_e_dendouiri_exg, 1
	.equ	hg_seq_gs_e_dendouiri_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_dendouiri
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_dendouiri_1:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 171*hg_seq_gs_e_dendouiri_tbs/2
	.byte	TEMPO , 171*hg_seq_gs_e_dendouiri_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 108*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N44   , An3 , v116, gtp3
	.byte	W24
	.byte		VOL   , 90*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_e_dendouiri_1_001:
	.byte		VOL   , 90*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N21   , Cn4 , v120
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		N04   , An3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N44   , An3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		N04   , Fn3 , v108
	.byte	W12
hg_seq_gs_e_dendouiri_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N44   , An3 , v116, gtp3
	.byte	W24
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_1_001
@ 006   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N44   , An3 , v108, gtp3
	.byte	W21
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N04   , Cn3 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		N04   , Fn3 , v108
	.byte	W12
@ 008   ----------------------------------------
hg_seq_gs_e_dendouiri_1_008:
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte		N05   , Bn3 , v084
	.byte	W24
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 , v080
	.byte	W24
	.byte		        Gn3 , v064
	.byte		N05   , Bn3 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_1_008
@ 010   ----------------------------------------
	.byte	W11
	.byte		N05   , Gn3 , v072
	.byte		N05   , Bn3 , v084
	.byte	W24
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 , v080
	.byte	W24
	.byte		        Gn3 , v064
	.byte		N05   , Bn3 , v076
	.byte	W13
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N05   , An3 , v084
	.byte	W24
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v072
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 , v080
	.byte	W24
	.byte		        Fn3 , v064
	.byte		N05   , An3 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte	TEMPO , 169*hg_seq_gs_e_dendouiri_tbs/2
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N04   , Cn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn4 , v096, gtp2
	.byte	W12
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N08   , An3 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   , As3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N44   , An3 , v116, gtp3
	.byte	W24
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_1_001
@ 022   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N44   , An3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        90*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		N04   , Fn3 , v108
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_1_B1
hg_seq_gs_e_dendouiri_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_e_dendouiri_2:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 72*hg_seq_gs_e_dendouiri_mvl/mxv
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
hg_seq_gs_e_dendouiri_2_B1:
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
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N04   , An3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N32   , Dn4 , v088, gtp2
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N08   , Cn3 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
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
	 .word	hg_seq_gs_e_dendouiri_2_B1
hg_seq_gs_e_dendouiri_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_e_dendouiri_3:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Gn0 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W48
	.byte		N44   , Gn0 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+9
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Gn0 , v112
	.byte	W60
	.byte		N04   , Gn0 , v104
	.byte	W24
	.byte		        Gn0 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Fn0 , v104
	.byte	W96
hg_seq_gs_e_dendouiri_3_B1:
@ 004   ----------------------------------------
hg_seq_gs_e_dendouiri_3_004:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_004
@ 007   ----------------------------------------
hg_seq_gs_e_dendouiri_3_007:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_007
@ 012   ----------------------------------------
hg_seq_gs_e_dendouiri_3_012:
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_e_dendouiri_3_013:
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_e_dendouiri_3_014:
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_014
@ 019   ----------------------------------------
	.byte		N10   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_3_012
@ 021   ----------------------------------------
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_3_B1
hg_seq_gs_e_dendouiri_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_e_dendouiri_4:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Bn0 , v100
	.byte		N32   , As2 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N32   , En2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N32   , As2 , v104, gtp3
	.byte	W60
	.byte		N11   , Bn0 , v108
	.byte		N17   , As2 , v104
	.byte	W24
	.byte		N11   , Bn0 , v088
	.byte		N11   , Ds2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte		N32   , En2 , v100, gtp3
	.byte	W48
	.byte		N05   , As0 , v088
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        As0 , v080
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        As0 , v068
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		        As0 , v092
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		        As0 , v084
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        As0 , v104
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        As0 , v088
	.byte		N05   , Bn0 , v104
	.byte	W06
hg_seq_gs_e_dendouiri_4_B1:
@ 004   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N32   , As2 , v120, gtp3
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N05   , Bn0 , v112
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N05   , As0 , v084
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		N05   , As0 , v104
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N05   , As0 , v088
	.byte		N05   , Bn0 , v084
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N05   , Bn0 , v112
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N05   , As0 , v084
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		N05   , As0 , v104
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N05   , As0 , v088
	.byte		N05   , Bn0 , v084
	.byte		N02   , Fs1 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N32   , En2 , v116, gtp3
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N02   , Fs1 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N32   , As2 , v116, gtp1
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 013   ----------------------------------------
hg_seq_gs_e_dendouiri_4_013:
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_e_dendouiri_4_014:
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N32   , En2 , v116, gtp3
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_4_014
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N05   , As0 , v108
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v096
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v108
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v088
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v108
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v096
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v108
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v088
	.byte		N05   , Bn0 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N32   , As2 , v124, gtp3
	.byte	W36
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N23   , En1 , v088
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N23   , En1 , v088
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N32   , As2 , v116, gtp3
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N23   , En1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N32   , En2 , v116, gtp3
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N05   , Bn0 , v127
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_4_B1
hg_seq_gs_e_dendouiri_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_e_dendouiri_5:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 76*hg_seq_gs_e_dendouiri_mvl/mxv
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
hg_seq_gs_e_dendouiri_5_B1:
@ 004   ----------------------------------------
	.byte		N44   , Gn4 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn5 
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
	 .word	hg_seq_gs_e_dendouiri_5_B1
hg_seq_gs_e_dendouiri_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_e_dendouiri_6:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N24   , Gn4 , v116, gtp2
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn4 , v116, gtp2
	.byte	W92
	.byte	W03
	.byte		        Gn4 , v116, gtp2
	.byte	W01
@ 002   ----------------------------------------
	.byte	W60
	.byte		N17   , Gn4 , v124
	.byte	W24
	.byte		N11   , Gn4 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fn4 , v116, gtp2
	.byte	W96
hg_seq_gs_e_dendouiri_6_B1:
@ 004   ----------------------------------------
	.byte		N24   , Gn4 , v120, gtp2
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn4 , v116, gtp2
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn4 , v120, gtp2
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn4 , v116, gtp2
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn4 , v116, gtp2
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_6_B1
hg_seq_gs_e_dendouiri_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_e_dendouiri_7:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N06   , Dn4 , v088
	.byte		N06   , Gn4 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn4 , v080
	.byte		N06   , Gn4 , v088
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn4 , v092
	.byte		N06   , Gn4 , v100
	.byte	W60
	.byte		        Dn4 , v080
	.byte		N06   , Gn4 , v088
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Gn4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 , v080
	.byte		N06   , Fn4 , v088
	.byte	W96
hg_seq_gs_e_dendouiri_7_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		        84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N92   , Bn3 , v068, gtp3
	.byte		N92   , Gn4 , v076, gtp3
	.byte	W60
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N44   , Cn4 , v056, gtp3
	.byte		N44   , An4 , v064, gtp3
	.byte	W48
	.byte		        En4 , v068, gtp3
	.byte		N44   , Cn5 , v076, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Dn4 , v064, gtp3
	.byte		N44   , Bn4 , v072, gtp3
	.byte	W48
	.byte		        Bn3 , v056, gtp3
	.byte		N44   , Gn4 , v064, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An3 , v064, gtp3
	.byte		N44   , Fn4 , v072, gtp3
	.byte	W48
	.byte		        Cn4 , v056, gtp3
	.byte		N44   , An4 , v064, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Bn3 , v104
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N44   , Dn4 , v096, gtp3
	.byte		N44   , An4 , v112, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 81*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , Bn3 , v104
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N23   , En4 , v096
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		        Dn4 , v096
	.byte		N23   , Bn4 , v112
	.byte	W24
	.byte		N11   , Cn4 , v096
	.byte		N11   , An4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn3 , v104
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N44   , Dn4 , v096, gtp3
	.byte		N44   , An4 , v112, gtp3
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W09
	.byte		        80*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N11   , An3 , v104
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N23   , Dn4 , v096
	.byte		N23   , As4 , v112
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		N11   , An3 , v096
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N05   , Dn4 , v092
	.byte	W12
	.byte		N17   , Bn3 , v100
	.byte		N17   , Gn4 , v112
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N05   , Gn4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N05   , Fn3 , v092
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte		N11   , Cn4 , v108
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N11   , An3 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Gn3 , v092
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N23   , An4 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte		N05   , As4 , v112
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N05   , Cn5 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Ds4 , v084
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Dn5 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		N92   , Bn3 , v060, gtp3
	.byte		N92   , Gn4 , v068, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 78*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		        84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N44   , Gn3 , v052, gtp3
	.byte		N44   , Dn4 , v060, gtp3
	.byte	W48
	.byte		        Bn3 , v060, gtp3
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Dn4 , v056, gtp3
	.byte		N44   , Bn4 , v064, gtp3
	.byte	W48
	.byte		        Bn3 , v052, gtp3
	.byte		N44   , Gn4 , v056, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        An3 , v056, gtp3
	.byte		N40   , Fn4 , v064, gtp1
	.byte	W42
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		N44   , An3 , v048, gtp3
	.byte		N44   , Dn4 , v056, gtp3
	.byte	W21
	.byte		VOL   , 84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_7_B1
hg_seq_gs_e_dendouiri_7_B2:
@ 024   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_e_dendouiri_8:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
@ 001   ----------------------------------------
hg_seq_gs_e_dendouiri_8_001:
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N21   , Cn4 , v112
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_e_dendouiri_8_002:
	.byte		N04   , An3 , v092
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N04   , Dn3 , v080
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_e_dendouiri_8_003:
	.byte	W12
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
	.byte	PEND
hg_seq_gs_e_dendouiri_8_B1:
@ 004   ----------------------------------------
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_8_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N04   , Cn3 , v084
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Fn3 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn4 , v088, gtp2
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N04   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_8_003
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_8_B1
hg_seq_gs_e_dendouiri_8_B2:
@ 024   ----------------------------------------
	.byte		N04   , Fn3 , v100
	.byte	W04
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_e_dendouiri_9:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 50*hg_seq_gs_e_dendouiri_mvl/mxv
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
hg_seq_gs_e_dendouiri_9_B1:
@ 004   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn4 , v088
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Fs5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fn5 
	.byte	W48
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
	 .word	hg_seq_gs_e_dendouiri_9_B1
hg_seq_gs_e_dendouiri_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_gs_e_dendouiri_10:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 17*hg_seq_gs_e_dendouiri_mvl/mxv
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
hg_seq_gs_e_dendouiri_10_B1:
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
	.byte	W12
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N17   , Gn4 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N11   , Cn4 , v108
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        An4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        As4 , v096
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_10_B1
hg_seq_gs_e_dendouiri_10_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_e_dendouiri_11:
	.byte	KEYSH , hg_seq_gs_e_dendouiri_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N08   , Dn3 , v060
	.byte		N08   , Gn3 , v068
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 , v056
	.byte		N08   , Gn3 , v064
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N08   , Gn3 , v072
	.byte	W60
	.byte		N03   , Dn3 , v056
	.byte		N03   , Gn3 , v064
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N03   , Gn3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , Cn3 , v052
	.byte		N08   , Fn3 , v064
	.byte	W96
hg_seq_gs_e_dendouiri_11_B1:
@ 004   ----------------------------------------
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W68
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
hg_seq_gs_e_dendouiri_11_005:
	.byte		VOL   , 72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N44   , An3 , v064, gtp3
	.byte	W48
	.byte		        Cn4 , v064, gtp3
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_e_dendouiri_11_006:
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N44   , Bn3 , v064, gtp3
	.byte	W48
	.byte		        Gn3 , v064, gtp3
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_e_dendouiri_11_007:
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N44   , An3 , v064, gtp3
	.byte	W48
	.byte		        Fn3 , v064, gtp3
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W66
	.byte		VOL   , 70*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_11_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_11_007
@ 012   ----------------------------------------
	.byte		N32   , Dn3 , v064, gtp2
	.byte		N32   , Bn3 , v064, gtp2
	.byte	W36
	.byte		        Bn2 , v064, gtp2
	.byte		N32   , Gn3 , v064, gtp2
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Cn3 , v064, gtp3
	.byte		N44   , An3 , v064, gtp3
	.byte	W48
	.byte		        Fn3 , v064, gtp3
	.byte		N44   , Cn4 , v064, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cn3 , v064, gtp3
	.byte		N44   , Gn3 , v064, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , As2 , v064, gtp2
	.byte		N44   , Gn3 , v064, gtp2
	.byte	W48
	.byte		        Cn3 , v064, gtp2
	.byte		N44   , An3 , v064, gtp2
	.byte	W48
@ 016   ----------------------------------------
	.byte		N32   , Dn3 , v064, gtp2
	.byte		N32   , Bn3 , v064, gtp2
	.byte	W36
	.byte		        Dn3 , v064, gtp3
	.byte		N32   , Gn3 , v064, gtp2
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Cn3 , v064, gtp2
	.byte		N44   , An3 , v064, gtp2
	.byte	W48
	.byte		        Fn3 , v064, gtp2
	.byte		N44   , Cn4 , v064, gtp2
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cn3 , v064, gtp2
	.byte		N44   , Gn3 , v064, gtp2
	.byte	W48
	.byte		        En3 , v064, gtp2
	.byte		N44   , Cn4 , v064, gtp2
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Ds3 , v064, gtp2
	.byte		N44   , As3 , v064, gtp2
	.byte	W48
	.byte		        Fn3 , v064, gtp2
	.byte		N44   , Cn4 , v064, gtp2
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W09
	.byte		        69*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_e_dendouiri_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_11_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_dendouiri_11_007
	.byte	GOTO
	 .word	hg_seq_gs_e_dendouiri_11_B1
hg_seq_gs_e_dendouiri_11_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_dendouiri:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_dendouiri_pri	@ Priority
	.byte	hg_seq_gs_e_dendouiri_rev	@ Reverb.

	.word	hg_seq_gs_e_dendouiri_grp

	.word	hg_seq_gs_e_dendouiri_1
	.word	hg_seq_gs_e_dendouiri_2
	.word	hg_seq_gs_e_dendouiri_3
	.word	hg_seq_gs_e_dendouiri_4
	.word	hg_seq_gs_e_dendouiri_5
	.word	hg_seq_gs_e_dendouiri_6
	.word	hg_seq_gs_e_dendouiri_7
	.word	hg_seq_gs_e_dendouiri_8
	.word	hg_seq_gs_e_dendouiri_9
	.word	hg_seq_gs_e_dendouiri_10
	.word	hg_seq_gs_e_dendouiri_11

	.end
