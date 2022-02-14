	.include "MPlayDef.s"

	.equ	hg_seq_gs_d_kouen_grp, voicegroup229
	.equ	hg_seq_gs_d_kouen_pri, 0
	.equ	hg_seq_gs_d_kouen_rev, reverb_set+5
	.equ	hg_seq_gs_d_kouen_mvl, 87
	.equ	hg_seq_gs_d_kouen_key, 0
	.equ	hg_seq_gs_d_kouen_tbs, 1
	.equ	hg_seq_gs_d_kouen_exg, 1
	.equ	hg_seq_gs_d_kouen_cmp, 1

	.section .rodata
	.global	hg_seq_gs_d_kouen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_d_kouen_1:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 141*hg_seq_gs_d_kouen_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		VOICE , 80
	.byte		PAN   , c_v+25
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W24
	.byte	TEMPO , 137*hg_seq_gs_d_kouen_tbs/2
	.byte	W08
	.byte		N14   , Cn4 
	.byte	W16
	.byte	TEMPO , 133*hg_seq_gs_d_kouen_tbs/2
	.byte		N30   , Dn4 , v088, gtp1
	.byte	W24
	.byte	TEMPO , 124*hg_seq_gs_d_kouen_tbs/2
	.byte	W08
	.byte		N14   , Bn3 
	.byte	W13
@ 001   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 120*hg_seq_gs_d_kouen_tbs/2
	.byte		N30   , Cs4 , v088, gtp1
	.byte	W24
	.byte	TEMPO , 116*hg_seq_gs_d_kouen_tbs/2
	.byte	W08
	.byte		N14   , As3 
	.byte	W10
	.byte	TEMPO , 18*hg_seq_gs_d_kouen_tbs/2
	.byte	W06
	.byte	TEMPO , 128*hg_seq_gs_d_kouen_tbs/2
	.byte	W14
	.byte		N23   , An1 
	.byte	W24
	.byte		        An2 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W17
	.byte		        An3 
	.byte	W24
	.byte		        An4 
	.byte	W23
	.byte	TEMPO , 86*hg_seq_gs_d_kouen_tbs/2
	.byte	W01
	.byte		        An5 
	.byte	W10
	.byte	TEMPO , 69*hg_seq_gs_d_kouen_tbs/2
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 116*hg_seq_gs_d_kouen_tbs/2
	.byte	W09
	.byte		N23   
	.byte	W05
	.byte	TEMPO , 128*hg_seq_gs_d_kouen_tbs/2
	.byte	W19
	.byte	TEMPO , 141*hg_seq_gs_d_kouen_tbs/2
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W15
	.byte	TEMPO , 188*hg_seq_gs_d_kouen_tbs/2
	.byte	W01
	.byte		N24   , Ds2 , v100, gtp2
	.byte	W20
@ 004   ----------------------------------------
	.byte	W07
	.byte		        Fs2 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		        An2 , v100, gtp2
	.byte	W30
	.byte		        Cn3 , v108, gtp2
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100, gtp2
	.byte	W05
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N40   , Fs3 , v112, gtp1
	.byte	W40
	.byte	W01
	.byte		N24   , Gs2 , v100, gtp2
	.byte	W09
	.byte	TEMPO , 128*hg_seq_gs_d_kouen_tbs/2
	.byte	W21
@ 006   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Cn4 
	.byte	W24
	.byte	W02
	.byte		N48   , As3 , v084, gtp1
	.byte	W16
	.byte	TEMPO , 60*hg_seq_gs_d_kouen_tbs/2
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 171*hg_seq_gs_d_kouen_tbs/2
	.byte	W12
	.byte		N56   , En5 , v056, gtp2
	.byte	W24
	.byte	TEMPO , 86*hg_seq_gs_d_kouen_tbs/2
	.byte	W56
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_1_B1:
	.byte		VOICE , 23
	.byte		VOL   , 73*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		        c_v-49
	.byte		VOL   , 73*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W09
@ 012   ----------------------------------------
hg_seq_gs_d_kouen_1_012:
	.byte	W03
	.byte		N11   , As2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        As2 , v068
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        As2 , v084
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W03
	.byte		        An2 , v072
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        An2 , v084
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        An2 , v104
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v092
	.byte		N11   , Cs3 , v080
	.byte	W09
@ 014   ----------------------------------------
hg_seq_gs_d_kouen_1_014:
	.byte	W03
	.byte		N11   , Gs2 , v072
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte		N11   , An2 , v080
	.byte		N11   , Fs3 , v096
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v080
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W09
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_1_012
@ 017   ----------------------------------------
	.byte	W03
	.byte		N11   , An2 , v088
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N11   , Fs3 , v080
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Fs2 , v092
	.byte		N11   , Cs3 , v080
	.byte	W09
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_1_014
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 , v080
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W05
	.byte		VOL   , 23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W05
	.byte		VOL   , 23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W12
	.byte		N05   , Cs3 , v048
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Cn3 , v096, gtp3
	.byte	W08
	.byte		VOL   , 27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		N05   , Cn3 , v048
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W02
	.byte		VOL   , 17*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N23   , Fs2 , v100
	.byte		N23   , En3 
	.byte	W21
@ 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 88*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N11   , As2 , v036
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        As2 , v048
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        As2 , v072
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		        An2 , v068
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        An2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fs2 , v048
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , An2 , v092
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Cn3 , v068
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        An2 , v092
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        An2 , v060
	.byte		N11   , Cs3 , v076
	.byte		N11   , Fs3 , v092
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v076
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		N05   , Fn2 , v080
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Dn2 , v076
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W09
@ 028   ----------------------------------------
	.byte	W03
	.byte		VOL   , 7*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N56   , Fs3 , v088, gtp3
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W04
	.byte		VOL   , 8*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W08
	.byte		        15*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        34*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        44*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        59*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W20
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W03
	.byte		VOL   , 7*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N92   , An2 , v088, gtp3
	.byte		N56   , Fs3 , v088, gtp3
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W07
	.byte		VOL   , 11*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        18*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        32*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        48*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W20
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		VOL   , 19*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Gs4 , v116, gtp3
	.byte	W05
	.byte		VOL   , 30*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        117*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        124*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		N17   , Fn4 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		N05   , Fs4 , v108
	.byte	W18
	.byte		N40   , Cs4 , v120, gtp1
	.byte	W30
	.byte		VOL   , 117*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 78*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		VOL   , 124*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v116
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N05   , Fs4 , v108
	.byte	W18
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W21
	.byte		VOL   , 112*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 60*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W06
	.byte		VOL   , 124*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W13
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Gn4 , v092
	.byte	W01
	.byte		        Gs4 , v108
	.byte	W01
	.byte		        An4 , v100
	.byte	W02
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		N88   , Fn4 , v108, gtp1
	.byte	W48
	.byte		VOL   , 116*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        111*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        76*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte	W03
	.byte		        124*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W18
	.byte		N40   , Cs4 , v116, gtp1
	.byte	W30
	.byte		VOL   , 117*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        78*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        124*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W03
@ 037   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W18
	.byte		N32   , An4 , v112, gtp3
	.byte	W22
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 95*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		VOL   , 56*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 127*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W18
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W21
@ 039   ----------------------------------------
	.byte	W03
	.byte		N92   , As3 , v100, gtp3
	.byte	W66
	.byte		VOL   , 114*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        101*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
@ 040   ----------------------------------------
	.byte	W03
	.byte		        42*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W42
	.byte		        124*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		N02   , Cn4 , v012
	.byte	W06
	.byte		N05   , Cn4 , v008
	.byte	W06
	.byte		N02   , Gs3 , v012
	.byte	W06
	.byte		N05   , Gs3 , v008
	.byte	W06
	.byte		N02   , Cn4 , v016
	.byte	W06
	.byte		N05   , Cn4 , v012
	.byte	W06
	.byte		N02   , Gs3 , v024
	.byte	W06
	.byte		N05   , Gs3 , v016
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn4 , v028
	.byte	W06
	.byte		N05   , Cn4 , v024
	.byte	W06
	.byte		N02   , Gs3 , v032
	.byte	W06
	.byte		N05   , Gs3 , v024
	.byte	W06
	.byte		N02   , Cn4 , v032
	.byte	W06
	.byte		N05   , Cn4 , v024
	.byte	W06
	.byte		N02   , Gs3 , v036
	.byte	W06
	.byte		N05   , Gs3 , v032
	.byte	W06
	.byte		N02   , Cn4 , v044
	.byte	W06
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		N05   , Gs3 , v092
	.byte	W03
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_1_B1
hg_seq_gs_d_kouen_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_d_kouen_2:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W24
	.byte	W03
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Ds3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W22
	.byte		        Ds4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N52   , Ds6 , v088, gtp1
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	W03
	.byte		        Fs2 , v100, gtp2
	.byte	W18
@ 004   ----------------------------------------
	.byte	W09
	.byte		        An2 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		        Cn3 , v100, gtp2
	.byte	W30
	.byte		        Ds3 , v108, gtp2
	.byte	W24
	.byte	W03
	.byte		        Fs3 , v100, gtp2
	.byte	W03
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N40   , An3 , v112, gtp1
	.byte	W68
	.byte	W01
@ 006   ----------------------------------------
	.byte	W36
	.byte		N22   , En4 , v100
	.byte	W23
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W36
	.byte	W01
@ 007   ----------------------------------------
	.byte	W18
	.byte		N48   , Gs5 , v064, gtp3
	.byte	W76
	.byte	W01
	.byte		VOICE , 23
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_2_B1:
	.byte		PAN   , c_v-10
	.byte		VOL   , 72*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 72*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N11   , Fn3 , v028
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        En3 , v112
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W09
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
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 17*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        35*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		N05   , Fn3 , v032
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 17*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        35*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 17*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        35*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		N05   , Fn3 , v048
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W02
	.byte		VOL   , 17*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        35*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N23   , Cn3 , v108
	.byte		N23   , Gs3 
	.byte	W21
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
	.byte	W03
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Dn5 , v092
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		VOICE , 16
	.byte		VOL   , 8*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 , v104, gtp3
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W24
	.byte		        73*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N23   , Cs4 , v096
	.byte	W18
	.byte		BEND  , c_v+10
	.byte	W18
	.byte		        c_v-8
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-17
	.byte	W04
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N17   , Gs3 , v076
	.byte	W18
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		N32   , Cs4 , v072, gtp3
	.byte	W24
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        As3 , v064
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W06
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W07
	.byte		N01   , Cs4 , v064
	.byte	W01
	.byte		        Dn4 , v068
	.byte	W01
	.byte		        Ds4 , v080
	.byte	W01
	.byte		        En4 , v088
	.byte	W02
	.byte		N32   , Fn4 , v112, gtp1
	.byte	W24
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-53
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W30
	.byte		VOL   , 74*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 106*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        117*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        120*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N01   , Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		VOL   , 77*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As1 , v092
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N17   , Gs1 , v096
	.byte	W08
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W01
@ 036   ----------------------------------------
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v+0
	.byte		N01   , Cs4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W18
	.byte		        c_v-8
	.byte		N32   , As3 , v092, gtp3
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W03
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N02   , Gs3 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v100
	.byte	W18
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W20
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W21
@ 039   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W06
	.byte		BEND  , c_v-17
	.byte	W06
	.byte		        c_v-6
	.byte	W24
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W23
	.byte		VOL   , 69*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
@ 040   ----------------------------------------
	.byte	W03
	.byte		        30*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		VOL   , 77*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		VOICE , 23
	.byte	W04
	.byte		N11   , Fn3 , v012
	.byte	W12
	.byte		        Ds3 , v004
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W09
@ 041   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Ds3 , v016
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W09
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_2_B1
hg_seq_gs_d_kouen_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_d_kouen_3:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N24   , Cn4 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W21
	.byte		N24   , Bn3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W21
@ 001   ----------------------------------------
	.byte		N24   , As3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W32
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N20   , Fn6 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W07
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , An2 , v100, gtp2
	.byte	W17
@ 004   ----------------------------------------
	.byte	W10
	.byte		        Cn3 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100, gtp2
	.byte	W30
	.byte		        Fs3 , v108, gtp2
	.byte	W24
	.byte	W03
	.byte		        An3 , v100, gtp2
	.byte	W02
@ 005   ----------------------------------------
	.byte	W28
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
	.byte	W02
	.byte		N21   , Cs3 , v100
	.byte	W16
	.byte		N28   , An3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W28
	.byte	W01
	.byte		N36   , Ds3 , v084, gtp1
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		N66   , Gs3 , v052
	.byte	W92
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_3_B1:
	.byte		VOL   , 103*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N80   , Ds3 , v088, gtp3
	.byte	W92
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		N92   , Fs3 , v088, gtp3
	.byte	W92
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v088, gtp3
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W60
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W32
	.byte	W01
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
	.byte	W03
	.byte		VOICE , 23
	.byte		VOL   , 31*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W56
	.byte	W01
@ 021   ----------------------------------------
hg_seq_gs_d_kouen_3_021:
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W56
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W03
	.byte		        31*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 37*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W56
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_3_021
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
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		VOICE , 80
	.byte	W01
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_3_B1
hg_seq_gs_d_kouen_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_d_kouen_4:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W48
	.byte		        En1 , v088, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds1 , v088, gtp3
	.byte	W48
	.byte		TIE   , Gs0 , v127
	.byte	W24
	.byte	W03
	.byte		N23   , Gs1 , v088
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W36
	.byte	W02
	.byte		EOT   , Gs0 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W22
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W02
	.byte		N54   , Gs0 , v088, gtp1
	.byte	W24
@ 004   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Gs0 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		N48   , Gs0 , v088, gtp3
	.byte	W06
@ 005   ----------------------------------------
	.byte	W54
	.byte		N60   , Gs1 , v124
	.byte	W42
@ 006   ----------------------------------------
	.byte	W24
	.byte		N30   
	.byte	W32
	.byte	W01
	.byte		N92   , Gs1 , v112, gtp3
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_4_B1:
	.byte		VOICE , 80
	.byte		VOL   , 92*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		        c_v-40
	.byte		VOL   , 92*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N23   , Cs2 , v076
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
	.byte		N11   , Ds2 , v076
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs1 , v084
	.byte	W24
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N23   , Cs2 , v084
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
	.byte		N11   , Gs1 , v072
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cs2 , v076
	.byte	W24
	.byte		        Gs2 , v080
	.byte	W24
	.byte		N11   , An1 , v072
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cs2 , v072
	.byte	W24
	.byte		        Gs1 , v080
	.byte	W24
	.byte		N11   , Gn1 , v072
	.byte	W09
@ 012   ----------------------------------------
hg_seq_gs_d_kouen_4_012:
	.byte	W03
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N44   , As2 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N44   , An2 , v104, gtp3
	.byte	W68
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W68
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W09
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_4_012
@ 017   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		N44   , An2 , v092, gtp3
	.byte	W68
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		N44   , Gs2 , v092, gtp3
	.byte	W68
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        As2 , v052
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs1 , v076, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		N44   , Fn2 , v068, gtp3
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs1 , v072, gtp3
	.byte	W36
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N23   , Fs2 , v068
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs1 , v072, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N44   , Fn2 , v068, gtp3
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs1 , v076, gtp3
	.byte	W36
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N23   , Fs2 , v068
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W21
@ 024   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        An1 , v072
	.byte		N11   , An3 , v068
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N03   , As2 , v072
	.byte	W04
	.byte		        Fn2 , v060
	.byte	W04
	.byte		        Dn2 , v068
	.byte	W04
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        Ds3 , v048
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W09
@ 028   ----------------------------------------
	.byte	W03
	.byte		        Fs1 , v072
	.byte		N11   , Cs3 
	.byte	W92
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOL   , 116*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Fn1 , v032
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn3 , v008
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N05   , Fn3 , v004
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		VOL   , 97*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , As1 , v104
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N17   , As0 , v092
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , As1 , v116
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v088
	.byte		N23   , As3 , v116
	.byte	W12
	.byte		VOL   , 119*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOICE , 22
	.byte		VOL   , 101*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N17   , As1 , v100
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		        As2 , v096
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N11   , Fs2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N11   , An2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		        As1 , v092
	.byte	W06
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W18
	.byte		N11   , As1 , v096
	.byte	W18
	.byte		N17   , Dn1 
	.byte	W15
@ 036   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W18
	.byte		N11   , An1 , v060
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N17   , Fn2 , v060
	.byte	W13
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		N17   , As0 , v096
	.byte	W18
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W03
@ 040   ----------------------------------------
	.byte	W03
	.byte		N11   , As0 , v096
	.byte	W18
	.byte		N05   , Fn1 , v076
	.byte	W18
	.byte		N23   , Dn2 , v060
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_d_kouen_mvl/mxv
	.byte		        69*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		        53*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte		        97*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W92
	.byte	W01
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_4_B1
hg_seq_gs_d_kouen_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_d_kouen_5:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W03
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v080, gtp3
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v088, gtp3
	.byte	W52
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W17
@ 002   ----------------------------------------
	.byte	W07
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Fs5 , v088
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W17
	.byte		        Gs5 
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N20   , Gs1 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W32
	.byte	W01
	.byte		N24   , Gs1 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N56   , Gs1 , v092
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs1 , v100, gtp2
	.byte	W36
	.byte		N56   , Ds2 , v092, gtp2
	.byte	W36
@ 006   ----------------------------------------
	.byte	W08
	.byte		N23   , Ds4 , v104
	.byte	W20
	.byte		N28   , Gs2 , v116, gtp1
	.byte	W28
	.byte	W01
	.byte		N42   , Cn3 , v092
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W06
	.byte		N66   , Fs4 , v052
	.byte	W68
	.byte	W01
	.byte		VOICE , 23
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_5_B1:
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		        c_v+50
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Ds2 , v088, gtp3
	.byte	W36
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N11   , An1 , v080
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		N11   , Cn3 , v088
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		N32   , Gs2 , v092, gtp3
	.byte	W36
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		        Ds2 , v080
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W36
	.byte		N23   , Ds2 , v084
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOICE , 19
	.byte		VOL   , 103*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		        Cs2 , v080, gtp3
	.byte	W36
	.byte		N23   , As2 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N32   , An2 , v092, gtp3
	.byte	W36
	.byte		        Gs2 , v084, gtp3
	.byte	W36
	.byte		N23   , Fs2 , v092
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		        Cn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        An1 , v076
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        As1 , v088
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		N44   , As0 , v092, gtp3
	.byte	W48
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		N32   , Fs1 , v084, gtp3
	.byte	W36
	.byte		        Cs2 , v080, gtp3
	.byte	W36
	.byte		N23   , As2 , v084
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N32   , An2 , v104, gtp3
	.byte	W36
	.byte		BEND  , c_v-6
	.byte		N32   , Bn2 , v084, gtp3
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W30
	.byte	W01
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gs2 , v100
	.byte	W06
	.byte		BEND  , c_v-14
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Fn2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N22   , Gs2 , v112
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , An1 , v088
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		N44   , As0 , v084, gtp3
	.byte	W48
	.byte		PAN   , c_v+34
	.byte		N23   , As1 , v088
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-25
	.byte		BEND  , c_v-5
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Cs1 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N32   , Gs1 , v088, gtp3
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Cs1 , v108, gtp3
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N23   , Gs0 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs1 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N32   , Gs1 , v088, gtp3
	.byte	W32
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Cs1 , v104, gtp3
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N23   , Gs1 , v112
	.byte	W21
@ 024   ----------------------------------------
	.byte	W03
	.byte		N32   , Fs1 , v116, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Fs2 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		        An2 , v092
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cs3 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		N03   , Dn3 , v116
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		        Fn2 , v076
	.byte	W04
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 , v088
	.byte	W24
	.byte		        As1 , v108
	.byte	W09
@ 028   ----------------------------------------
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		N48   , As2 , v108, gtp2
	.byte	W68
	.byte	W01
@ 029   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , An2 , v092, gtp3
	.byte	W36
	.byte		N23   , Bn2 , v112
	.byte	W12
	.byte		BEND  , c_v-12
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 031   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W44
	.byte	W01
	.byte		VOICE , 15
	.byte	W01
	.byte		N02   , Dn2 , v104
	.byte	W02
	.byte		VOL   , 70*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N02   , Fn2 , v108
	.byte	W01
	.byte		        As2 , v068
	.byte	W05
	.byte		N01   , Dn2 , v084
	.byte		N01   , Fn2 
	.byte		N02   , As2 , v068
	.byte	W04
	.byte		N17   , Dn3 , v060
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W01
	.byte		        As3 
	.byte	W17
	.byte		N03   , Fn2 , v064
	.byte	W01
	.byte		N01   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W04
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , Fn2 , v068
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Fs2 , v108
	.byte	W01
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , As2 
	.byte	W01
	.byte		        Fn3 
	.byte	W03
	.byte		N14   , Fs2 , v104
	.byte	W02
	.byte		        As2 , v096
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W17
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Fs2 , v068
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		VOL   , 69*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W05
	.byte		N05   , Cs3 , v068
	.byte		N05   , As3 
	.byte	W01
	.byte		        Fn4 
	.byte	W05
	.byte		N11   , Cn3 
	.byte		N08   , An3 , v096
	.byte	W01
	.byte		N07   , En4 , v108
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W12
	.byte		        c_v+0
	.byte	W02
@ 033   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W02
	.byte		        An2 , v096
	.byte	W01
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N01   , An1 , v108
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        An1 , v084
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		VOL   , 70*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W05
	.byte		N05   , Cs3 
	.byte		N05   , As3 
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte		N11   , Cs3 , v104
	.byte		N08   , An3 , v108
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W05
	.byte		BEND  , c_v+6
	.byte	W13
	.byte		        c_v+0
	.byte	W02
@ 034   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn3 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N01   , Cn3 , v068
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W05
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W05
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte		N02   , Gs3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N01   , Gs3 , v056
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W05
	.byte		N05   , Gn3 , v068
	.byte	W01
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Gs3 , v100
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , En2 , v108
	.byte		N04   , Cs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte		N01   , Fn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N05   , Fn2 , v084
	.byte	W01
	.byte		N04   , Dn3 
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N01   , Fn2 , v084
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N11   , En2 , v108
	.byte	W01
	.byte		        Cs3 
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		N05   , En2 , v104
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 , v084
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W05
	.byte		N11   , As2 , v108
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 69*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs3 
	.byte	W16
	.byte		N18   , Fn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N17   , Fs3 
	.byte	W15
@ 036   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W01
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , As2 
	.byte	W01
	.byte		        Fn3 
	.byte	W03
	.byte		N14   , Fs2 , v104
	.byte	W02
	.byte		        As2 , v096
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W17
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Fs2 , v068
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		VOL   , 69*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W05
	.byte		N05   , Cs3 , v068
	.byte		N05   , As3 
	.byte	W01
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W02
	.byte		N08   , An3 , v096
	.byte	W01
	.byte		N07   , En4 , v108
	.byte	W05
	.byte		BEND  , c_v+6
	.byte	W13
	.byte		        c_v+0
	.byte	W02
@ 037   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W02
	.byte		        An2 , v096
	.byte	W01
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N01   , An1 , v108
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        An1 , v084
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W05
	.byte		N05   , Cs3 
	.byte		N05   , As3 
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte		N11   , Cn3 , v104
	.byte	W02
	.byte		N08   , An3 , v108
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W05
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		N05   , Cs3 , v068
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		VOL   , 65*hg_seq_gs_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 , v108
	.byte	W01
	.byte		N04   , Gs2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Fn2 , v032
	.byte		N01   , Gs2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fn2 , v084
	.byte	W02
	.byte		        Gs2 , v096
	.byte	W01
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N01   , Gs1 , v108
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W05
	.byte		        Gs1 , v084
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W05
	.byte		N05   , En2 , v076
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Cs3 , v100
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W09
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As2 , v068
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , An2 , v104
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , As2 , v076
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   , As2 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		N05   , An2 , v104
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , As2 , v104
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        As2 , v076
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        As2 , v104
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        As2 , v076
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , An2 , v104
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N01   , As2 , v076
	.byte		N01   , Dn3 
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		VOICE , 23
	.byte	W21
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_5_B1
hg_seq_gs_d_kouen_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_d_kouen_6:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N96   , Gs1 , v127
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W06
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W15
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v080, gtp1
	.byte	W24
	.byte	W03
	.byte		        Fs3 , v088, gtp1
	.byte	W30
	.byte		        An3 , v092, gtp1
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Cn4 , v088, gtp1
	.byte	W30
	.byte		N44   , Ds4 , v096, gtp1
	.byte	W54
	.byte		N15   , Ds3 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs4 
	.byte	W54
	.byte	W01
	.byte		N44   , Fs3 , v084, gtp3
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W10
	.byte		N60   , Cn5 , v052, gtp3
	.byte	W84
	.byte	W02
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_6_B1:
	.byte		VOICE , 80
	.byte		VOL   , 103*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		        c_v+47
	.byte		VOL   , 103*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		N80   , Fn3 , v088
	.byte	W90
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		N92   , An3 , v076, gtp3
	.byte	W90
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		N80   , Fn3 , v088, gtp3
	.byte	W90
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		N44   , An3 , v076
	.byte	W44
	.byte	W02
	.byte		VOICE , 27
	.byte		PAN   , c_v+38
	.byte		N03   , Ds5 , v080
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N03   , Fs4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		N03   , Cn4 , v048
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N03   , An3 , v052
	.byte	W04
	.byte		        Fs3 , v048
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W01
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
	.byte	W03
	.byte		VOICE , 80
	.byte	W24
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N15   , Gs3 , v048
	.byte	W16
	.byte		N07   , Gn3 , v044
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 , v040
	.byte	W08
	.byte		N16   , Fn3 , v036
	.byte	W18
	.byte		N11   , Cs3 , v032
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		VOICE , 27
	.byte		VOL   , 114*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W22
	.byte		N05   , Fs3 , v056
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N02   , Gs4 , v060
	.byte	W05
	.byte		N17   , Fs5 , v036
	.byte	W18
@ 022   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		VOL   , 103*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W24
	.byte		VOICE , 80
	.byte	W08
	.byte		N07   , Gs3 , v044
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		N24   , Fn3 , v024, gtp3
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 27
	.byte		VOL   , 91*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N03   , Ds5 , v056
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        Ds4 , v044
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		N03   , An3 , v032
	.byte	W04
	.byte		        Fs3 , v044
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 , v048
	.byte	W03
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N01   , Ds2 , v072
	.byte	W01
	.byte		        Gs2 , v060
	.byte	W01
	.byte		N03   , Cn3 , v080
	.byte	W01
	.byte		N01   , Ds3 , v076
	.byte	W01
	.byte		N18   , Gs3 , v092
	.byte	W17
@ 024   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Ds5 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		VOICE , 80
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		N17   , Ds3 , v068
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W24
	.byte		N11   , Cn4 , v072
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W09
@ 028   ----------------------------------------
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		        As5 , v008
	.byte	W48
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_d_kouen_mvl/mxv
	.byte		        77*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N05   , Cs5 , v088
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cs5 , v044
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cs5 , v024
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cs5 , v016
	.byte	W06
	.byte		        An5 , v012
	.byte	W48
	.byte	W03
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W92
	.byte	W01
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
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 56*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        Gs3 , v068
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W21
@ 039   ----------------------------------------
	.byte	W03
	.byte		VOL   , 80*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N23   , As3 , v084
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N23   , Fn4 , v056
	.byte	W24
	.byte		        As3 , v088
	.byte		N23   , As4 , v072
	.byte	W24
	.byte		        Dn4 , v076
	.byte		N23   , Dn5 , v056
	.byte	W21
@ 040   ----------------------------------------
	.byte	W03
	.byte		        As3 , v084
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N23   , Fn4 , v056
	.byte	W24
	.byte		        As3 , v080
	.byte		N23   , As4 , v064
	.byte	W24
	.byte		        Fn3 , v068
	.byte		N23   , Fn4 , v052
	.byte	W21
@ 041   ----------------------------------------
	.byte	W03
	.byte		        As3 , v044
	.byte		N23   , As4 , v032
	.byte	W24
	.byte		        Fn3 , v036
	.byte		N23   , Fn4 , v024
	.byte	W24
	.byte		        As3 , v020
	.byte		N23   , As4 , v012
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 , v004
	.byte	W21
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_6_B1
hg_seq_gs_d_kouen_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_d_kouen_7:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-25
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
	.byte	W72
	.byte		N32   , An2 , v120
	.byte	W18
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W14
	.byte		N24   , Fs4 
	.byte	W15
	.byte		        Ds2 
	.byte	W28
	.byte		N92   , Ds2 , v076
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_7_B1:
	.byte		VOL   , 101*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 101*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N88   , Cn4 , v104, gtp1
	.byte	W92
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v104, gtp1
	.byte	W84
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N88   , Cn4 , v104, gtp1
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs4 , v104, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W09
@ 012   ----------------------------------------
hg_seq_gs_d_kouen_7_012:
	.byte	W03
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W56
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_d_kouen_7_013:
	.byte	W03
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v104, gtp3
	.byte	W56
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		N80   , Fn4 , v104, gtp3
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_7_013
@ 018   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		N56   , As3 , v104, gtp3
	.byte	W84
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N15   , Ds3 , v048
	.byte	W16
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Gs2 , v036
	.byte	W17
	.byte		N11   , Fn2 , v032
	.byte	W12
@ 021   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N08   , Fs5 , v068
	.byte	W09
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn2 , v056
	.byte	W04
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N11   , En2 , v044
	.byte	W04
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		N11   , Ds2 
	.byte	W04
	.byte		N03   , As2 , v036
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N32   , Cs2 , v032, gtp3
	.byte	W04
	.byte		N03   , Gs2 , v028
	.byte	W04
	.byte		N24   , Cn3 , v024, gtp3
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs4 , v080, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v080, gtp3
	.byte	W56
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N08   , As0 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , As3 , v076, gtp3
	.byte	W56
	.byte	W01
@ 029   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v076, gtp3
	.byte	W56
	.byte	W01
@ 030   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		N56   , As3 , v076, gtp3
	.byte	W92
	.byte	W01
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
	.byte	W84
	.byte	W03
	.byte		VOL   , 95*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W06
@ 041   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 95*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_7_B1
hg_seq_gs_d_kouen_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_d_kouen_8:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+8
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
hg_seq_gs_d_kouen_8_007:
	.byte	W84
	.byte	W03
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_8_B1:
	.byte	W04
	.byte		N88   , Cn5 , v088, gtp1
	.byte	W88
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		N76   , Cs5 , v088, gtp1
	.byte	W80
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 010   ----------------------------------------
hg_seq_gs_d_kouen_8_010:
	.byte	W07
	.byte		N88   , Cn5 , v088, gtp1
	.byte	W88
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_d_kouen_8_011:
	.byte	W07
	.byte		N40   , Cs5 , v088, gtp1
	.byte	W56
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_d_kouen_8_012:
	.byte	W06
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N56   , As4 , v088, gtp3
	.byte	W54
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_d_kouen_8_013:
	.byte	W06
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N56   , An4 , v088, gtp3
	.byte	W54
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_d_kouen_8_014:
	.byte	W06
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_d_kouen_8_015:
	.byte	W06
	.byte		N76   , Fn5 , v088, gtp1
	.byte	W80
	.byte	W01
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_013
@ 018   ----------------------------------------
hg_seq_gs_d_kouen_8_018:
	.byte	W06
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W06
	.byte		N56   , As4 , v088, gtp3
	.byte	W80
	.byte	W01
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W07
	.byte		N84   , Cn5 , v088, gtp2
	.byte	W88
	.byte	W01
@ 021   ----------------------------------------
	.byte	W07
	.byte		N20   , Cs5 
	.byte	W80
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_012
@ 025   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N44   , An4 
	.byte	W44
	.byte	W01
	.byte		N05   , Cs5 , v056
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_018
@ 031   ----------------------------------------
	.byte	W06
	.byte		N28   , As4 , v088, gtp1
	.byte	W90
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
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_8_007
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_8_B1
hg_seq_gs_d_kouen_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_d_kouen_9:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W14
	.byte		N30   , Gs4 , v092, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N30   , Gs4 , v092, gtp1
	.byte	W32
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W11
	.byte		N24   , Gs4 , v092, gtp3
	.byte	W28
	.byte	W01
	.byte		N36   , Gs4 , v092, gtp3
	.byte	W36
	.byte	W03
	.byte		N23   , Ds2 , v088
	.byte	W14
@ 002   ----------------------------------------
	.byte	W10
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N52   , Ds6 , v068, gtp1
	.byte	W14
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N24   , Ds5 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W30
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W03
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v080, gtp1
	.byte	W24
	.byte	W03
	.byte		        Fs3 , v092, gtp1
	.byte	W30
	.byte		        An3 , v092, gtp1
	.byte	W15
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v096, gtp1
	.byte	W30
	.byte		N44   , Ds4 , v096, gtp1
	.byte	W54
@ 006   ----------------------------------------
	.byte		N20   , Ds3 , v116
	.byte	W15
	.byte		N23   , Cs4 
	.byte	W80
	.byte	W01
@ 007   ----------------------------------------
	.byte	W30
	.byte		N48   , Gs5 , v064, gtp3
	.byte	W66
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_9_B1:
	.byte		VOICE , 80
	.byte		VOL   , 38*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 38*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N80   , Cn4 , v104, gtp3
	.byte	W80
	.byte	W01
@ 009   ----------------------------------------
	.byte	W15
	.byte		        Cs4 , v104, gtp3
	.byte	W80
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N88   , Cn4 , v104, gtp1
	.byte	W80
	.byte	W01
@ 011   ----------------------------------------
	.byte	W15
	.byte		N44   , Cs4 , v104, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W44
	.byte	W01
@ 013   ----------------------------------------
hg_seq_gs_d_kouen_9_013:
	.byte	W15
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v104, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W15
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N80   , Fn4 , v104, gtp3
	.byte	W80
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W44
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_kouen_9_013
@ 018   ----------------------------------------
	.byte	W15
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W80
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N15   , Ds3 , v048
	.byte	W16
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Gs2 , v036
	.byte	W17
@ 021   ----------------------------------------
	.byte		N11   , Fn2 , v032
	.byte	W15
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W09
	.byte		N08   , Fs5 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W28
	.byte		N03   , Cn3 , v048
	.byte	W04
	.byte		        Ds3 , v044
	.byte	W08
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W08
	.byte		        As2 , v032
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 , v024
	.byte	W04
	.byte		N24   , Cn3 , v024, gtp3
	.byte	W13
@ 023   ----------------------------------------
	.byte	W15
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v088, gtp3
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W15
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , An3 , v088, gtp3
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W21
@ 027   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W80
	.byte	W01
@ 028   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , As3 , v088, gtp3
	.byte	W44
	.byte	W01
@ 029   ----------------------------------------
	.byte	W15
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v088, gtp3
	.byte	W44
	.byte	W01
@ 030   ----------------------------------------
	.byte	W15
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W21
@ 031   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N24   , As3 , v088, gtp2
	.byte	W30
	.byte		VOICE , 23
	.byte		VOL   , 11*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 3*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N44   , Gs4 , v124, gtp3
	.byte	W05
	.byte		VOL   , 5*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        26*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v120
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W06
	.byte		N17   , Fn4 , v116
	.byte	W18
	.byte		N05   , Fs4 , v127
	.byte	W18
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , As3 , v116
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v124
	.byte	W06
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , Fs4 , v112
	.byte	W18
	.byte		N32   , Ds4 , v127, gtp3
	.byte	W21
	.byte		VOL   , 24*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W13
	.byte		N01   , Fs4 , v127
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , Gs4 , v084
	.byte	W24
	.byte		        Fs4 , v116
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W06
	.byte		N92   , Fn4 , v108, gtp3
	.byte	W66
	.byte		VOL   , 23*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W04
@ 036   ----------------------------------------
	.byte	W02
	.byte		        11*hg_seq_gs_d_kouen_mvl/mxv
	.byte	W07
	.byte		        26*hg_seq_gs_d_kouen_mvl/mxv
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W18
	.byte		N40   , Cs4 , v127, gtp1
	.byte	W48
	.byte		N05   , As3 , v116
	.byte	W03
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W18
	.byte		N28   , An4 , v088, gtp1
	.byte	W42
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W15
@ 039   ----------------------------------------
	.byte	W09
	.byte		N92   , As3 , v088, gtp3
	.byte	W84
	.byte	W03
@ 040   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N02   , Cn4 , v008
	.byte	W06
	.byte		N05   , Cn4 , v012
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v024
	.byte	W06
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		N02   , Gs3 , v032
	.byte	W06
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		N02   , Gs3 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v044
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		N02   , Gs3 , v052
	.byte	W06
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W03
@ 042   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_9_B1
hg_seq_gs_d_kouen_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

hg_seq_gs_d_kouen_10:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W03
hg_seq_gs_d_kouen_10_B1:
	.byte	W92
	.byte	W01
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
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v060
	.byte	W10
	.byte		N01   , En1 , v036
	.byte	W02
	.byte		N17   , En1 , v112
	.byte	W18
	.byte		N11   , Bn0 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W06
	.byte		N17   , En1 , v080
	.byte		N07   , As1 , v076
	.byte	W06
	.byte		N05   , Bn0 , v060
	.byte	W09
@ 032   ----------------------------------------
	.byte	W03
	.byte		        Bn0 , v092
	.byte		N17   , An2 , v088
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte	W12
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N07   , As1 , v020
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N07   , As1 , v096
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W09
@ 035   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , As2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v108
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        En1 , v096
	.byte		N17   , En2 , v104
	.byte	W06
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N05   , An1 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W03
	.byte		        Bn0 , v092
	.byte		N19   , An2 , v100
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte	W12
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N07   , As1 , v020
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v080
	.byte		N07   , As1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
@ 038   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v080
	.byte		N07   , As1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
@ 040   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N11   , En1 , v072
	.byte		N23   , Cs2 , v080
	.byte	W03
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Bn0 , v056
	.byte	W12
	.byte		N05   
	.byte		N17   , En1 , v072
	.byte		N17   , As2 
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte		        Bn0 , v056
	.byte		N10   , As1 , v068
	.byte	W09
	.byte		N02   , Fs1 , v020
	.byte	W84
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_10_B1
hg_seq_gs_d_kouen_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_d_kouen_11:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 29*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N24   , Cn4 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W21
	.byte		N24   , Bn3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , As3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W36
	.byte		N23   , Fn2 
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N20   , Fn6 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W22
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N14   , Cs4 
	.byte	W17
	.byte		N20   , Gs1 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W15
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W32
	.byte	W01
	.byte		N24   , Gs1 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		N56   
	.byte	W21
@ 005   ----------------------------------------
	.byte	W36
	.byte		N24   , Gs1 , v100, gtp2
	.byte	W36
	.byte		N10   , Ds2 , v104
	.byte	W12
	.byte		N32   , An2 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W20
	.byte		N24   , Fs4 
	.byte	W15
	.byte		        Ds2 
	.byte	W28
	.byte		N92   , Ds2 , v076
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_11_B1:
	.byte	W92
	.byte	W01
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_11_B1
hg_seq_gs_d_kouen_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_d_kouen_12:
	.byte	KEYSH , hg_seq_gs_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_d_kouen_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W15
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v088, gtp3
	.byte	W32
	.byte	W01
@ 001   ----------------------------------------
	.byte	W15
	.byte		        Ds2 , v088, gtp3
	.byte	W76
	.byte		N23   , Fs2 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W19
	.byte		        Fs3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fs5 
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W19
@ 004   ----------------------------------------
	.byte	W15
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W80
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N56   , En5 , v056, gtp2
	.byte	W72
@ 008   ----------------------------------------
	.byte	W03
hg_seq_gs_d_kouen_12_B1:
	.byte	W92
	.byte	W01
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_d_kouen_12_B1
hg_seq_gs_d_kouen_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_d_kouen:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_d_kouen_pri	@ Priority
	.byte	hg_seq_gs_d_kouen_rev	@ Reverb.

	.word	hg_seq_gs_d_kouen_grp

	.word	hg_seq_gs_d_kouen_1
	.word	hg_seq_gs_d_kouen_2
	.word	hg_seq_gs_d_kouen_3
	.word	hg_seq_gs_d_kouen_4
	.word	hg_seq_gs_d_kouen_5
	.word	hg_seq_gs_d_kouen_6
	.word	hg_seq_gs_d_kouen_7
	.word	hg_seq_gs_d_kouen_8
	.word	hg_seq_gs_d_kouen_9
	.word	hg_seq_gs_d_kouen_10
	.word	hg_seq_gs_d_kouen_11
	.word	hg_seq_gs_d_kouen_12

	.end
