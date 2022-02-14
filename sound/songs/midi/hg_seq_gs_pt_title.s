	.include "MPlayDef.s"

	.equ	hg_seq_gs_pt_title_grp, voicegroup229
	.equ	hg_seq_gs_pt_title_pri, 0
	.equ	hg_seq_gs_pt_title_rev, reverb_set+5
	.equ	hg_seq_gs_pt_title_mvl, 89
	.equ	hg_seq_gs_pt_title_key, 0
	.equ	hg_seq_gs_pt_title_tbs, 1
	.equ	hg_seq_gs_pt_title_exg, 1
	.equ	hg_seq_gs_pt_title_cmp, 1

	.section .rodata
	.global	hg_seq_gs_pt_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_pt_title_1:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_gs_pt_title_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	MEMACC, mem_set, 0x00, 0
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 116*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 112*hg_seq_gs_pt_title_mvl/mxv
	.byte		N03   , Fn3 , v104
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N01   , Fn3 , v096
	.byte		N01   , As3 , v108
	.byte	W04
	.byte		        Fn3 , v068
	.byte		N01   , As3 , v080
	.byte	W04
	.byte		N02   , Fn3 , v088
	.byte		N02   , As3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        Fn3 , v096
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		        As3 , v112
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Cn4 , v100
	.byte		N03   , Ds4 , v112
	.byte	W08
	.byte		        As3 , v088
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		        An3 , v096
	.byte		N03   , Cn4 , v108
	.byte	W08
	.byte	MEMACC, mem_set, 0x40, 1
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	TEMPO , 100*hg_seq_gs_pt_title_tbs/2
	.byte	MEMACC, mem_set, 0x40, 2
	.byte		N03   , Fn2 , v088
	.byte		N03   , As2 
	.byte	W24
	.byte	TEMPO , 118*hg_seq_gs_pt_title_tbs/2
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
hg_seq_gs_pt_title_1_B1:
	.byte		VOL   , 97*hg_seq_gs_pt_title_mvl/mxv
	.byte	MEMACC, mem_set, 0x40, 3
	.byte		        97*hg_seq_gs_pt_title_mvl/mxv
	.byte		N52   , Fn3 , v084, gtp1
	.byte		N52   , As3 , v100, gtp1
	.byte	W36
	.byte		VOL   , 90*hg_seq_gs_pt_title_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_pt_title_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        78*hg_seq_gs_pt_title_mvl/mxv
	.byte	W24
	.byte		        97*hg_seq_gs_pt_title_mvl/mxv
	.byte		N02   , As2 , v064
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		        As2 , v052
	.byte		N02   , Fn3 , v068
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , As3 , v084
	.byte	W08
	.byte		N42   , Ds3 , v080, gtp1
	.byte		N42   , Gs3 , v100, gtp1
	.byte	W48
@ 003   ----------------------------------------
	.byte		N19   , Cn3 , v064
	.byte		N19   , Ds3 , v080
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N19   , Gs3 , v092
	.byte	W24
	.byte		N36   , Cs3 , v084, gtp3
	.byte		N36   , Fs3 , v104, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		N02   , As2 , v068
	.byte		N02   , Fs3 , v084
	.byte	W12
	.byte		        As2 , v060
	.byte		N02   , Fs3 , v080
	.byte	W04
	.byte		        As2 , v032
	.byte		N02   , Fs3 , v044
	.byte	W04
	.byte		        As2 , v060
	.byte		N02   , Fs3 , v080
	.byte	W04
	.byte		        As2 , v076
	.byte		N02   , Fs3 , v092
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N02   , Cs3 , v080
	.byte	W08
	.byte		        As2 
	.byte		N02   , Fs3 , v096
	.byte	W08
	.byte		N42   , Ds3 , v084, gtp1
	.byte		N42   , Gs3 , v104, gtp1
	.byte	W48
@ 005   ----------------------------------------
	.byte		N19   , Cn3 , v080
	.byte		N19   , Ds3 , v100
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N19   , Gs3 , v088
	.byte	W24
	.byte		N52   , Fn3 , v084, gtp1
	.byte		N52   , As3 , v100, gtp1
	.byte	W48
@ 006   ----------------------------------------
	.byte		VOL   , 88*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_pt_title_mvl/mxv
	.byte	W15
	.byte		        97*hg_seq_gs_pt_title_mvl/mxv
	.byte		N02   , As2 , v064
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		        As2 , v052
	.byte		N02   , Fn3 , v068
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , As3 , v084
	.byte	W08
	.byte		N36   , Gs3 , v080, gtp3
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N19   , Ds3 , v064
	.byte		N19   , Gs3 , v080
	.byte	W24
	.byte		        Gs3 , v076
	.byte		N19   , Cn4 , v092
	.byte	W24
	.byte		N36   , Fs3 , v084, gtp3
	.byte		N36   , As3 , v104, gtp3
	.byte	W30
	.byte		VOL   , 90*hg_seq_gs_pt_title_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_pt_title_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_pt_title_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        97*hg_seq_gs_pt_title_mvl/mxv
	.byte		N02   , Fs3 , v068
	.byte		N02   , As3 , v084
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N02   , As3 , v080
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N02   , As3 , v044
	.byte	W04
	.byte		        Fs3 , v060
	.byte		N02   , As3 , v080
	.byte	W04
	.byte		        Fs3 , v076
	.byte		N02   , As3 , v092
	.byte	W08
	.byte		        As2 , v060
	.byte		N02   , Fs3 , v080
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , As3 , v096
	.byte	W08
	.byte		N36   , Gs3 , v084, gtp3
	.byte		N36   , Cn4 , v104, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 90*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_pt_title_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte		        101*hg_seq_gs_pt_title_mvl/mxv
	.byte		N19   , Cn4 , v088
	.byte		N19   , Ds4 , v108
	.byte	W24
	.byte		N17   , Gs3 , v072
	.byte		N17   , Cn4 , v104
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_1_B1
hg_seq_gs_pt_title_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_pt_title_2:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , As0 , v116
	.byte		N04   , Dn2 
	.byte	W24
	.byte		        Fn1 , v112
	.byte		N04   , As2 
	.byte	W24
	.byte		        Fn1 , v120
	.byte		N04   , An2 
	.byte	W08
	.byte		        Fn1 , v100
	.byte		N04   , An2 
	.byte	W08
	.byte		        Fn1 , v108
	.byte		N04   , An2 
	.byte	W08
	.byte		N05   , As1 , v120
	.byte		N05   , Dn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , As0 
	.byte		N06   , As1 
	.byte	W48
hg_seq_gs_pt_title_2_B1:
	.byte		N05   , As0 , v112
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 
	.byte	W24
@ 002   ----------------------------------------
hg_seq_gs_pt_title_2_002:
	.byte		N05   , Dn1 , v108
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        As0 , v096
	.byte		N05   , As1 
	.byte	W24
	.byte		        Gs0 , v112
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Ds1 , v100
	.byte		N05   , Ds2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_title_2_003:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gs0 , v100
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Fs0 , v112
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Fs1 , v096
	.byte		N05   , Fs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_title_2_004:
	.byte		N05   , Cs1 , v108
	.byte		N05   , Cs2 
	.byte	W24
	.byte		        Fs0 , v096
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Gs0 , v116
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Ds1 , v100
	.byte		N05   , Ds2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Ds1 , v104
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        As0 , v112
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_2_004
@ 009   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Ds1 , v104
	.byte		N05   , Ds2 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_2_B1
hg_seq_gs_pt_title_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_pt_title_3:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , As1 , v116
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
	.byte		N03   , Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		N07   , As1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As0 
	.byte	W48
hg_seq_gs_pt_title_3_B1:
	.byte		N06   , As0 , v120
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
@ 002   ----------------------------------------
hg_seq_gs_pt_title_3_002:
	.byte		N06   , As0 , v116
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_title_3_003:
	.byte		N06   , As0 , v116
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_title_3_004:
	.byte		N06   , As0 , v116
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
	.byte		        As0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v120
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_3_004
@ 009   ----------------------------------------
	.byte		N06   , As0 , v112
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_3_B1
hg_seq_gs_pt_title_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_pt_title_4:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Dn1 , v116
	.byte		N19   , Cn2 , v100
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N01   , Dn1 , v108
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N03   , Dn1 , v108
	.byte	W08
	.byte		N03   
	.byte		N10   , Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Dn1 
	.byte		N06   , Cn2 , v080
	.byte	W48
hg_seq_gs_pt_title_4_B1:
	.byte		N07   , Dn1 , v092
	.byte		N24   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
@ 002   ----------------------------------------
hg_seq_gs_pt_title_4_002:
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_4_002
@ 005   ----------------------------------------
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v096
	.byte		N23   , Cn2 , v108
	.byte	W08
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte		N24   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_4_002
@ 009   ----------------------------------------
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v096
	.byte		N23   , Cn2 , v108
	.byte	W08
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_4_B1
hg_seq_gs_pt_title_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_pt_title_5:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 112*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N17   , As1 , v112
	.byte	W24
	.byte		        Fn2 , v120
	.byte	W24
	.byte		N05   , As1 , v108
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N19   , As2 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As1 , v124
	.byte	W48
hg_seq_gs_pt_title_5_B1:
	.byte		N17   , As1 , v104
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
@ 002   ----------------------------------------
hg_seq_gs_pt_title_5_002:
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
	.byte		        En2 , v120
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_title_5_003:
	.byte		N17   , As1 , v108
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_5_002
@ 009   ----------------------------------------
	.byte		N17   , As1 , v108
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_5_B1
hg_seq_gs_pt_title_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_pt_title_6:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 105*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , As2 , v068
	.byte		N04   , Fn3 , v076
	.byte	W24
	.byte		        Fn2 , v064
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        Fn3 , v068
	.byte		N04   , An3 , v076
	.byte	W08
	.byte		        Dn3 , v064
	.byte		N04   , Fn3 , v072
	.byte	W08
	.byte		        Ds3 , v068
	.byte		N04   , Fn3 , v076
	.byte	W08
	.byte		N07   , As2 , v068
	.byte		N05   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W48
hg_seq_gs_pt_title_6_B1:
	.byte		N05   , Dn3 , v072
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N05   , As3 
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N05   , Gs3 
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_pt_title_6_003:
	.byte		N05   , Cn3 , v064
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        As2 , v072
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 , v060
	.byte		N05   , Fs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        As2 , v064
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N05   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N05   , As3 
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N05   , As3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N05   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_title_6_003
@ 008   ----------------------------------------
	.byte		N05   , As2 , v064
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N05   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Ds3 , v064
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_6_B1
hg_seq_gs_pt_title_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_pt_title_7:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 72*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_pt_title_7_B1:
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N01   , As3 , v032
	.byte	W01
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Dn4 , v040
	.byte	W02
	.byte		        Ds4 , v044
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W02
	.byte		        Gn4 , v052
	.byte	W02
	.byte		        An4 , v056
	.byte	W02
	.byte		        As4 , v060
	.byte	W01
	.byte		        Cn5 , v064
	.byte	W02
	.byte		        Dn5 , v068
	.byte	W02
	.byte		        Ds5 , v072
	.byte	W01
	.byte		        Fn5 , v080
	.byte	W02
	.byte		        Gn5 , v084
	.byte	W02
	.byte		        An5 , v088
	.byte	W02
	.byte		        As5 , v092
	.byte	W01
	.byte		        An5 , v100
	.byte	W02
	.byte		        Gn5 , v104
	.byte	W02
	.byte		        Fn5 , v108
	.byte	W01
	.byte		        Ds5 , v100
	.byte	W02
	.byte		        Dn5 , v096
	.byte	W02
	.byte		        Cn5 , v092
	.byte	W02
	.byte		        As4 , v088
	.byte	W01
	.byte		        An4 , v084
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 , v072
	.byte	W01
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        Cn4 , v044
	.byte	W48
	.byte	W02
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As3 , v032
	.byte	W01
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Dn4 , v040
	.byte	W02
	.byte		        Ds4 , v044
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W02
	.byte		        Gn4 , v052
	.byte	W02
	.byte		        An4 , v056
	.byte	W02
	.byte		        As4 , v060
	.byte	W01
	.byte		        Cn5 , v064
	.byte	W02
	.byte		        Dn5 , v068
	.byte	W02
	.byte		        Ds5 , v072
	.byte	W01
	.byte		        Fn5 , v080
	.byte	W02
	.byte		        Gn5 , v084
	.byte	W02
	.byte		        An5 , v088
	.byte	W02
	.byte		        As5 , v092
	.byte	W01
	.byte		        An5 , v100
	.byte	W02
	.byte		        Gn5 , v104
	.byte	W02
	.byte		        Fn5 , v108
	.byte	W01
	.byte		        Ds5 , v100
	.byte	W02
	.byte		        Dn5 , v096
	.byte	W02
	.byte		        Cn5 , v092
	.byte	W02
	.byte		        As4 , v088
	.byte	W01
	.byte		        An4 , v084
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 , v072
	.byte	W01
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        Cn4 , v044
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_7_B1
hg_seq_gs_pt_title_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_pt_title_8:
	.byte	KEYSH , hg_seq_gs_pt_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_pt_title_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_gs_pt_title_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v096
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		N02   , As3 , v088
	.byte	W08
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Fn4 , v120
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		        As2 
	.byte	W36
	.byte	W02
	.byte		VOL   , 27*hg_seq_gs_pt_title_mvl/mxv
	.byte	W02
hg_seq_gs_pt_title_8_B1:
	.byte		VOL   , 27*hg_seq_gs_pt_title_mvl/mxv
	.byte	W12
	.byte		N56   , As3 , v108, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W18
	.byte		VOL   , 23*hg_seq_gs_pt_title_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_pt_title_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_pt_title_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_pt_title_mvl/mxv
	.byte	W08
	.byte		N02   , Fn3 , v088
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N42   , Gs3 , v108, gtp1
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N19   , Ds3 , v088
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W24
	.byte		N36   , Fs3 , v112, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		N42   , Gs3 , v112, gtp1
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N17   , Ds3 , v080
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
	.byte		N56   , As3 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 24*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_pt_title_mvl/mxv
	.byte	W15
	.byte		        28*hg_seq_gs_pt_title_mvl/mxv
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		N42   , Cn4 , v100, gtp1
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N19   , Gs3 , v080
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		N36   , As3 , v104, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , As3 , v084
	.byte	W12
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v044
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v092
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		N36   , Cn4 , v104, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        19*hg_seq_gs_pt_title_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_pt_title_mvl/mxv
	.byte	W09
	.byte		        30*hg_seq_gs_pt_title_mvl/mxv
	.byte		N19   , Ds4 , v108
	.byte	W24
	.byte		N17   , Cn4 , v104
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_pt_title_8_B1
hg_seq_gs_pt_title_8_B2:
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_pt_title:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_pt_title_pri	@ Priority
	.byte	hg_seq_gs_pt_title_rev	@ Reverb.

	.word	hg_seq_gs_pt_title_grp

	.word	hg_seq_gs_pt_title_1
	.word	hg_seq_gs_pt_title_2
	.word	hg_seq_gs_pt_title_3
	.word	hg_seq_gs_pt_title_4
	.word	hg_seq_gs_pt_title_5
	.word	hg_seq_gs_pt_title_6
	.word	hg_seq_gs_pt_title_7
	.word	hg_seq_gs_pt_title_8

	.end
