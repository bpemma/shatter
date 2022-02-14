	.include "MPlayDef.s"

	.equ	hg_seq_gs_t_hiwada_grp, voicegroup229
	.equ	hg_seq_gs_t_hiwada_pri, 0
	.equ	hg_seq_gs_t_hiwada_rev, reverb_set+5
	.equ	hg_seq_gs_t_hiwada_mvl, 73
	.equ	hg_seq_gs_t_hiwada_key, 0
	.equ	hg_seq_gs_t_hiwada_tbs, 1
	.equ	hg_seq_gs_t_hiwada_exg, 1
	.equ	hg_seq_gs_t_hiwada_cmp, 1

	.section .rodata
	.global	hg_seq_gs_t_hiwada
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_t_hiwada_1:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_gs_t_hiwada_tbs/2
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 116*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_1_003:
	.byte		N05   , Fn4 , v108
	.byte	W11
	.byte		N01   , Gn4 , v080
	.byte	W01
	.byte		N32   , Gs4 , v112, gtp3
	.byte	W36
	.byte		N03   , Fn4 , v104
	.byte	W24
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_1_004:
	.byte		N03   , Fn4 , v100
	.byte	W12
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W84
	.byte	PEND
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
	.byte	W12
hg_seq_gs_t_hiwada_1_B1:
	.byte	W84
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
	.byte	W11
	.byte		N01   , Dn4 , v088
	.byte	W01
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		N11   , Gs4 , v116
	.byte	W24
	.byte		N23   , Fs4 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N23   , Cs4 , v104
	.byte	W48
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
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_1_004
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
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_1_B1
hg_seq_gs_t_hiwada_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_t_hiwada_2:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Cn3 , v036
	.byte		N02   , Gs3 , v044
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N02   , As3 , v036
	.byte	W03
	.byte		        Ds3 , v048
	.byte		N02   , Cn4 , v052
	.byte	W03
	.byte		        Fn3 , v064
	.byte		N02   , Cs4 , v068
	.byte	W03
	.byte		N05   , Fn3 , v072
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Ds4 , v060
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Ds4 , v040
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 , v060
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v036
	.byte	W12
	.byte		        Fn3 , v012
	.byte		N05   , Cs4 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v012
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cn4 , v040
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 , v056
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v036
	.byte	W12
	.byte		N23   , Gs3 , v072
	.byte		N23   , Fn4 , v088
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_t_hiwada_2_002:
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 , v040
	.byte		N05   , Cs4 , v044
	.byte	W12
	.byte		        Gs3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_2_003:
	.byte		N05   , Gs3 , v048
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N05   , Ds4 , v040
	.byte	W12
	.byte		        Gs3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        An3 , v088
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 , v040
	.byte		N05   , Fn4 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N05   , An4 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_2_004:
	.byte		N05   , Cn4 , v044
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Cn4 , v044
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v028
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_2_005:
	.byte		N05   , Fn3 , v020
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Ds4 , v044
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Cs4 , v044
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_2_006:
	.byte		N05   , Fn3 , v048
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 , v088
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		        As3 , v040
	.byte		N05   , Fs4 , v048
	.byte	W12
	.byte		        As3 , v032
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v088
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		        As3 , v036
	.byte		N05   , Fs4 , v048
	.byte	W12
	.byte		        As3 , v032
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v020
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_2_007:
	.byte		N05   , As3 , v020
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        Gn3 , v040
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N05   , Ds4 , v048
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_2_008:
	.byte		N05   , Gn3 , v028
	.byte		N05   , Cs4 , v048
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte		        Ds3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		        Cs3 , v040
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_2_009:
	.byte		N05   , Gs3 , v036
	.byte		N05   , Cs4 , v044
	.byte	W12
	.byte		N11   , Cn3 , v072
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N04   , Cs3 , v060
	.byte		N04   , As3 , v076
	.byte	W24
	.byte		N23   , Ds3 , v072
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N02   , Dn4 , v084
	.byte		N02   , Gn4 , v088
	.byte	W03
	.byte		N08   , Ds4 , v092
	.byte		N08   , Gs4 , v096
	.byte	W09
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_t_hiwada_2_010:
	.byte		N04   , Gs3 , v080
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte	PEND
hg_seq_gs_t_hiwada_2_B1:
	.byte		VOL   , 78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N05   , Gs3 , v088
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v040
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v024
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v048
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v028
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs3 , v044
	.byte		N05   , Fn4 , v048
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v024
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 , v036
	.byte		N05   , An4 , v032
	.byte	W12
	.byte		        Cn4 , v024
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 , v076
	.byte		N05   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v032
	.byte		N05   , Fn4 , v012
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cn4 , v036
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v032
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v012
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v012
	.byte		N05   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N05   , Fn4 , v032
	.byte	W12
	.byte		        As3 , v024
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v024
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v012
	.byte		N05   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v020
	.byte		N05   , Fn4 , v032
	.byte	W12
	.byte		        As3 , v024
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N05   , Ds4 , v032
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Cs4 , v056
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 , v020
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v024
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N05   , As3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N05   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W21
	.byte		N02   , Bn3 , v084
	.byte	W03
	.byte		N32   , Cn4 , v092, gtp3
	.byte	W36
	.byte		N11   , As3 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		N11   , Gs4 , v108
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v092
	.byte	W36
	.byte		N22   , Fn3 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v076
	.byte	W24
	.byte		N11   , Fs3 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		N11   , Gn3 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs3 , v084
	.byte	W12
	.byte		VOL   , 11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N80   , Gs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_2_010
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_2_B1
hg_seq_gs_t_hiwada_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_t_hiwada_3:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 2
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte		BEND  , c_v+1
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
	.byte	W84
	.byte		N11   , As3 , v120
	.byte	W12
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_3_006:
	.byte		N05   , Cs4 , v116
	.byte	W10
	.byte		N01   , Fn4 , v064
	.byte	W02
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W36
	.byte		VOL   , 82*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_3_007:
	.byte		N05   , Ds4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_3_008:
	.byte		N05   , Cs4 , v112
	.byte	W09
	.byte		N02   , Dn4 , v060
	.byte	W03
	.byte		N68   , Ds4 , v116, gtp3
	.byte	W60
	.byte		VOL   , 82*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N23   , Cs4 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_3_009:
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_t_hiwada_3_010:
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte	PEND
hg_seq_gs_t_hiwada_3_B1:
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        Ds5 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Fn5 , v088
	.byte	W09
	.byte		N02   , Gn5 , v080
	.byte	W03
	.byte		N23   , Gs5 , v100
	.byte	W24
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		N23   , An5 , v104
	.byte	W24
	.byte		N05   , Fn5 , v096
	.byte	W12
	.byte		N11   , Ds5 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn5 , v092
	.byte	W09
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		N80   , Cs5 , v092, gtp3
	.byte	W54
	.byte		VOL   , 88*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        61*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W24
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		N52   , Fs4 , v104, gtp1
	.byte	W30
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		N32   , Cs4 , v096, gtp3
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , Cn4 , v092
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N56   , Ds4 , v092, gtp3
	.byte	W36
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W24
@ 017   ----------------------------------------
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W21
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , Gs4 , v108, gtp3
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N64   , Gs4 , v100, gtp1
	.byte	W42
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		VOL   , 33*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		        34*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N80   , Cn4 , v124, gtp3
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        63*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte		N11   , As3 , v120
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_3_010
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_3_B1
hg_seq_gs_t_hiwada_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_t_hiwada_4:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N19   , Gs3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_4_003:
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N32   , Gs4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 87*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_4_004:
	.byte		N05   , Fn4 , v104
	.byte	W12
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W42
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_4_005:
	.byte		VOL   , 17*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W54
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N04   , Gs3 , v092
	.byte	W06
hg_seq_gs_t_hiwada_4_B1:
	.byte		PAN   , c_v+0
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v092
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N22   , An4 , v112
	.byte	W24
	.byte		N04   , Fn4 , v104
	.byte	W12
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		N84   , Cs4 , v108, gtp1
	.byte	W48
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v+19
	.byte		VOL   , 90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N52   , Fs4 , v112, gtp1
	.byte	W36
	.byte		VOL   , 88*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v100
	.byte	W24
	.byte		N23   , Cn4 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W09
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		N68   , Ds4 , v108, gtp3
	.byte	W36
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W21
	.byte		N02   , As3 , v060
	.byte	W03
	.byte		N32   , Cn4 , v084, gtp3
	.byte	W36
	.byte		N11   , As3 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As2 , v092
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 , v116
	.byte	W12
	.byte		N11   , Cn3 , v108
	.byte		N11   , Gs3 , v120
	.byte	W24
	.byte		N23   , Fn3 , v092
	.byte		N23   , An3 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        As2 , v092
	.byte		N23   , Ds3 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , As2 , v100
	.byte		N10   , Cs3 , v112
	.byte	W12
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , Ds4 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N68   , Gs4 , v104, gtp3
	.byte	W72
	.byte		N23   , Ds4 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N76   , Cn4 , v104, gtp1
	.byte	W06
	.byte		VOL   , 18*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_4_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N02   , Gs3 , v092
	.byte	W06
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_4_B1
hg_seq_gs_t_hiwada_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_t_hiwada_5:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N40   , Cs2 , v104, gtp1
	.byte	W12
	.byte		N32   , Gs2 , v084, gtp2
	.byte	W12
	.byte		N28   , Cs3 , v096, gtp1
	.byte	W12
	.byte		        Fn3 , v088, gtp1
	.byte	W24
	.byte		N32   , Gs2 , v092, gtp2
	.byte	W12
	.byte		N22   , Cs3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , Fn3 , v096
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte		N16   , Ds3 , v092
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W12
	.byte		N22   , Gs2 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W12
	.byte		        Fn2 , v092, gtp2
	.byte	W12
	.byte		N28   , Gs2 , v096
	.byte	W12
	.byte		N22   , Cs3 , v092
	.byte	W24
	.byte		N28   , Fn2 , v096, gtp1
	.byte	W12
	.byte		N17   , Gs2 , v088
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_5_003:
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N92   , Fn1 , v104, gtp2
	.byte	W12
	.byte		N32   , Fn2 , v088, gtp2
	.byte	W12
	.byte		N28   , Cn3 , v092, gtp1
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte	W24
	.byte		        An2 , v100
	.byte	W12
	.byte		N17   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_5_004:
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte		N28   , As1 
	.byte		N10   , Fn2 , v092
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N16   , Fn2 , v088
	.byte	W12
	.byte		N04   , Cs3 , v096
	.byte	W12
	.byte		N44   , An1 , v100, gtp2
	.byte	W01
	.byte		N22   , Fn2 , v092
	.byte		N22   , An2 
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W22
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N10   , An2 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_5_005:
	.byte		N44   , Gs1 , v100, gtp2
	.byte	W01
	.byte		N17   , Fn2 , v092
	.byte		N22   , Gs2 
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W22
	.byte		N18   , Fn2 , v088
	.byte	W12
	.byte		N07   , Gs2 , v092
	.byte	W12
	.byte		N22   , Gn1 , v088
	.byte	W01
	.byte		        Fn2 , v092
	.byte		N22   , As2 
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W22
	.byte		N32   , Fs1 , v100, gtp1
	.byte		N17   , Fs2 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_5_006:
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N64   , Fs1 , v100
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N28   , Cs3 , v096
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N22   , Fs1 , v088
	.byte		N22   , As2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_5_007:
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W12
	.byte		N23   , Gn2 , v092
	.byte	W12
	.byte		N19   , As2 , v100
	.byte	W12
	.byte		N16   , Cs3 , v092
	.byte	W24
	.byte		N07   , Ds3 , v108
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Ds3 , v096
	.byte	W04
	.byte		N10   , As2 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_5_008:
	.byte		N10   , Gn2 , v092
	.byte	W12
	.byte		N80   , Gs1 , v100, gtp2
	.byte	W12
	.byte		N23   , Gs2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W01
	.byte		N04   , Ds2 , v076
	.byte		N04   , Gs2 
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W10
	.byte		        Gs1 
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N04   , As2 , v068
	.byte	W01
	.byte		N03   , Cs3 , v088
	.byte	W22
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		N21   , Gs2 , v088
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W21
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N10   , Gs2 , v092
	.byte		N10   , Cn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N05   , As2 , v080
	.byte		N05   , Cs3 
	.byte	W11
@ 010   ----------------------------------------
hg_seq_gs_t_hiwada_5_010:
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	PEND
hg_seq_gs_t_hiwada_5_B1:
	.byte		N44   , Cs2 , v092, gtp3
	.byte	W12
	.byte		N32   , Gs2 , v080, gtp3
	.byte	W12
	.byte		N28   , Cs3 , v088, gtp1
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		N23   , Gs2 , v080
	.byte	W12
	.byte		N17   , Cs3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		N32   , Fn1 , v104, gtp3
	.byte	W12
	.byte		N16   , Gs2 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N22   , Cn2 , v096
	.byte	W01
	.byte		        An2 , v080
	.byte		N22   , Cn3 
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W22
	.byte		N17   , Fn2 
	.byte	W12
	.byte		N23   , An1 , v096
	.byte		N17   , Cn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N10   , Ds3 , v092
	.byte	W12
	.byte		N28   , As1 , v096
	.byte		N10   , Cs3 , v092
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N16   , Gs2 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N32   , An1 , v096, gtp3
	.byte	W01
	.byte		N22   , An2 , v092
	.byte		N22   , Cs3 , v088
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W22
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N40   , Gs1 , v096
	.byte	W01
	.byte		N22   , Gs2 , v092
	.byte		N28   , Cs3 , v092, gtp1
	.byte	W01
	.byte		        Fn3 , v092, gtp1
	.byte	W22
	.byte		N17   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
	.byte		N23   , Gn1 , v096
	.byte	W01
	.byte		N21   , Gn2 , v084
	.byte		N21   , As2 
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W22
	.byte		N17   , Fs1 , v088
	.byte	W01
	.byte		        Fs2 , v076
	.byte		N17   , As2 
	.byte		N17   , Cs3 , v084
	.byte	W23
@ 014   ----------------------------------------
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		N21   , Fs1 , v092
	.byte	W01
	.byte		        Cs2 , v076
	.byte	W01
	.byte		        As2 , v096
	.byte	W22
	.byte		N01   , Fs1 , v028
	.byte	W01
	.byte		        Cs2 , v056
	.byte	W01
	.byte		        As2 , v076
	.byte	W10
	.byte		N40   , Fs1 , v092, gtp1
	.byte	W01
	.byte		        Cs2 , v076, gtp1
	.byte	W01
	.byte		        As2 , v096, gtp1
	.byte	W44
	.byte	W02
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs2 , v024
	.byte		N01   , As2 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N01   , Cs2 , v012
	.byte		N01   , As2 , v020
	.byte	W06
	.byte		N22   , Gn1 , v092
	.byte	W01
	.byte		        Cs2 , v072
	.byte	W01
	.byte		        As2 , v096
	.byte	W22
	.byte		N01   , Gn1 , v028
	.byte	W01
	.byte		        Cs2 , v052
	.byte	W01
	.byte		        As2 , v076
	.byte	W10
	.byte		N40   , Gn1 , v092, gtp1
	.byte	W01
	.byte		        Cs2 , v072, gtp1
	.byte	W01
	.byte		        As2 , v096, gtp1
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte		N01   , Gn1 , v060
	.byte		N01   , Cs2 , v044
	.byte		N01   , As2 , v064
	.byte	W06
	.byte		        Gn1 , v020
	.byte		N01   , Cs2 , v008
	.byte		N01   , As2 , v020
	.byte	W06
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W22
	.byte		N01   , Gs1 , v028
	.byte	W01
	.byte		        Ds2 , v056
	.byte	W01
	.byte		        Cn3 , v076
	.byte	W10
	.byte		N40   , Gs1 , v092, gtp1
	.byte	W01
	.byte		        Ds2 , v076, gtp1
	.byte	W01
	.byte		        Cn3 , v096, gtp1
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte		N01   , Gs1 , v036
	.byte		N01   , Ds2 , v024
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Gs1 , v020
	.byte		N01   , Ds2 , v012
	.byte		N01   , Cn3 , v020
	.byte	W06
	.byte		N10   , Gs1 , v092
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W10
	.byte		N02   , Gs1 , v080
	.byte	W01
	.byte		        Ds2 , v064
	.byte	W01
	.byte		        Cn3 , v084
	.byte	W22
	.byte		N30   , Gs1 , v092, gtp1
	.byte	W01
	.byte		        Ds2 , v076, gtp1
	.byte	W01
	.byte		        Cn3 , v096, gtp1
	.byte	W32
	.byte	W02
	.byte		N01   , Gs1 , v036
	.byte		N01   , Ds2 , v024
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Gs1 , v020
	.byte		N01   , Ds2 , v012
	.byte		N01   , Cn3 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Gs1 , v092
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W10
	.byte		N05   , Fn1 , v044
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v056
	.byte	W10
	.byte		        Fn1 , v052
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W10
	.byte		        Fn1 , v056
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W10
	.byte		        Fn1 , v060
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W10
	.byte		        Fn1 , v064
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W10
	.byte		        Fn1 , v080
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Ds3 , v088
	.byte	W10
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Ds3 , v096
	.byte	W10
	.byte		N28   , As1 , v104, gtp1
	.byte	W01
	.byte		        Gs2 , v092, gtp1
	.byte	W01
	.byte		        Cs3 , v092, gtp1
	.byte		N28   , Fn3 , v104, gtp1
	.byte	W32
	.byte	W02
	.byte		N21   , An1 
	.byte	W01
	.byte		        An2 , v092
	.byte	W01
	.byte		        Cs3 
	.byte		N21   , Fn3 , v104
	.byte	W22
	.byte		N17   , An2 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Fn1 , v056
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W10
	.byte		        Fn1 , v064
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v076
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v080
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v084
	.byte	W10
	.byte		        Fn1 , v080
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Ds3 , v088
	.byte	W10
@ 021   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W01
	.byte		        An2 , v088
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N05   , Cn3 , v072
	.byte		N05   , Ds3 , v100
	.byte	W10
	.byte		N28   , As1 , v112, gtp1
	.byte	W01
	.byte		        Gs2 , v100, gtp1
	.byte		N28   , Cs3 , v104, gtp1
	.byte	W01
	.byte		        Fn3 , v112, gtp1
	.byte	W32
	.byte	W02
	.byte		N44   , Ds2 , v112, gtp3
	.byte	W01
	.byte		N22   , As2 , v100
	.byte		N22   , Cs3 
	.byte	W01
	.byte		N21   , Fn3 
	.byte	W22
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Cs3 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As2 , v088
	.byte	W12
	.byte		N92   , Fs1 , v104, gtp3
	.byte	W12
	.byte		N32   , As2 , v092, gtp3
	.byte	W12
	.byte		N28   , Cs3 , v096, gtp1
	.byte	W12
	.byte		        Fs3 , v100, gtp1
	.byte	W24
	.byte		N32   , As2 , v088, gtp3
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W12
	.byte		N32   , As2 , v092, gtp3
	.byte	W12
	.byte		N28   , Cs3 , v096, gtp1
	.byte	W12
	.byte		        Gn3 , v100, gtp1
	.byte	W24
	.byte		N32   , As2 , v088, gtp3
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N68   , Gs1 , v100, gtp3
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W24
	.byte		N07   , Ds3 , v104
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Ds3 , v092
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N92   , Gs1 , v108, gtp3
	.byte	W12
	.byte		N23   , Gs2 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W24
	.byte		N09   , Gs2 , v092
	.byte	W01
	.byte		        Cn3 , v104
	.byte	W11
	.byte		        As2 , v088
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W11
@ 026   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W11
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W12
	.byte		        Fn2 , v092, gtp2
	.byte	W12
	.byte		N28   , Gs2 , v096
	.byte	W12
	.byte		N22   , Cs3 , v092
	.byte	W24
	.byte		N28   , Fn2 , v096, gtp1
	.byte	W12
	.byte		N17   , Gs2 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_008
@ 033   ----------------------------------------
	.byte		N10   , Cs3 , v092
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W01
	.byte		N04   , Ds2 , v076
	.byte		N04   , Gs2 
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W10
	.byte		        Gs1 
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N04   , As2 , v068
	.byte	W01
	.byte		N03   , Cs3 , v088
	.byte	W22
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		N21   , Gs2 , v088
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W21
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N10   , Gs2 , v092
	.byte		N10   , Cn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Cs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_5_010
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_5_B1
hg_seq_gs_t_hiwada_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_t_hiwada_6:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 61*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 13
	.byte		LFOS  , 16
	.byte		MODT  , 1
	.byte		LFODL , 9
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_6_009:
	.byte	W90
	.byte		N01   , Cn2 , v004
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 , v008
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_t_hiwada_6_010:
	.byte		N01   , Gn2 , v012
	.byte	W02
	.byte		        An2 , v020
	.byte	W01
	.byte		        Bn2 , v024
	.byte	W02
	.byte		        Cn3 , v032
	.byte	W01
	.byte		        Dn3 , v044
	.byte	W02
	.byte		        En3 , v048
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W02
	.byte		        Gn3 , v068
	.byte	W01
	.byte	PEND
hg_seq_gs_t_hiwada_6_B1:
	.byte		N80   , Gs3 , v068, gtp3
	.byte	W84
@ 011   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N32   , Ds3 , v072
	.byte	W36
	.byte		        Fn3 , v064, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Fn3 , v060
	.byte	W12
	.byte		N64   , Cs3 , v072, gtp1
	.byte	W68
	.byte	W03
	.byte		N01   , Ds3 , v056
	.byte	W01
	.byte		N22   , Fn3 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 , v072
	.byte	W24
	.byte		N02   , Fn3 , v076
	.byte	W12
	.byte		N32   , Cs3 , v064, gtp3
	.byte	W42
	.byte		N01   , Bn1 , v004
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		        Dn2 , v008
	.byte	W02
	.byte		        En2 , v012
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Fn2 , v016
	.byte	W02
	.byte		        Gn2 , v020
	.byte	W01
	.byte		        An2 , v028
	.byte	W02
	.byte		        Bn2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W01
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W01
	.byte		N92   , Cs3 , v068, gtp2
	.byte	W01
	.byte		        Fs3 , v072, gtp2
	.byte	W80
	.byte	W03
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As2 , v068, gtp2
	.byte	W01
	.byte		N32   , En3 , v076, gtp2
	.byte	W36
	.byte		        Ds3 , v072, gtp2
	.byte	W36
	.byte		N22   , Cs3 , v068
	.byte	W11
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs2 , v068, gtp2
	.byte		N32   , Cn3 , v076, gtp2
	.byte	W36
	.byte		        Ds2 , v072, gtp2
	.byte		N32   , As2 , v080, gtp2
	.byte	W36
	.byte		N17   , Gs2 , v060
	.byte		N17   , Cs3 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte	W01
	.byte		        As2 , v068
	.byte	W02
	.byte		        Bn2 , v076
	.byte	W02
	.byte		N10   , Cn3 , v080
	.byte	W11
	.byte		N04   , Gs2 , v076
	.byte	W24
	.byte	W01
	.byte		N32   , Ds3 , v076, gtp2
	.byte	W36
	.byte		N10   , Cs3 , v072
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v080
	.byte	W92
	.byte	W03
@ 019   ----------------------------------------
	.byte	W90
	.byte		N01   , Gn1 , v004
	.byte	W02
	.byte		        An1 
	.byte	W01
	.byte		        Bn1 , v008
	.byte	W02
	.byte		        Cn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Dn2 , v012
	.byte	W02
	.byte		        En2 , v020
	.byte	W01
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Gn2 , v032
	.byte	W01
	.byte		        An2 , v044
	.byte	W02
	.byte		        Bn2 , v048
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		        Dn3 , v068
	.byte	W01
	.byte		N44   , Gs2 , v072, gtp3
	.byte	W01
	.byte		        Ds3 , v068, gtp2
	.byte	W44
	.byte	W03
	.byte		N40   , An2 
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W32
	.byte	W03
@ 021   ----------------------------------------
	.byte	W06
	.byte		N01   , Bn2 , v052
	.byte	W02
	.byte		        Cn3 , v056
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        En3 , v076
	.byte	W01
	.byte		N32   , As2 , v072, gtp2
	.byte	W01
	.byte		        Fn3 , v068, gtp1
	.byte	W32
	.byte	W03
	.byte		        As2 , v068, gtp3
	.byte	W01
	.byte		        Gn3 , v060, gtp3
	.byte	W32
	.byte	W03
	.byte		N01   , Fn3 , v064
	.byte	W02
	.byte		        En3 , v056
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W01
	.byte		        Bn2 , v032
	.byte	W02
	.byte		        An2 , v024
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W02
	.byte		        Fn2 , v012
	.byte	W01
@ 022   ----------------------------------------
	.byte		        En2 , v008
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte		        Cn2 , v004
	.byte	W02
	.byte		        Bn1 
	.byte	W90
	.byte	W01
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
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_6_010
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_6_B1
hg_seq_gs_t_hiwada_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_t_hiwada_7:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N68   , Gs2 , v036, gtp1
	.byte		N68   , Fn3 , v040, gtp1
	.byte	W72
	.byte		N22   , Gs2 , v020
	.byte		N17   , Cs3 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N32   , Gs2 , v028, gtp2
	.byte		N32   , Ds3 , v040, gtp2
	.byte	W36
	.byte		        Gs2 , v028, gtp2
	.byte		N32   , Cs3 , v036, gtp2
	.byte	W36
	.byte		N23   
	.byte		N23   , Fn3 , v048
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_7_004:
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_7_005:
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 , v084
	.byte	W24
	.byte		N11   , Fs2 , v080
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_7_006:
	.byte	W12
	.byte		N68   , Fs2 , v036, gtp2
	.byte		N68   , As2 , v048, gtp2
	.byte	W72
	.byte		N22   , As2 , v032
	.byte		N22   , Cs3 , v044
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_7_007:
	.byte	W12
	.byte		N32   , Gn2 , v036, gtp2
	.byte		N32   , Cs3 , v052, gtp2
	.byte	W36
	.byte		N56   , As2 , v036, gtp3
	.byte		N32   , En3 , v044, gtp3
	.byte	W36
	.byte		N23   , Cs3 , v052
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_7_008:
	.byte	W12
	.byte		N66   , Gs2 , v036, gtp1
	.byte		N66   , Ds3 , v052, gtp1
	.byte	W72
	.byte		N17   , Gs2 , v048
	.byte		N17   , Cs3 , v052
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_7_009:
	.byte	W12
	.byte		N11   , Gs2 , v036
	.byte		N11   , Cn3 , v048
	.byte	W12
	.byte		        As2 , v036
	.byte		N11   , Cs3 , v048
	.byte	W24
	.byte		N44   , Cn3 , v036, gtp3
	.byte		N44   , Ds3 , v048, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
hg_seq_gs_t_hiwada_7_B1:
	.byte		VOL   , 84*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs2 , v056, gtp1
	.byte		N44   , Ds3 , v048, gtp1
	.byte	W48
	.byte		        An2 , v052, gtp1
	.byte		N44   , Fn3 , v044, gtp1
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N28   , As2 , v056, gtp1
	.byte		N28   , Fn3 , v048, gtp1
	.byte	W36
	.byte		        An2 , v052, gtp1
	.byte		N28   , Fn3 , v044, gtp1
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N92   , As2 , v056, gtp2
	.byte		N92   , Fs3 , v048, gtp2
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 , v056, gtp3
	.byte		N44   , Gn3 , v048, gtp3
	.byte	W48
	.byte		N22   , As2 , v052
	.byte		N22   , Ds3 , v044
	.byte	W24
	.byte		        Ds3 , v052
	.byte		N22   , Gn3 , v044
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs3 , v056, gtp2
	.byte		N92   , Gs3 , v048, gtp2
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		VOL   , 12*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N88   , Cn3 , v052, gtp1
	.byte		N88   , Gs3 , v044, gtp1
	.byte	W06
	.byte		VOL   , 17*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_7_009
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_7_B1
hg_seq_gs_t_hiwada_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_t_hiwada_8:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , Fs0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N05   , Fs0 , v096
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N05   , Fs0 , v052
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fn1 , v108
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_8_005:
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N28   , Dn2 , v088, gtp1
	.byte	W36
	.byte		N05   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v076
	.byte		N03   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W30
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N08   , Fn1 , v088
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N02   , Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N11   , Fs0 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
hg_seq_gs_t_hiwada_8_B1:
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , Fs0 
	.byte		N02   , Fs1 , v036
	.byte	W18
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W18
	.byte		N11   , Fs0 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N11   , Fs0 , v100
	.byte		N03   , Fs1 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , An1 , v072
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fn1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W36
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N28   , En2 , v100, gtp1
	.byte	W12
	.byte		N02   , Fs0 , v016
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		N05   , Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N08   , Fn1 , v100
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Fs0 
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , An1 , v088
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N11   , Bn1 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An1 , v076
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N02   , Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v028
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N17   , Cs2 , v088
	.byte	W18
	.byte		N03   , Fs1 , v044
	.byte	W18
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , An1 , v068
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , An1 , v088
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W18
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Gn1 , v072
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N02   , Fs0 , v040
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte	W06
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N05   , Fs0 , v060
	.byte		N02   , Fs1 , v048
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N03   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_8_005
@ 030   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        As0 , v092
	.byte	W18
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs0 , v016
	.byte	W03
	.byte		        Fs0 , v028
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N08   , Fn1 , v088
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N02   , Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N11   , Fs0 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_8_B1
hg_seq_gs_t_hiwada_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_t_hiwada_9:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W48
@ 002   ----------------------------------------
hg_seq_gs_t_hiwada_9_002:
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_9_003:
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_9_004:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_9_005:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_9_006:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_9_007:
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_9_008:
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_9_009:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W12
hg_seq_gs_t_hiwada_9_B1:
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_007
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_002
@ 017   ----------------------------------------
hg_seq_gs_t_hiwada_9_017:
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_007
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W36
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
@ 026   ----------------------------------------
	.byte		        Cn1 , v084
	.byte	W48
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_9_009
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_9_B1
hg_seq_gs_t_hiwada_9_B2:
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_t_hiwada_10:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Gs1 , v100
	.byte	W05
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , Cs2 , v120
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N23   , Gs1 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N23   , Gs2 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 , v120
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_10_003:
	.byte		N05   , Cs2 , v108
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_10_004:
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_10_005:
	.byte		N23   , Gs2 , v120
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_10_006:
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_10_007:
	.byte	W12
	.byte		N05   , Gn2 , v120
	.byte	W36
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_10_008:
	.byte		N05   , Gn2 , v112
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_10_009:
	.byte		N05   , Gs2 , v112
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N17   , Gs1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
hg_seq_gs_t_hiwada_10_B1:
	.byte		N05   , Cs2 , v124
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W36
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Gs2 , v124
	.byte	W24
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v120, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W36
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N23   , Cs2 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N11   , Gs2 , v124
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W12
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W12
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		N23   , Ds2 , v120
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N06   , Ds2 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v120
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N11   , Cs3 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W36
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N11   , Cs3 , v120
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N11   , Ds3 , v116
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W36
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W12
	.byte		N11   , Ds3 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_10_009
@ 034   ----------------------------------------
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_10_B1
hg_seq_gs_t_hiwada_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

hg_seq_gs_t_hiwada_11:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N19   , Gs3 , v104
	.byte	W21
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_t_hiwada_11_003:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N32   , Gs4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_t_hiwada_11_004:
	.byte	W12
	.byte		N05   , Fn4 , v104
	.byte	W12
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W42
	.byte		VOL   , 23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_t_hiwada_11_005:
	.byte		VOL   , 8*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W54
	.byte		        24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
hg_seq_gs_t_hiwada_11_B1:
	.byte		PAN   , c_v+61
	.byte		N02   , Gs3 , v092
	.byte	W06
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v084
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N23   , Gs4 , v104
	.byte	W24
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N22   , An4 , v104
	.byte	W24
	.byte		N04   , Fn4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v092
	.byte	W09
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		N84   , Cs4 , v100, gtp1
	.byte	W48
	.byte		VOL   , 23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W72
@ 014   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		VOL   , 24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N05   , Cs4 , v084
	.byte	W12
	.byte		N52   , Fs4 , v104, gtp1
	.byte	W36
	.byte		VOL   , 23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v104, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v092
	.byte	W24
	.byte		N23   , Cn4 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W09
	.byte		N02   , Dn4 , v076
	.byte	W03
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
	.byte		        24*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W21
	.byte		N02   , As3 , v056
	.byte	W03
	.byte		N32   , Cn4 , v080, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , Ds4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N68   , Gs4 , v104, gtp3
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		VOL   , 4*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N76   , Cn4 , v104, gtp1
	.byte	W06
	.byte		VOL   , 5*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte	W21
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_11_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_11_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_11_B1
hg_seq_gs_t_hiwada_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_t_hiwada_12:
	.byte	KEYSH , hg_seq_gs_t_hiwada_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 17*hg_seq_gs_t_hiwada_mvl/mxv
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
	.byte	W96
@ 006   ----------------------------------------
hg_seq_gs_t_hiwada_12_006:
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N05   , Cs4 , v116
	.byte	W10
	.byte		N01   , Fn4 , v064
	.byte	W02
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W36
	.byte		VOL   , 16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_t_hiwada_12_007:
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N23   , Cn4 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_t_hiwada_12_008:
	.byte	W12
	.byte		N05   , Cs4 , v112
	.byte	W09
	.byte		N02   , Dn4 , v060
	.byte	W03
	.byte		N68   , Ds4 , v116, gtp3
	.byte	W60
	.byte		VOL   , 16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_hiwada_12_009:
	.byte		VOL   , 18*hg_seq_gs_t_hiwada_mvl/mxv
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 16*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        18*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
hg_seq_gs_t_hiwada_12_B1:
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W78
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
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_12_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_12_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_12_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_hiwada_12_009
@ 034   ----------------------------------------
	.byte		VOL   , 18*hg_seq_gs_t_hiwada_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_hiwada_12_B1
hg_seq_gs_t_hiwada_12_B2:
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_t_hiwada:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_t_hiwada_pri	@ Priority
	.byte	hg_seq_gs_t_hiwada_rev	@ Reverb.

	.word	hg_seq_gs_t_hiwada_grp

	.word	hg_seq_gs_t_hiwada_1
	.word	hg_seq_gs_t_hiwada_2
	.word	hg_seq_gs_t_hiwada_3
	.word	hg_seq_gs_t_hiwada_4
	.word	hg_seq_gs_t_hiwada_5
	.word	hg_seq_gs_t_hiwada_6
	.word	hg_seq_gs_t_hiwada_7
	.word	hg_seq_gs_t_hiwada_8
	.word	hg_seq_gs_t_hiwada_9
	.word	hg_seq_gs_t_hiwada_10
	.word	hg_seq_gs_t_hiwada_11
	.word	hg_seq_gs_t_hiwada_12

	.end
