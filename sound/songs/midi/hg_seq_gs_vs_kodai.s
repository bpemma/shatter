	.include "MPlayDef.s"

	.equ	hg_seq_gs_vs_kodai_grp, voicegroup229
	.equ	hg_seq_gs_vs_kodai_pri, 0
	.equ	hg_seq_gs_vs_kodai_rev, reverb_set+5
	.equ	hg_seq_gs_vs_kodai_mvl, 110
	.equ	hg_seq_gs_vs_kodai_key, 0
	.equ	hg_seq_gs_vs_kodai_tbs, 1
	.equ	hg_seq_gs_vs_kodai_exg, 1
	.equ	hg_seq_gs_vs_kodai_cmp, 1

	.section .rodata
	.global	hg_seq_gs_vs_kodai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_vs_kodai_1:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 197*hg_seq_gs_vs_kodai_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 40
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		VOL   , 127*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , 194*hg_seq_gs_vs_kodai_tbs/2
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 195*hg_seq_gs_vs_kodai_tbs/2
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_1_B1:
@ 008   ----------------------------------------
hg_seq_gs_vs_kodai_1_008:
	.byte		N11   , Cn4 , v104
	.byte		N11   , Gn4 , v112
	.byte	W48
	.byte		N23   , Cn4 , v096
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N11   , Cs4 , v104
	.byte		N11   , Gs4 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_vs_kodai_1_009:
	.byte	W24
	.byte		N68   , Gn3 , v096, gtp3
	.byte		N68   , Dn4 , v108, gtp3
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_1_008
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds4 , v096, gtp3
	.byte		N68   , As4 , v108, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_1_008
@ 015   ----------------------------------------
	.byte	W24
	.byte		N68   , En4 , v096, gtp3
	.byte		N68   , Bn4 , v108, gtp3
	.byte	W72
@ 016   ----------------------------------------
hg_seq_gs_vs_kodai_1_016:
	.byte		N11   , Gn3 , v112
	.byte		N11   , Cn4 , v104
	.byte	W48
	.byte		N23   , Gn3 , v108
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , Gs3 , v112
	.byte		N11   , Cs4 , v104
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn3 , v096, gtp3
	.byte		N68   , Cn4 , v108, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_1_016
@ 019   ----------------------------------------
	.byte	W24
	.byte		N68   , As3 , v108, gtp3
	.byte		N68   , Ds4 , v096, gtp3
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N32   , Gn4 , v092, gtp2
	.byte		N32   , Cn5 , v116, gtp2
	.byte	W36
	.byte		        Cn4 , v080, gtp2
	.byte		N32   , Gn4 , v104, gtp2
	.byte	W36
	.byte		N22   , An3 , v088
	.byte		N22   , Fs4 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , Gs3 , v092, gtp2
	.byte		N92   , Cs4 , v116, gtp2
	.byte	W96
@ 026   ----------------------------------------
	.byte		N32   , Gn4 , v092, gtp2
	.byte		N32   , Cn5 , v116, gtp2
	.byte	W36
	.byte		        Cn4 , v084, gtp2
	.byte		N32   , Gn4 , v108, gtp2
	.byte	W36
	.byte		N22   , Cn4 , v092
	.byte		N22   , Fn4 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Gs4 , v092, gtp2
	.byte		N92   , Cs5 , v116, gtp2
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_1_B1
hg_seq_gs_vs_kodai_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_vs_kodai_2:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 124*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_2_B1:
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
	.byte		N10   , Fn4 , v100
	.byte		N10   , Cn5 
	.byte	W48
	.byte		N23   , Fn4 , v088
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N10   , Fs4 , v100
	.byte		N10   , Cs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn4 , v092, gtp3
	.byte		N68   , Gn4 , v092, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte		N10   , Fn4 , v100
	.byte		N10   , Cn5 
	.byte	W48
	.byte		N23   , Fn4 , v088
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Fs4 , v100
	.byte		N11   , Cs5 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N68   , Gs4 , v092, gtp3
	.byte		N68   , Ds5 , v092, gtp3
	.byte	W72
@ 020   ----------------------------------------
hg_seq_gs_vs_kodai_2_020:
	.byte		N44   , Gn3 , v104, gtp3
	.byte	W48
	.byte		        Cn4 , v096, gtp3
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N92   , Gs3 , v104, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_2_020
@ 023   ----------------------------------------
	.byte		N92   , Gs4 , v088, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v088, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N92   , Gs3 , v096, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		N44   , Gn3 , v096, gtp3
	.byte	W48
	.byte		        Cn4 , v088, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Gs4 , v084, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		N32   , As3 , v092, gtp3
	.byte		N32   , Gn4 , v104, gtp3
	.byte	W36
	.byte		        Ds4 , v084, gtp3
	.byte		N32   , As4 , v096, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v088
	.byte		N23   , Ds5 , v100
	.byte	W24
@ 029   ----------------------------------------
hg_seq_gs_vs_kodai_2_029:
	.byte		N92   , Gs4 , v092, gtp3
	.byte		N92   , En5 , v108, gtp3
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N32   , Gn4 , v092, gtp3
	.byte		N32   , Ds5 , v104, gtp3
	.byte	W36
	.byte		        Ds4 , v084, gtp3
	.byte		N32   , As4 , v092, gtp3
	.byte	W36
	.byte		N23   , Ds4 , v088
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_2_029
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_2_B1
hg_seq_gs_vs_kodai_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_vs_kodai_3:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_3_B1:
@ 008   ----------------------------------------
hg_seq_gs_vs_kodai_3_008:
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v048
	.byte	W36
	.byte		        Gn0 , v116
	.byte	W12
	.byte		        Gn0 , v044
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v048
	.byte	W36
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v040
	.byte	W12
	.byte		N23   , Fs0 , v120
	.byte	W24
@ 010   ----------------------------------------
hg_seq_gs_vs_kodai_3_010:
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v048
	.byte	W36
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v044
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_010
@ 013   ----------------------------------------
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v048
	.byte	W36
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v048
	.byte	W12
	.byte		N23   , Fs0 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		N10   , Gn0 , v048
	.byte	W36
	.byte		N11   , Gn0 , v120
	.byte	W12
	.byte		N10   , Gn0 , v044
	.byte	W36
@ 015   ----------------------------------------
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		N10   , Gn0 , v048
	.byte	W36
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N10   , Gn0 , v048
	.byte	W12
	.byte		N07   , Gn0 , v116
	.byte	W08
	.byte		        An0 , v108
	.byte	W08
	.byte		        Bn0 , v112
	.byte	W08
@ 016   ----------------------------------------
hg_seq_gs_vs_kodai_3_016:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v048
	.byte	W36
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v044
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
hg_seq_gs_vs_kodai_3_017:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v048
	.byte	W36
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v040
	.byte	W12
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_016
@ 019   ----------------------------------------
hg_seq_gs_vs_kodai_3_019:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v048
	.byte	W36
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v040
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_019
@ 024   ----------------------------------------
hg_seq_gs_vs_kodai_3_024:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
hg_seq_gs_vs_kodai_3_025:
	.byte		N11   , Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_025
@ 028   ----------------------------------------
hg_seq_gs_vs_kodai_3_028:
	.byte		N11   , Ds1 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
hg_seq_gs_vs_kodai_3_029:
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_029
@ 032   ----------------------------------------
hg_seq_gs_vs_kodai_3_032:
	.byte		N11   , Cn1 , v124
	.byte	W48
	.byte		        Cn1 , v120
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
hg_seq_gs_vs_kodai_3_033:
	.byte		N11   , Cn1 , v124
	.byte	W48
	.byte		N44   , Bn0 , v120, gtp3
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_032
@ 035   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W48
	.byte		N32   , Gs1 , v124, gtp3
	.byte	W36
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_3_032
@ 039   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W48
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Fn0 , v116
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_3_B1
hg_seq_gs_vs_kodai_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_vs_kodai_4:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 85*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_4_B1:
@ 008   ----------------------------------------
hg_seq_gs_vs_kodai_4_008:
	.byte		N10   , Cn3 , v072
	.byte		N10   , Gn3 , v080
	.byte	W48
	.byte		N23   , Cn3 , v068
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v068
	.byte		N11   , Gs3 , v076
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_vs_kodai_4_009:
	.byte	W24
	.byte		N68   , Gn2 , v072, gtp3
	.byte		N68   , Dn3 , v072, gtp3
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_008
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds3 , v072, gtp3
	.byte		N68   , As3 , v072, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_008
@ 015   ----------------------------------------
	.byte	W24
	.byte		N68   , En3 , v072, gtp3
	.byte		N68   , Bn3 , v072, gtp3
	.byte	W72
@ 016   ----------------------------------------
hg_seq_gs_vs_kodai_4_016:
	.byte		N10   , Fn3 , v072
	.byte		N10   , Cn4 , v080
	.byte	W48
	.byte		N23   , Fn3 , v068
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		N11   , Fs3 , v068
	.byte		N11   , Cs4 , v076
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn3 , v072, gtp3
	.byte		N68   , Gn3 , v072, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_016
@ 019   ----------------------------------------
	.byte	W24
	.byte		N68   , Gs3 , v072, gtp3
	.byte		N68   , Ds4 , v072, gtp3
	.byte	W72
@ 020   ----------------------------------------
hg_seq_gs_vs_kodai_4_020:
	.byte		N92   , Cn3 , v072, gtp3
	.byte		N92   , Gn3 , v072, gtp3
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
hg_seq_gs_vs_kodai_4_021:
	.byte		N92   , Cs3 , v068, gtp3
	.byte		N92   , Gs3 , v068, gtp3
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
hg_seq_gs_vs_kodai_4_022:
	.byte		N92   , Gn3 , v072, gtp3
	.byte		N92   , Cn4 , v072, gtp3
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
hg_seq_gs_vs_kodai_4_023:
	.byte		N92   , Gs3 , v068, gtp3
	.byte		N92   , Cs4 , v068, gtp3
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_4_023
@ 028   ----------------------------------------
	.byte		N68   , As3 , v056, gtp3
	.byte		N68   , Ds4 , v072, gtp3
	.byte	W72
	.byte		N23   , Ds3 , v064
	.byte		N23   , As3 , v068
	.byte	W24
@ 029   ----------------------------------------
	.byte		N92   , Gs3 , v072, gtp3
	.byte		N92   , Bn3 , v056, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		N68   , Gn3 , v056, gtp3
	.byte		N32   , As3 , v072, gtp3
	.byte	W36
	.byte		        Ds4 , v076, gtp3
	.byte	W36
	.byte		N23   , Ds3 , v060
	.byte		N23   , As3 , v072
	.byte	W24
@ 031   ----------------------------------------
	.byte		N92   , Bn3 , v068, gtp3
	.byte		N92   , En4 , v072, gtp3
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_4_B1
hg_seq_gs_vs_kodai_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_vs_kodai_5:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N80   , Cn2 , v100, gtp3
	.byte		N80   , Gn2 , v092, gtp3
	.byte		N80   , Cn3 , v124, gtp3
	.byte	W54
	.byte		VOL   , 103*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		N80   , Cn2 , v096, gtp3
	.byte		N80   , Gn2 , v088, gtp3
	.byte		N80   , Cn3 , v116, gtp3
	.byte	W48
	.byte		VOL   , 103*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		N80   , Cn2 , v100, gtp3
	.byte		N80   , Gn2 , v092, gtp3
	.byte		N80   , Cn3 , v124, gtp3
	.byte	W48
	.byte		VOL   , 103*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		N80   , Cn2 , v096, gtp3
	.byte		N80   , Gn2 , v088, gtp3
	.byte		N80   , Cn3 , v116, gtp3
	.byte	W48
	.byte		VOL   , 103*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_5_B1:
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
hg_seq_gs_vs_kodai_5_032:
	.byte		N56   , Cn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W30
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_5_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_5_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_5_032
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_5_B1
hg_seq_gs_vs_kodai_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_vs_kodai_6:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 92*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N44   , Gn1 , v116, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn1 , v108, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn1 , v120, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N52   , Cn1 , v112, gtp1
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_vs_kodai_6_004:
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v080
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v076
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v076
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v080
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v076
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v076
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v076
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W11
	.byte		        Gn1 , v028
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v076
	.byte	W11
	.byte		        Cn2 , v028
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_004
hg_seq_gs_vs_kodai_6_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		        c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
@ 009   ----------------------------------------
hg_seq_gs_vs_kodai_6_009:
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_vs_kodai_6_010:
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_vs_kodai_6_011:
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_011
@ 024   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v060
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v060
	.byte	W12
@ 028   ----------------------------------------
hg_seq_gs_vs_kodai_6_028:
	.byte		PAN   , c_v-16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As1 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Ds2 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_6_028
@ 032   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , En1 , v092
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn1 , v092
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , En1 , v092
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn1 , v092
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , En1 
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 
	.byte		N17   , An1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , En1 , v088
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte		N23   , An1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 , v080
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , En1 , v088
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , En1 , v088
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , En1 
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , An1 , v088
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 
	.byte		N11   , An1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , En1 
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , An1 , v088
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , En1 , v088
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , En1 , v088
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte		N11   , Cn2 , v080
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , En1 , v088
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn1 
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , En1 , v088
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , En1 , v088
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_6_B1
hg_seq_gs_vs_kodai_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_vs_kodai_7:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		VOL   , 124*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 124*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 40
	.byte		MODT  , 0
	.byte		LFODL , 15
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
	.byte	W96
hg_seq_gs_vs_kodai_7_B1:
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
	.byte		N32   , Cn5 , v112, gtp3
	.byte	W36
	.byte		        Gn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte		N80   , Cs4 , v112, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   , Cn5 , v112, gtp3
	.byte	W36
	.byte		        Gn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Fn4 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte		N92   , Cs5 , v112, gtp3
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_7_B1
hg_seq_gs_vs_kodai_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_vs_kodai_8:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 112*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_8_B1:
@ 008   ----------------------------------------
hg_seq_gs_vs_kodai_8_008:
	.byte		N11   , Gn1 , v104
	.byte		N11   , Cn2 , v112
	.byte	W48
	.byte		N23   , Gn1 , v096
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		N11   , Gs1 , v104
	.byte		N11   , Cs2 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn1 , v096, gtp3
	.byte		N68   , Dn2 , v108, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_8_008
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , As1 , v096, gtp3
	.byte		N68   , Ds2 , v108, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_8_008
@ 013   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn1 , v108, gtp3
	.byte		N68   , Dn2 , v096, gtp3
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_8_008
@ 015   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn1 , v096, gtp3
	.byte		N68   , En2 , v108, gtp3
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_8_008
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn1 , v108, gtp3
	.byte		N68   , Cn2 , v096, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_8_008
@ 019   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn1 , v108, gtp3
	.byte		N68   , Ds2 , v096, gtp3
	.byte	W72
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_8_B1
hg_seq_gs_vs_kodai_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_vs_kodai_9:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_9_B1:
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
	.byte	W48
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
@ 024   ----------------------------------------
hg_seq_gs_vs_kodai_9_024:
	.byte		N08   , Bn0 , v124
	.byte		N23   , En2 
	.byte	W24
	.byte		N17   , En1 , v116
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		N08   , Bn0 , v116
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N17   , En1 , v112
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N17   , En1 , v116
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N17   , En1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		N08   , Bn0 , v124
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N17   , En1 , v116
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		N08   , Bn0 , v116
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N17   , En1 , v112
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N23   , En2 , v088
	.byte	W12
	.byte		N17   , En1 , v116
	.byte	W24
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v068
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Gn1 , v124
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_9_024
@ 029   ----------------------------------------
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N17   , En1 , v116
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N17   , En1 , v112
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_9_024
@ 031   ----------------------------------------
	.byte		N08   , Bn0 , v124
	.byte		N23   , Dn2 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		N08   , Bn0 , v124
	.byte	W12
	.byte		N08   
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N05   , En1 , v048
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N08   , Bn0 , v124
	.byte		N11   , Gn1 , v116
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn0 , v124
	.byte		N32   , En2 , v124, gtp3
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_9_B1
hg_seq_gs_vs_kodai_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_vs_kodai_10:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N80   , Cn2 , v100, gtp3
	.byte		N80   , Gn2 , v092, gtp3
	.byte		N80   , Cn3 , v116, gtp3
	.byte	W54
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		N80   , Cn2 , v096, gtp3
	.byte		N80   , Gn2 , v088, gtp3
	.byte		N80   , Cn3 , v108, gtp3
	.byte	W48
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		N80   , Cn2 , v100, gtp3
	.byte		N80   , Gn2 , v092, gtp3
	.byte		N80   , Cn3 , v116, gtp3
	.byte	W48
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		N80   , Cn2 , v096, gtp3
	.byte		N80   , Gn2 , v088, gtp3
	.byte		N80   , Cn3 , v108, gtp3
	.byte	W48
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W78
@ 005   ----------------------------------------
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_10_B1:
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
	.byte		VOICE , 35
	.byte		VOL   , 27*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W08
	.byte		N32   , Cn5 , v112, gtp3
	.byte	W36
	.byte		        Gn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N80   , Cs4 , v112, gtp3
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn5 , v112, gtp3
	.byte	W36
	.byte		        Gn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Fn4 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs5 , v112, gtp3
	.byte	W84
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
	.byte		VOICE , 8
	.byte		VOL   , 11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte	W01
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W19
	.byte		N56   , Cn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
hg_seq_gs_vs_kodai_10_033:
	.byte	W24
	.byte		N56   , Cn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_10_033
@ 035   ----------------------------------------
	.byte	W24
	.byte		N56   , Cn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 10*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte		        11*hg_seq_gs_vs_kodai_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_10_B1
hg_seq_gs_vs_kodai_10_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

hg_seq_gs_vs_kodai_11:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_11_B1:
@ 008   ----------------------------------------
hg_seq_gs_vs_kodai_11_008:
	.byte	W12
	.byte		N11   , Gn4 , v112
	.byte	W48
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_vs_kodai_11_009:
	.byte	W36
	.byte		N68   , Dn4 , v108, gtp3
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_11_008
@ 011   ----------------------------------------
	.byte	W36
	.byte		N68   , As4 , v108, gtp3
	.byte	W60
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_11_008
@ 015   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn4 , v108, gtp3
	.byte	W60
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
	.byte	W12
	.byte		N32   , Cn5 , v116, gtp2
	.byte	W36
	.byte		        Gn4 , v104, gtp2
	.byte	W36
	.byte		N22   , Fs4 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 , v116, gtp2
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn5 , v116, gtp2
	.byte	W36
	.byte		        Gn4 , v108, gtp2
	.byte	W36
	.byte		N22   , Fn4 , v116
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs5 , v116, gtp2
	.byte	W84
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_11_B1
hg_seq_gs_vs_kodai_11_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_vs_kodai_12:
	.byte	KEYSH , hg_seq_gs_vs_kodai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*hg_seq_gs_vs_kodai_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_kodai_12_B1:
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
hg_seq_gs_vs_kodai_12_020:
	.byte	W06
	.byte		N44   , Gn3 , v104, gtp3
	.byte	W48
	.byte		        Cn4 , v096, gtp3
	.byte	W42
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs3 , v104, gtp3
	.byte	W90
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_12_020
@ 023   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs4 , v088, gtp3
	.byte	W90
@ 024   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v088, gtp3
	.byte	W42
@ 025   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs3 , v096, gtp3
	.byte	W90
@ 026   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 , v096, gtp3
	.byte	W48
	.byte		        Cn4 , v088, gtp3
	.byte	W42
@ 027   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs4 , v084, gtp3
	.byte	W90
@ 028   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn4 , v104, gtp3
	.byte	W36
	.byte		        As4 , v096, gtp3
	.byte	W36
	.byte		N23   , Ds5 , v100
	.byte	W18
@ 029   ----------------------------------------
hg_seq_gs_vs_kodai_12_029:
	.byte	W06
	.byte		N92   , En5 , v108, gtp3
	.byte	W90
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds5 , v104, gtp3
	.byte	W36
	.byte		        As4 , v092, gtp3
	.byte	W36
	.byte		N23   , Gs4 , v100
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_kodai_12_029
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
	.byte	GOTO
	 .word	hg_seq_gs_vs_kodai_12_B1
hg_seq_gs_vs_kodai_12_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_vs_kodai:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_vs_kodai_pri	@ Priority
	.byte	hg_seq_gs_vs_kodai_rev	@ Reverb.

	.word	hg_seq_gs_vs_kodai_grp

	.word	hg_seq_gs_vs_kodai_1
	.word	hg_seq_gs_vs_kodai_2
	.word	hg_seq_gs_vs_kodai_3
	.word	hg_seq_gs_vs_kodai_4
	.word	hg_seq_gs_vs_kodai_5
	.word	hg_seq_gs_vs_kodai_6
	.word	hg_seq_gs_vs_kodai_7
	.word	hg_seq_gs_vs_kodai_8
	.word	hg_seq_gs_vs_kodai_9
	.word	hg_seq_gs_vs_kodai_10
	.word	hg_seq_gs_vs_kodai_11
	.word	hg_seq_gs_vs_kodai_12

	.end
