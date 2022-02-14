	.include "MPlayDef.s"

	.equ	hg_seq_gs_pt_victory_grp, voicegroup229
	.equ	hg_seq_gs_pt_victory_pri, 0
	.equ	hg_seq_gs_pt_victory_rev, reverb_set+5
	.equ	hg_seq_gs_pt_victory_mvl, 88
	.equ	hg_seq_gs_pt_victory_key, 0
	.equ	hg_seq_gs_pt_victory_tbs, 1
	.equ	hg_seq_gs_pt_victory_exg, 1
	.equ	hg_seq_gs_pt_victory_cmp, 1

	.section .rodata
	.global	hg_seq_gs_pt_victory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_pt_victory_1:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*hg_seq_gs_pt_victory_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 124*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W02
	.byte		N02   , Cn3 , v104
	.byte		N02   , Fn3 , v112
	.byte	W16
	.byte		        Cn3 , v092
	.byte		N02   , Fn3 , v100
	.byte	W08
	.byte		N23   , Fn3 , v120
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N04   , Fn3 , v112
	.byte		N04   , As3 , v120
	.byte	W08
	.byte		        Fn3 , v100
	.byte		N04   , An3 , v108
	.byte	W08
	.byte		        Cn3 
	.byte		N04   , Gn3 , v116
	.byte	W08
	.byte		N22   , Fn3 
	.byte		N22   , An3 , v124
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N15   , Cn3 , v104
	.byte		N15   , Fn3 , v112
	.byte	W18
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		N02   , Cs3 , v112
	.byte		N02   , Fs3 , v120
	.byte	W08
	.byte		        Cs3 , v096
	.byte		N02   , Fs3 , v104
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , Fs3 , v112
	.byte	W08
	.byte		N23   , Fs3 , v120
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		N03   , Fs3 , v108
	.byte		N03   , Bn3 , v116
	.byte	W08
	.byte		        Fs3 , v096
	.byte		N03   , As3 , v104
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N03   , Gs3 , v108
	.byte	W08
	.byte		N23   , Fs3 , v112
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N03   , Fs3 , v108
	.byte		N03   , Cs4 , v116
	.byte	W16
	.byte		        Gs3 , v096
	.byte		N03   , Ds4 , v104
	.byte	W08
	.byte	TEMPO , 126*hg_seq_gs_pt_victory_tbs/2
	.byte		N52   , Cs4 , v116, gtp1
	.byte		N52   , Fn4 , v124, gtp1
	.byte	W16
	.byte		VOL   , 100*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        101*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        114*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        120*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
	.byte	TEMPO , 110*hg_seq_gs_pt_victory_tbs/2
	.byte	W12
	.byte	TEMPO , 125*hg_seq_gs_pt_victory_tbs/2
	.byte	W24
hg_seq_gs_pt_victory_1_B1:
	.byte	TEMPO , 132*hg_seq_gs_pt_victory_tbs/2
	.byte		VOL   , 112*hg_seq_gs_pt_victory_mvl/mxv
	.byte		N03   , Cs3 , v100
	.byte		N03   , Gs3 , v108
	.byte	W16
	.byte		        Cs3 , v088
	.byte		N03   , Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        Cs3 , v092
	.byte		N03   , Gs3 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte		N03   , Cs4 , v108
	.byte	W08
	.byte		N19   , Fn3 , v112
	.byte		N19   , Cn4 , v120
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N19   , Gs3 , v108
	.byte	W24
	.byte		N44   , Fs3 , v108, gtp3
	.byte		N44   , As3 , v116, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		VOL   , 105*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W48
	.byte		N03   , Ds3 , v108
	.byte		N03   , As3 , v112
	.byte	W16
	.byte		        Ds3 , v088
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        Ds3 , v100
	.byte		N03   , Fs3 , v108
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N03   , As3 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N21   , Fs3 , v112
	.byte		N21   , Dn4 , v120
	.byte	W24
	.byte		        Fs3 , v104
	.byte		N21   , As3 , v112
	.byte	W24
	.byte		N30   , Gs3 , v116, gtp1
	.byte		N30   , Cn4 , v124, gtp1
	.byte	W32
	.byte		N03   , Gs3 , v104
	.byte		N03   , Bn3 , v120
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v092
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		N30   , Ds3 , v108, gtp1
	.byte		N30   , Gs3 , v112, gtp1
	.byte	W24
	.byte		VOL   , 105*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_1_B1
hg_seq_gs_pt_victory_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_pt_victory_2:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 120*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte		N07   , An2 , v092
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn1 , v112
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N08   , Fs1 , v124
	.byte		N08   , As2 , v100
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		N06   , Fs1 , v112
	.byte		N06   , As2 , v088
	.byte	W24
	.byte		N52   , Cs1 , v127, gtp1
	.byte		N52   , Gs2 , v100, gtp1
	.byte	W08
	.byte		VOL   , 100*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        101*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        114*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        120*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W48
	.byte		        112*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W08
hg_seq_gs_pt_victory_2_B1:
	.byte		VOL   , 112*hg_seq_gs_pt_victory_mvl/mxv
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fn3 
	.byte	W16
	.byte		        Cs2 , v088
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N21   , Gs1 , v104
	.byte		N21   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Fn1 , v100
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N42   , Cs2 , v108, gtp1
	.byte		N42   , Cs3 , v108, gtp1
	.byte	W36
@ 005   ----------------------------------------
	.byte		VOL   , 109*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        98*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        120*hg_seq_gs_pt_victory_mvl/mxv
	.byte		N21   , Fs1 , v112
	.byte		N21   , Fs2 
	.byte	W24
	.byte		        Fn1 , v100
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N03   , Ds1 , v108
	.byte		N03   , As2 
	.byte	W16
	.byte		        Ds1 , v088
	.byte		N03   , As2 
	.byte	W08
	.byte		N22   , Ds1 , v104
	.byte		N22   , As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        As1 , v112
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        As1 , v104
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N24   , Gs1 , v116, gtp3
	.byte		N24   , Cn3 , v116, gtp3
	.byte	W32
	.byte		N03   , Gs1 , v100
	.byte		N03   , Cn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Gs1 , v088
	.byte		N01   , Cn3 , v100
	.byte		N01   
	.byte	W08
	.byte		N22   , Gs1 , v108
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Gs1 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_2_B1
hg_seq_gs_pt_victory_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_pt_victory_3:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 120*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N08   , Fn1 , v112
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn1 , v108
	.byte	W24
	.byte		N08   , Fs1 , v124
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		N07   , Fs1 , v120
	.byte	W24
	.byte		N48   , Cs2 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
	.byte		        111*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
	.byte		        101*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
	.byte		        120*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W12
hg_seq_gs_pt_victory_3_B1:
	.byte		N08   , Cs1 , v116
	.byte	W24
	.byte		        Gs0 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As0 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_3_B1
hg_seq_gs_pt_victory_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_pt_victory_4:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		N09   
	.byte		N32   , Cn2 , v100, gtp1
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn1 , v024
	.byte		N19   , Cn2 , v092
	.byte	W02
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
	.byte		N11   , Dn1 , v088
	.byte		N30   , Cn2 , v096, gtp1
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		N01   , Dn1 , v068
	.byte		N19   , Cn2 , v088
	.byte	W02
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N02   , Dn1 , v088
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W20
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
hg_seq_gs_pt_victory_4_B1:
	.byte		N03   , Dn1 , v088
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W16
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		N01   , Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W04
@ 004   ----------------------------------------
hg_seq_gs_pt_victory_4_004:
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W07
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W09
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N01   , Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W08
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v088
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W16
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		N01   , Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_victory_4_004
@ 007   ----------------------------------------
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W08
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_4_B1
hg_seq_gs_pt_victory_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_pt_victory_5:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 112*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N19   , Bn1 , v104
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N20   , Bn1 , v092
	.byte	W24
	.byte		N19   , Bn1 , v108
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Bn1 , v096
	.byte	W24
	.byte		N20   , Bn1 , v108
	.byte	W36
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_pt_victory_5_B1:
	.byte		N19   , Bn1 , v108
	.byte	W36
@ 004   ----------------------------------------
	.byte	W60
	.byte		N19   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W36
@ 006   ----------------------------------------
	.byte	W60
	.byte		N19   
	.byte	W36
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Bn1 , v092
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_5_B1
hg_seq_gs_pt_victory_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_pt_victory_6:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 105*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N06   , Cn3 , v084
	.byte		N06   , Fn3 , v080
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 , v072
	.byte	W24
	.byte		N07   , Cs3 , v084
	.byte		N07   , Fs3 , v080
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 , v084
	.byte	W24
	.byte		N52   , Cs3 , v084, gtp1
	.byte		N52   , Gs3 , v080, gtp1
	.byte	W08
	.byte		VOL   , 92*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        106*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_pt_victory_mvl/mxv
	.byte	W56
hg_seq_gs_pt_victory_6_B1:
	.byte		N03   , Cs3 , v072
	.byte		N03   , Fn3 , v080
	.byte	W16
	.byte		        Cs3 , v068
	.byte		N03   , Fn3 , v072
	.byte	W08
	.byte		N22   , Cs3 , v068
	.byte		N22   , Fn3 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N22   , Ds3 , v080
	.byte	W24
	.byte		        Gs2 , v068
	.byte		N22   , Cn3 , v072
	.byte	W24
	.byte		N44   , As2 , v072, gtp2
	.byte		N44   , Cs3 , v080, gtp2
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v072, gtp3
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Ds3 , v080
	.byte	W16
	.byte		        As2 , v068
	.byte		N03   , Ds3 , v072
	.byte	W08
	.byte		N22   , As2 , v064
	.byte		N23   , Ds3 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N22   , Ds3 , v076
	.byte	W24
	.byte		N30   , Cn3 , v072, gtp1
	.byte		N30   , Ds3 , v080, gtp1
	.byte	W32
	.byte		N03   , Gs2 , v072
	.byte		N03   , Cn3 , v080
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Gs2 , v072
	.byte		N03   , Cn3 , v080
	.byte	W08
	.byte		N22   , Gs2 , v072
	.byte		N22   , Ds3 , v080
	.byte	W24
	.byte		        As2 , v068
	.byte		N22   , Fn3 , v072
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_6_B1
hg_seq_gs_pt_victory_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_pt_victory_7:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 78*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W92
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Cn5 , v100
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Fn3 , v064
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Cs3 , v072
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		        As4 , v080
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        As4 , v084
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W32
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_pt_victory_7_B1:
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_7_B1
hg_seq_gs_pt_victory_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_pt_victory_8:
	.byte	KEYSH , hg_seq_gs_pt_victory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 25*hg_seq_gs_pt_victory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*hg_seq_gs_pt_victory_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W18
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W02
	.byte		N02   , Fn3 , v112
	.byte	W16
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N04   , As3 , v120
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte		N22   , An3 , v124
	.byte	W24
	.byte		N15   , Fn3 , v112
	.byte	W18
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		N02   , Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		N23   , Cs4 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   , Bn3 , v116
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N03   , Cs4 , v116
	.byte	W16
	.byte		        Ds4 , v104
	.byte	W08
	.byte		N52   , Fn4 , v124, gtp1
	.byte	W24
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_pt_victory_8_B1:
	.byte	W08
	.byte		N03   , Gs3 , v108
	.byte	W16
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs4 , v108
	.byte	W08
	.byte		N19   , Cn4 , v120
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W24
	.byte		N44   , As3 , v116, gtp3
	.byte	W28
@ 005   ----------------------------------------
	.byte	W68
	.byte		N03   , As3 , v112
	.byte	W16
	.byte		        As3 , v096
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		        As3 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N21   , Dn4 , v120
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
	.byte		N23   , Cn4 , v124
	.byte	W28
@ 007   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn3 , v120
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		N30   , Gs3 , v112, gtp1
	.byte	W40
	.byte	GOTO
	 .word	hg_seq_gs_pt_victory_8_B1
hg_seq_gs_pt_victory_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_pt_victory:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_pt_victory_pri	@ Priority
	.byte	hg_seq_gs_pt_victory_rev	@ Reverb.

	.word	hg_seq_gs_pt_victory_grp

	.word	hg_seq_gs_pt_victory_1
	.word	hg_seq_gs_pt_victory_2
	.word	hg_seq_gs_pt_victory_3
	.word	hg_seq_gs_pt_victory_4
	.word	hg_seq_gs_pt_victory_5
	.word	hg_seq_gs_pt_victory_6
	.word	hg_seq_gs_pt_victory_7
	.word	hg_seq_gs_pt_victory_8

	.end
