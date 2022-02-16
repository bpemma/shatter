	.include "MPlayDef.s"

	.equ	hg_seq_gs_radio_komoriuta_grp, voicegroup229
	.equ	hg_seq_gs_radio_komoriuta_pri, 0
	.equ	hg_seq_gs_radio_komoriuta_rev, reverb_set+5
	.equ	hg_seq_gs_radio_komoriuta_mvl, 82
	.equ	hg_seq_gs_radio_komoriuta_key, 0
	.equ	hg_seq_gs_radio_komoriuta_tbs, 1
	.equ	hg_seq_gs_radio_komoriuta_exg, 1
	.equ	hg_seq_gs_radio_komoriuta_cmp, 1

	.section .rodata
	.global	hg_seq_gs_radio_komoriuta
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_radio_komoriuta_1:
	.byte	KEYSH , hg_seq_gs_radio_komoriuta_key+0
hg_seq_gs_radio_komoriuta_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 74*hg_seq_gs_radio_komoriuta_tbs/2
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_radio_komoriuta_mvl/mxv
	.byte		N68   , Gn4 , v088, gtp2
	.byte	W96
@ 001   ----------------------------------------
	.byte		N52   , Cn5 , v096
	.byte	W60
	.byte		N10   , Gn5 , v092
	.byte	W12
	.byte		        Fs5 , v080
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N56   , En5 , v092, gtp2
	.byte	W72
	.byte		N10   , Dn5 , v080
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		N22   , Fn5 , v088
	.byte	W24
	.byte		        Gn5 , v096
	.byte	W24
	.byte		N10   , Fn5 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        Fn5 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		N52   , En5 , v088
	.byte	W60
	.byte		N10   , Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   , Fn5 , v092
	.byte	W24
	.byte		        En5 , v084
	.byte	W24
	.byte		        Fn5 , v096
	.byte	W24
	.byte		N10   , Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds5 , v092
	.byte	W12
	.byte		N40   , En5 , v100
	.byte	W48
	.byte		N10   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N22   , Cn5 , v092
	.byte	W24
	.byte		        Bn4 , v084
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W24
	.byte		N10   , Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds5 , v088
	.byte	W12
	.byte		N40   , En5 , v084
	.byte	W84
@ 009   ----------------------------------------
	.byte		N44   , Cn5 , v096, gtp2
	.byte	W48
	.byte		        Bn4 , v080, gtp2
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_radio_komoriuta_1_B1
hg_seq_gs_radio_komoriuta_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_radio_komoriuta_2:
	.byte	KEYSH , hg_seq_gs_radio_komoriuta_key+0
hg_seq_gs_radio_komoriuta_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_radio_komoriuta_mvl/mxv
	.byte		PAN   , c_v+16
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
	.byte		N64   , Gn4 , v076, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte		N44   , Cn4 , v068, gtp3
	.byte	W48
	.byte		N28   , Dn4 , v064, gtp1
	.byte	W48
@ 004   ----------------------------------------
	.byte		N44   , Gn4 , v080, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		N36   , Cn5 , v076, gtp3
	.byte	W48
	.byte		        Dn5 , v068, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N44   , Gn4 , v084, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		N32   , Fn4 , v080, gtp3
	.byte	W48
	.byte		N36   , Gn4 , v072, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N44   , Gn4 , v084, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_radio_komoriuta_2_B1
hg_seq_gs_radio_komoriuta_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_radio_komoriuta_3:
	.byte	KEYSH , hg_seq_gs_radio_komoriuta_key+0
hg_seq_gs_radio_komoriuta_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 68*hg_seq_gs_radio_komoriuta_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_radio_komoriuta_3_001:
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_radio_komoriuta_3_002:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_3_001
	.byte	GOTO
	 .word	hg_seq_gs_radio_komoriuta_3_B1
hg_seq_gs_radio_komoriuta_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_radio_komoriuta_4:
	.byte	KEYSH , hg_seq_gs_radio_komoriuta_key+0
hg_seq_gs_radio_komoriuta_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_radio_komoriuta_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N68   , Gn4 , v088, gtp2
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N52   , Cn5 , v096
	.byte	W60
	.byte		N10   , Gn5 , v092
	.byte	W12
	.byte		        Fs5 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn5 , v088
	.byte	W12
	.byte		N56   , En5 , v092, gtp2
	.byte	W72
	.byte		N10   , Dn5 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En5 , v076
	.byte	W12
	.byte		N22   , Fn5 , v088
	.byte	W24
	.byte		        Gn5 , v096
	.byte	W24
	.byte		N10   , Fn5 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn5 , v084
	.byte	W12
	.byte		N52   , En5 , v088
	.byte	W60
	.byte		N10   , Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En5 , v080
	.byte	W12
	.byte		N22   , Fn5 , v092
	.byte	W24
	.byte		        En5 , v084
	.byte	W24
	.byte		        Fn5 , v096
	.byte	W24
	.byte		N10   , Gn5 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		N40   , En5 , v100
	.byte	W48
	.byte		N10   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn4 , v084
	.byte	W12
	.byte		N22   , Cn5 , v092
	.byte	W24
	.byte		        Bn4 , v084
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W24
	.byte		N10   , Gn5 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Ds5 , v088
	.byte	W12
	.byte		N40   , En5 , v084
	.byte	W72
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn5 , v096, gtp2
	.byte	W48
	.byte		        Bn4 , v080, gtp2
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_radio_komoriuta_4_B1
hg_seq_gs_radio_komoriuta_4_B2:
@ 010   ----------------------------------------
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_radio_komoriuta_5:
	.byte	KEYSH , hg_seq_gs_radio_komoriuta_key+0
hg_seq_gs_radio_komoriuta_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_radio_komoriuta_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N11   , Cn3 , v072
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_radio_komoriuta_5_001:
	.byte	W06
	.byte		N11   , Dn3 , v072
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_radio_komoriuta_5_002:
	.byte	W06
	.byte		N11   , Cn3 , v072
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_komoriuta_5_001
	.byte	GOTO
	 .word	hg_seq_gs_radio_komoriuta_5_B1
hg_seq_gs_radio_komoriuta_5_B2:
@ 010   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_radio_komoriuta:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_radio_komoriuta_pri	@ Priority
	.byte	hg_seq_gs_radio_komoriuta_rev	@ Reverb.

	.word	hg_seq_gs_radio_komoriuta_grp

	.word	hg_seq_gs_radio_komoriuta_1
	.word	hg_seq_gs_radio_komoriuta_2
	.word	hg_seq_gs_radio_komoriuta_3
	.word	hg_seq_gs_radio_komoriuta_4
	.word	hg_seq_gs_radio_komoriuta_5

	.end
