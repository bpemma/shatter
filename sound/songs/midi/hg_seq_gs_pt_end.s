	.include "MPlayDef.s"

	.equ	hg_seq_gs_pt_end_grp, voicegroup229
	.equ	hg_seq_gs_pt_end_pri, 0
	.equ	hg_seq_gs_pt_end_rev, reverb_set+5
	.equ	hg_seq_gs_pt_end_mvl, 98
	.equ	hg_seq_gs_pt_end_key, 0
	.equ	hg_seq_gs_pt_end_tbs, 1
	.equ	hg_seq_gs_pt_end_exg, 1
	.equ	hg_seq_gs_pt_end_cmp, 1

	.section .rodata
	.global	hg_seq_gs_pt_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_pt_end_1:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*hg_seq_gs_pt_end_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 108*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*hg_seq_gs_pt_end_mvl/mxv
	.byte	W12
	.byte		N06   , En3 , v092
	.byte		N06   , An3 , v108
	.byte	W08
	.byte		N02   , Gn3 , v088
	.byte		N02   , Dn4 , v100
	.byte	W08
	.byte		        An3 , v112
	.byte		N02   , En4 
	.byte	W08
	.byte		N24   , Dn4 , v104, gtp2
	.byte		N24   , Fs4 , v120, gtp2
	.byte	W32
	.byte		N03   , An3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        An3 , v072
	.byte		N03   , Dn4 , v088
	.byte	W08
	.byte		N22   , Bn3 , v104
	.byte		N22   , En4 , v120
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_pt_end_1_001:
	.byte	W12
	.byte		N22   , As3 , v088
	.byte		N22   , Cs4 , v100
	.byte	W24
	.byte	PEND
hg_seq_gs_pt_end_1_B1:
	.byte		N24   , Bn3 , v100, gtp2
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N03   , An3 , v088
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Fs3 , v072
	.byte		N03   , Bn3 , v088
	.byte	W08
	.byte		N24   , Bn3 , v088, gtp2
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W12
@ 002   ----------------------------------------
	.byte	W20
	.byte		N03   , Gs3 , v088
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W04
	.byte		N02   , Dn3 , v084
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N36   , An3 , v100, gtp3
	.byte		N36   , En4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W84
@ 004   ----------------------------------------
	.byte	W36
	.byte		N24   , An3 , v100, gtp3
	.byte		N24   , Dn4 , v112, gtp3
	.byte	W32
	.byte		N02   , Bn3 , v100
	.byte		N02   , En4 , v112
	.byte	W08
	.byte		        Dn4 , v088
	.byte		N02   , Fs4 , v100
	.byte	W08
	.byte		N24   , Dn4 , v092, gtp3
	.byte		N24   , Gn4 , v104, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W20
	.byte		N02   , Dn4 , v088
	.byte		N02   , Fs4 , v100
	.byte	W08
	.byte		        Bn3 , v084
	.byte		N02   , En4 , v096
	.byte	W08
	.byte		N24   , An3 , v100, gtp2
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N02   , An3 , v088
	.byte		N02   , En4 , v100
	.byte	W08
	.byte		        An3 , v084
	.byte		N02   , Dn4 , v092
	.byte	W08
	.byte		N36   , An3 , v088, gtp3
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v100
	.byte	W16
	.byte		        Dn3 , v084
	.byte		N02   , Gn3 , v088
	.byte	W08
	.byte		N36   , Gn3 , v092, gtp3
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N02   , Bn3 , v096
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N02   , Dn4 , v100
	.byte	W08
	.byte		N42   , Dn4 , v100, gtp1
	.byte		N42   , Gn4 , v112, gtp1
	.byte	W24
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte		N19   , Dn4 , v088
	.byte		N19   , Fs4 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte		N19   , En4 , v100
	.byte	W48
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		N30   , Fs3 , v092, gtp1
	.byte	W12
@ 013   ----------------------------------------
	.byte	W08
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W28
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N03   , Gn3 , v092
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N19   , An3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Cs3 , v076
	.byte	W08
	.byte		N02   , Ds3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N19   , Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N03   , En3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		N20   , Fs3 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N19   , En3 , v084
	.byte	W24
	.byte		N03   , En3 , v080
	.byte	W08
	.byte		        Fs3 , v068
	.byte	W08
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N19   , Gs3 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        En3 , v076
	.byte	W24
	.byte		N54   , An3 , v080, gtp1
	.byte	W40
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W08
	.byte		N03   , En3 , v088
	.byte	W08
	.byte		        An2 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N30   , Cs3 , v092, gtp1
	.byte	W32
	.byte		N03   , Fs3 , v104
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		N32   , Cs4 , v104, gtp3
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 87*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        63*hg_seq_gs_pt_end_mvl/mxv
	.byte	W11
	.byte		        91*hg_seq_gs_pt_end_mvl/mxv
	.byte	W01
	.byte		N24   , Dn4 , v104, gtp2
	.byte		N24   , Fs4 , v120, gtp2
	.byte	W32
	.byte		N03   , An3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        An3 , v072
	.byte		N03   , Dn4 , v088
	.byte	W08
	.byte		N22   , Bn3 , v104
	.byte		N22   , En4 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_1_001
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_1_B1
hg_seq_gs_pt_end_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_pt_end_2:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W36
	.byte		N03   , Fs3 , v124
	.byte	W04
	.byte		        Fs3 , v056
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        An3 , v120
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Gn3 , v120
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Cs3 , v092
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v040
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
hg_seq_gs_pt_end_2_B1:
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W05
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v048
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v036
	.byte	W04
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v048
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        En3 , v104
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Cs3 , v116
	.byte	W04
	.byte		        Cs3 , v048
	.byte	W04
	.byte		        En3 , v096
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        Cs3 , v104
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
@ 003   ----------------------------------------
	.byte		        An2 , v032
	.byte	W04
	.byte		        En3 , v120
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v028
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v044
	.byte	W04
	.byte		        En3 , v088
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Cs3 , v024
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        En3 , v084
	.byte	W04
	.byte		        En3 , v028
	.byte	W64
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		N30   , Fs3 , v104, gtp1
	.byte		N30   , Dn4 , v116, gtp1
	.byte	W20
	.byte		VOL   , 77*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N04   , Gn3 , v096
	.byte		N04   , En4 , v108
	.byte	W08
	.byte		        An3 , v096
	.byte		N04   , Fs4 , v108
	.byte	W08
	.byte		N30   , Bn3 , v100, gtp1
	.byte		N30   , Gn4 , v112, gtp1
	.byte	W12
@ 007   ----------------------------------------
	.byte	W08
	.byte		VOL   , 77*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N04   , An3 , v096
	.byte		N04   , Fs4 , v108
	.byte	W08
	.byte		        Bn3 , v096
	.byte		N04   , Gn4 , v108
	.byte	W08
	.byte		N19   , Cs4 
	.byte		N19   , An4 , v120
	.byte	W24
	.byte		N23   , Cs4 , v096
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N23   , Bn4 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v096
	.byte		N23   , Cs5 , v108
	.byte	W24
	.byte		N30   , Fs4 , v088, gtp1
	.byte		N30   , Dn5 , v100, gtp1
	.byte	W20
	.byte		VOL   , 77*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N06   , En4 , v080
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        Dn4 , v080
	.byte		N06   , Bn4 , v088
	.byte	W08
	.byte		N30   , Fs4 , v088, gtp1
	.byte		N30   , Dn5 , v100, gtp1
	.byte	W12
@ 009   ----------------------------------------
	.byte	W08
	.byte		VOL   , 77*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N06   , En4 , v080
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        Dn4 , v080
	.byte		N06   , Bn4 , v088
	.byte	W08
	.byte		N30   , Fs4 , v084, gtp1
	.byte		N30   , Dn5 , v096
	.byte	W20
	.byte		VOL   , 77*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N06   , Gn4 , v080
	.byte		N06   , En5 , v088
	.byte	W08
	.byte		        Fs4 , v080
	.byte		N06   , Dn5 , v088
	.byte	W08
	.byte		N23   , En4 , v084
	.byte		N23   , Bn4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 77*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N07   , Gs3 
	.byte		N07   , En4 , v104
	.byte	W08
	.byte		N04   , En3 , v080
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N03   , Bn3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Gn3 , v088
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v044
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Dn3 , v088
	.byte		N03   , Bn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Dn3 , v044
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        As3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        As3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Gn3 , v088
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v044
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , As3 
	.byte	W04
	.byte		        As2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        As2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        As3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        As3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Dn3 , v088
	.byte		N03   , As3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Dn3 , v044
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        As2 , v108
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        As2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N02   , Dn3 , v100
	.byte		N02   , An3 
	.byte	W04
	.byte		        Dn3 , v028
	.byte		N02   , An3 
	.byte	W20
	.byte		        Dn3 , v100
	.byte		N02   , An3 
	.byte	W04
	.byte		        Dn3 , v028
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N02   , An3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte		N02   , An3 
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N02   , An3 
	.byte	W04
	.byte		        Cs3 , v028
	.byte		N02   , An3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte		N23   , An3 
	.byte	W24
	.byte		N02   , Bn2 , v108
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v032
	.byte		N02   , Fs3 
	.byte	W20
	.byte		        Bn2 , v104
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v032
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v020
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        An2 , v100
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        An2 , v028
	.byte		N02   , Fs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v092
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , Bn2 , v100
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Dn3 
	.byte	W20
	.byte		        Bn2 , v100
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v024
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N02   , En3 
	.byte	W04
	.byte		        Cs3 , v028
	.byte		N02   , En3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , An2 , v080
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		        An2 
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        An2 , v092
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N44   , Ds3 , v088, gtp3
	.byte		N23   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W24
	.byte		N03   , Bn2 , v088
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Bn2 , v036
	.byte		N03   , Gn3 , v044
	.byte	W04
	.byte		        Gn2 , v080
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn2 , v032
	.byte		N03   , En3 
	.byte	W04
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        En2 , v036
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Bn1 , v092
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Bn1 , v044
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        En2 , v036
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , An3 , v048
	.byte	W04
	.byte		        An2 , v088
	.byte		N03   , Fs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		        An2 , v036
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs2 , v092
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs2 , v044
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 , v048
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 , v092
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs2 , v044
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        An2 , v092
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An2 , v044
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Dn3 , v100
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 , v052
	.byte	W04
	.byte		        Bn2 , v092
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v040
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gn2 , v100
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gn2 , v048
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn2 , v108
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn2 , v052
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Gn2 , v100
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gn2 , v048
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v048
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , Bn3 , v048
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N03   , Gs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Bn2 , v036
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs2 , v092
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gs2 , v044
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Bn2 , v052
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn3 , v044
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N92   , En3 , v092, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
	.byte		        Cs4 , v084, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		        Cs3 , v092, gtp3
	.byte		N30   , Bn3 , v092, gtp1
	.byte	W32
	.byte		N07   , Cs4 , v080
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		N23   , Cs3 , v092
	.byte		N23   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Cs4 , v096
	.byte	W24
	.byte		N03   , Fs3 , v116
	.byte	W04
	.byte		        Fs3 , v044
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        Dn3 , v024
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        En3 , v028
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		N02   , Cs3 , v084
	.byte	W04
	.byte		        Cs3 , v024
	.byte	W04
	.byte		N03   , Fs3 , v096
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        As2 , v080
	.byte	W04
	.byte		        As2 , v020
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_2_B1
hg_seq_gs_pt_end_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_pt_end_3:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , An0 , v112
	.byte	W08
	.byte		N03   , An0 , v108
	.byte	W08
	.byte		        An0 , v112
	.byte	W08
	.byte		N06   , Dn1 , v120
	.byte	W08
	.byte		N03   , Dn1 , v024
	.byte	W16
	.byte		N06   , Dn1 , v108
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W16
	.byte		N06   , Cs1 , v120
	.byte	W08
	.byte		N03   , Cs1 , v024
	.byte	W04
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v104
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
hg_seq_gs_pt_end_3_B1:
	.byte		N06   , Bn0 , v120
	.byte	W08
	.byte		N03   , Bn0 , v024
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W16
	.byte		N06   , Gs1 , v112
	.byte	W08
	.byte		N03   , Gs1 , v024
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v016
	.byte	W16
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N06   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W16
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W04
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , An0 , v108
	.byte	W08
	.byte		N03   , An0 , v020
	.byte	W16
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N06   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v016
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W04
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v016
	.byte	W16
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte		N06   , Fs1 , v104
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W04
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v016
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , En1 , v108
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W16
	.byte		N06   , An0 , v112
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W04
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v108
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W16
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte		N06   , Fs1 , v104
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W04
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , As1 , v104
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W15
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v024
	.byte	W16
	.byte		N06   , Bn1 , v104
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W16
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		N03   , As1 , v024
	.byte	W05
@ 009   ----------------------------------------
	.byte	W11
	.byte		N06   , As1 , v104
	.byte	W08
	.byte		N03   , As1 , v016
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , An1 , v108
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W16
	.byte		N06   , Gs1 , v112
	.byte	W08
	.byte		N03   , Gs1 , v024
	.byte	W05
@ 010   ----------------------------------------
	.byte	W11
	.byte		N06   , Gs1 , v104
	.byte	W08
	.byte		N03   , Gs1 , v016
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W17
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W15
	.byte		N06   , Dn2 , v112
	.byte	W08
	.byte		N03   , Dn2 , v024
	.byte	W05
@ 011   ----------------------------------------
	.byte	W11
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v016
	.byte	W17
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N06   , Gn0 , v104
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W04
@ 012   ----------------------------------------
	.byte	W12
	.byte		N20   , An1 , v104
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N03   , Dn1 , v028
	.byte	W16
	.byte		N05   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v028
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N03   , Cs1 , v028
	.byte	W04
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 , v092
	.byte	W08
	.byte		N03   , Cs1 , v024
	.byte	W16
	.byte		N05   , Bn0 , v104
	.byte	W08
	.byte		N03   , Bn0 , v028
	.byte	W16
	.byte		N05   , Bn0 , v096
	.byte	W08
	.byte		N03   , Bn0 , v024
	.byte	W16
	.byte		N05   , An0 , v104
	.byte	W08
	.byte		N03   , An0 , v028
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N05   , Gn0 , v108
	.byte	W08
	.byte		N03   , Gn0 , v032
	.byte	W16
	.byte		N05   , Gn0 , v096
	.byte	W08
	.byte		N03   , Gn0 , v024
	.byte	W16
	.byte		N05   , Gn0 , v104
	.byte	W08
	.byte		N03   , Gn0 , v028
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N05   , Fs0 
	.byte	W08
	.byte		N03   , Fs0 , v028
	.byte	W16
	.byte		N05   , Fs0 , v088
	.byte	W08
	.byte		N03   , Fs0 , v020
	.byte	W16
	.byte		N05   , Bn0 , v100
	.byte	W08
	.byte		N04   , Bn0 , v028
	.byte	W04
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 , v092
	.byte	W08
	.byte		N04   , Ds1 , v020
	.byte	W16
	.byte		N05   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v028
	.byte	W16
	.byte		N05   , En1 , v096
	.byte	W08
	.byte		N03   , En1 , v024
	.byte	W16
	.byte		N05   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v028
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte		N05   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v028
	.byte	W16
	.byte		N05   , Gn1 , v096
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N05   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v028
	.byte	W04
@ 018   ----------------------------------------
	.byte	W12
	.byte		N23   , En1 , v096
	.byte	W24
	.byte		N05   , An0 , v104
	.byte	W08
	.byte		N04   , An0 , v028
	.byte	W16
	.byte		N05   , An0 , v092
	.byte	W08
	.byte		N04   , An0 , v024
	.byte	W16
	.byte		N05   , An0 , v104
	.byte	W08
	.byte		N04   , An0 , v028
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		N04   , An0 , v024
	.byte	W16
	.byte		N05   , Fs0 , v108
	.byte	W08
	.byte		N04   , Fs0 , v032
	.byte	W16
	.byte		N05   , Fs0 , v092
	.byte	W08
	.byte		N04   , Fs0 , v024
	.byte	W16
	.byte		N05   , Fs0 , v104
	.byte	W08
	.byte		N04   , Fs0 , v028
	.byte	W04
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   , An0 , v100
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N03   , Dn1 , v032
	.byte	W16
	.byte		N06   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v024
	.byte	W16
	.byte		N06   , Cs1 , v112
	.byte	W08
	.byte		N03   , Cs1 , v032
	.byte	W04
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_3_B1
hg_seq_gs_pt_end_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_pt_end_4:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N02   , An2 , v032
	.byte	W01
	.byte		        Bn2 , v028
	.byte	W02
	.byte		        Cs3 , v032
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 , v036
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 , v044
	.byte	W02
	.byte		        An3 , v048
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        Cs4 , v064
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        En4 , v084
	.byte	W02
	.byte		        Fs4 , v100
	.byte	W02
	.byte		        Gn4 , v112
	.byte	W02
	.byte		N05   , An4 , v104
	.byte	W60
@ 001   ----------------------------------------
	.byte	W36
hg_seq_gs_pt_end_4_B1:
	.byte	W60
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
@ 004   ----------------------------------------
	.byte		        An3 , v108
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        An3 , v116
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W60
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		        En3 , v092
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Fs3 , v116
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        As4 , v120
	.byte	W03
	.byte		        Fs4 , v096
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Fs3 , v096
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W60
	.byte	W03
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
	.byte	W84
	.byte		        As4 , v116
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        An2 , v040
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Dn3 , v044
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 , v048
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W02
	.byte		        An3 , v060
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cs4 , v072
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        En4 , v096
	.byte	W02
	.byte		        Fs4 , v112
	.byte	W02
	.byte		        Gn4 , v127
	.byte	W02
	.byte		N05   , An4 , v116
	.byte	W60
@ 021   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_4_B1
hg_seq_gs_pt_end_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_pt_end_5:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W36
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W04
@ 001   ----------------------------------------
hg_seq_gs_pt_end_5_001:
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte	PEND
hg_seq_gs_pt_end_5_B1:
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N06   , Dn1 , v080
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W02
	.byte		N01   , Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W04
@ 003   ----------------------------------------
hg_seq_gs_pt_end_5_003:
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N06   , Dn1 , v080
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_end_5_004:
	.byte		N01   , Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_003
@ 006   ----------------------------------------
	.byte		N01   , Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_003
@ 012   ----------------------------------------
	.byte		N01   , Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte		N32   , Cn2 , v108, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N07   
	.byte	W04
@ 013   ----------------------------------------
hg_seq_gs_pt_end_5_013:
	.byte	W04
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		N06   , Dn1 , v072
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_pt_end_5_014:
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte		N32   , Cn2 , v108, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_013
@ 020   ----------------------------------------
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_5_001
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_5_B1
hg_seq_gs_pt_end_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_pt_end_6:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 88*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An2 , v024
	.byte	W02
	.byte		        An2 , v028
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        An2 , v044
	.byte	W02
	.byte		        An2 , v048
	.byte	W02
	.byte		        An2 , v056
	.byte	W02
	.byte		        An2 , v068
	.byte	W02
	.byte		        An2 , v072
	.byte	W02
	.byte		        An2 , v080
	.byte	W02
	.byte		        An2 , v112
	.byte	W02
	.byte		N19   , Dn3 , v120
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W24
hg_seq_gs_pt_end_6_B1:
	.byte		N19   , An2 , v120
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W36
@ 003   ----------------------------------------
hg_seq_gs_pt_end_6_003:
	.byte	W12
	.byte		N19   , Dn3 , v120
	.byte	W24
	.byte		        An2 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v016
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W02
	.byte		        Fs2 , v060
	.byte	W02
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Fs2 , v096
	.byte	W02
	.byte		        Fs2 , v116
	.byte	W02
	.byte		N19   , Dn3 , v120
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_6_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		        Gn2 , v088
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
	.byte		N19   , An2 , v120
	.byte	W60
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_6_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v044
	.byte	W02
	.byte		        Fs2 , v056
	.byte	W02
	.byte		        Fs2 , v068
	.byte	W02
	.byte		        Fs2 , v088
	.byte	W02
	.byte		        Fs2 , v108
	.byte	W02
	.byte		        Fs2 , v127
	.byte	W02
	.byte		N19   , Dn2 , v120
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_end_6_003
@ 010   ----------------------------------------
	.byte	W36
	.byte		N19   , Gn2 , v120
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		N18   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N01   , An2 , v056
	.byte	W02
	.byte		        An2 , v048
	.byte	W02
	.byte		        An2 , v052
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        An2 , v024
	.byte	W02
	.byte		        An2 , v028
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        An2 , v048
	.byte	W02
	.byte		        An2 , v060
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        An2 , v096
	.byte	W02
	.byte		        An2 , v116
	.byte	W02
	.byte		N19   , Cn2 , v120
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		N19   
	.byte	W60
@ 016   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v016
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W02
	.byte		        Fs2 , v060
	.byte	W02
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Fs2 , v096
	.byte	W02
	.byte		        Fs2 , v116
	.byte	W02
	.byte		N19   , Cn2 , v120
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		N19   
	.byte	W60
@ 019   ----------------------------------------
	.byte	W36
	.byte		N19   
	.byte	W60
@ 020   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_6_B1
hg_seq_gs_pt_end_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_pt_end_7:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 76*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
hg_seq_gs_pt_end_7_B1:
	.byte	W60
@ 002   ----------------------------------------
	.byte	W60
	.byte		N01   , En3 , v060
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W02
	.byte		        Gs3 , v068
	.byte	W02
	.byte		        An3 , v056
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cs4 , v060
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        Fs4 , v084
	.byte	W02
	.byte		        Gs4 , v072
	.byte	W02
	.byte		        An4 , v088
	.byte	W01
	.byte		        Bn4 , v080
	.byte	W02
	.byte		        Cs5 , v092
	.byte	W02
	.byte		        Ds5 , v084
	.byte	W02
	.byte		        En5 , v104
	.byte	W02
	.byte		        Fs5 , v096
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Fs5 , v084
	.byte	W02
	.byte		        En5 , v092
	.byte	W02
	.byte		        Fs5 , v080
	.byte	W02
@ 003   ----------------------------------------
	.byte		        En5 , v084
	.byte	W02
	.byte		        Fs5 , v072
	.byte	W02
	.byte		        En5 , v080
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W01
	.byte		        En5 , v068
	.byte	W02
	.byte		        Fs5 , v056
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Fs5 , v048
	.byte	W02
	.byte		        En5 , v056
	.byte	W02
	.byte		        Fs5 , v048
	.byte	W02
	.byte		        En5 , v052
	.byte	W02
	.byte		        Fs5 , v040
	.byte	W02
	.byte		        En5 , v048
	.byte	W02
	.byte		        Fs5 , v036
	.byte	W03
	.byte		        En5 , v040
	.byte	W68
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N03   , An4 , v088
	.byte	W08
	.byte		        En4 , v076
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		        An4 , v084
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
	.byte		N01   , An4 , v080
	.byte	W02
	.byte		        Bn4 , v092
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		        Bn4 , v076
	.byte	W02
	.byte		        An4 , v064
	.byte	W02
	.byte		        Bn4 , v072
	.byte	W02
	.byte		        An4 , v056
	.byte	W02
	.byte		        Bn4 , v060
	.byte	W02
	.byte		        An4 , v044
	.byte	W02
	.byte		        Bn4 , v048
	.byte	W02
	.byte		        An4 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v032
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        An4 , v028
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        An4 , v020
	.byte	W02
	.byte		        Bn4 , v032
	.byte	W02
	.byte		        An4 , v012
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
	.byte		        An4 , v012
	.byte	W02
	.byte		        Bn4 , v020
	.byte	W14
@ 007   ----------------------------------------
	.byte	W84
	.byte		N23   , Dn4 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        En4 , v084
	.byte	W24
	.byte		N30   , Fs4 , v096, gtp1
	.byte	W32
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		N24   , Fs4 , v092, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W20
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		N24   , Fs4 , v092, gtp3
	.byte	W32
	.byte		N03   , Gn4 , v080
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W08
	.byte		N44   , En4 , v080, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N03   , Gn4 , v096
	.byte	W16
	.byte		        Gn4 , v084
	.byte	W08
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v084
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        An4 , v084
	.byte	W08
	.byte		N01   , As4 , v104
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        As4 , v092
	.byte	W02
	.byte		        Cn5 , v072
	.byte	W02
	.byte		        As4 , v084
	.byte	W02
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        As4 , v068
	.byte	W02
	.byte		        Cn5 , v048
	.byte	W02
	.byte		        As4 , v060
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        As4 , v048
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		        As4 , v040
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        As4 , v036
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        As4 , v036
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W02
	.byte		        As4 , v032
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W02
	.byte		        As4 , v028
	.byte	W08
	.byte		N23   , Fs4 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W84
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
	.byte	W84
	.byte		N01   , An4 
	.byte	W02
	.byte		        Bn4 , v100
	.byte	W02
	.byte		        An4 , v076
	.byte	W02
	.byte		        Bn4 , v084
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		        Bn4 , v076
	.byte	W02
@ 019   ----------------------------------------
	.byte		        An4 , v060
	.byte	W02
	.byte		        Bn4 , v064
	.byte	W02
	.byte		        An4 , v048
	.byte	W02
	.byte		        Bn4 , v052
	.byte	W02
	.byte		        An4 , v048
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 , v044
	.byte	W02
	.byte		        Bn4 , v048
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v032
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v024
	.byte	W02
	.byte		        Bn4 , v036
	.byte	W02
	.byte		        An4 , v016
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
	.byte		        An4 , v016
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
	.byte		        Fs4 , v088
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W02
	.byte		        Gn4 , v084
	.byte	W02
	.byte		        Fs4 , v072
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W02
	.byte		        Fs4 , v060
	.byte	W02
	.byte		        Gn4 , v064
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W02
	.byte		        Gn4 , v052
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 , v044
	.byte	W02
	.byte		        Gn4 , v048
	.byte	W02
	.byte		        Fs4 , v036
	.byte	W02
	.byte		        Gn4 , v044
	.byte	W02
	.byte		        Fs4 , v032
	.byte	W02
	.byte		        Gn4 , v044
	.byte	W02
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        Gn4 , v036
	.byte	W02
	.byte		        Fs4 , v016
	.byte	W02
	.byte		        Gn4 , v024
	.byte	W02
	.byte		        Fs4 , v016
	.byte	W02
	.byte		        Gn4 , v024
	.byte	W14
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_7_B1
hg_seq_gs_pt_end_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_pt_end_8:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , An1 , v120
	.byte	W08
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N24   , Fs2 , v120, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N22   , Cs3 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N21   , As2 , v116
	.byte	W24
hg_seq_gs_pt_end_8_B1:
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte		N28   , Bn2 , v120
	.byte	W32
	.byte		N03   , Fs2 , v116
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
	.byte		N24   , Gs2 , v120, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W20
	.byte		N03   , En2 , v116
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W04
	.byte		        En2 , v108
	.byte	W04
	.byte		        En2 , v120
	.byte	W04
	.byte		N42   , An2 , v127, gtp1
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N19   , En2 , v116
	.byte	W24
	.byte		N05   , En2 , v108
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W24
	.byte		N24   , An2 , v108, gtp2
	.byte	W32
	.byte		N02   
	.byte	W08
	.byte		        An2 , v096
	.byte	W08
	.byte		N23   , Bn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N24   , An2 , v108, gtp2
	.byte	W32
	.byte		N02   , Gn2 , v096
	.byte	W08
	.byte		        Fs2 , v088
	.byte	W08
	.byte		N23   , En2 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W24
	.byte		N24   , Fs2 , v108, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v104
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W08
	.byte		N24   , Gn2 , v108, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W20
	.byte		N03   , Fs2 , v104
	.byte	W08
	.byte		        Gn2 , v096
	.byte	W08
	.byte		N19   , An2 , v108
	.byte	W24
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N30   , Bn2 , v096, gtp1
	.byte	W32
	.byte		N03   , Bn2 , v084
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N30   , As2 , v092, gtp1
	.byte	W12
@ 009   ----------------------------------------
	.byte	W20
	.byte		N03   , As2 , v084
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , An2 , v092, gtp3
	.byte	W32
	.byte		N03   , An2 , v084
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N44   , Gs2 , v092, gtp2
	.byte	W12
@ 010   ----------------------------------------
	.byte	W16
	.byte		VOL   , 81*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_pt_end_mvl/mxv
	.byte		N02   , Dn2 , v100
	.byte	W16
	.byte		        Dn2 , v088
	.byte	W08
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        69*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte		N02   , Dn2 
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		N42   , As2 , v108, gtp1
	.byte	W24
	.byte		VOL   , 78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte		N19   , As2 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N03   , Dn2 , v112
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		        Dn2 , v108
	.byte		N03   , An2 , v088
	.byte	W16
	.byte		        Dn2 , v108
	.byte		N03   , An2 , v088
	.byte	W08
	.byte		        Cs2 , v112
	.byte		N03   , An2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N03   , Bn1 , v112
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N03   , An2 , v100
	.byte	W16
	.byte		        Bn1 , v096
	.byte		N03   , An2 , v088
	.byte	W08
	.byte		        An1 , v108
	.byte		N03   , An2 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N03   , Gn1 , v112
	.byte		N03   , Gn2 , v104
	.byte	W24
	.byte		        Gn1 , v108
	.byte		N03   , Gn2 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte		N03   , Gn2 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn1 , v104
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		N03   , Fs1 , v096
	.byte		N03   , Fs2 , v100
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Fs2 
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N03   , An2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds2 , v104
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N03   , En1 , v112
	.byte		N03   , Bn1 , v108
	.byte	W24
	.byte		        En1 
	.byte		N03   , Bn1 , v104
	.byte	W24
	.byte		        Fs1 , v112
	.byte		N03   , Dn2 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N03   , Dn2 , v104
	.byte	W08
	.byte		        Fs1 , v100
	.byte		N03   , Dn2 , v092
	.byte	W08
	.byte		        Fs1 , v104
	.byte		N03   , Dn2 , v100
	.byte	W08
	.byte		        Gn1 , v112
	.byte		N03   , Dn2 , v108
	.byte	W24
	.byte		        Gn1 
	.byte		N03   , Dn2 , v104
	.byte	W24
	.byte		        Gs1 , v112
	.byte		N03   , Dn2 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , En2 , v104
	.byte	W24
	.byte		N03   , An1 , v112
	.byte		N03   , En2 , v100
	.byte	W24
	.byte		        An1 , v108
	.byte		N03   , En2 , v096
	.byte	W24
	.byte		        An1 , v112
	.byte		N03   , En2 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        An1 , v112
	.byte		N03   , En2 , v108
	.byte	W24
	.byte		        Fs1 , v112
	.byte		N03   , Cs2 , v108
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Cs2 , v104
	.byte	W24
	.byte		        Fs1 , v112
	.byte		N03   , Cs2 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   , An1 , v112
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		N24   , Fs2 , v120, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v084
	.byte	W08
	.byte		        An2 , v112
	.byte	W08
	.byte		N22   , Cs3 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N21   , As2 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_8_B1
hg_seq_gs_pt_end_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_pt_end_9:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 90*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N06   , Gn2 , v068
	.byte		N06   , Cs3 , v072
	.byte	W08
	.byte		N03   , Gn2 , v060
	.byte		N03   , Dn3 , v064
	.byte	W08
	.byte		        An2 
	.byte		N03   , En3 , v072
	.byte	W08
	.byte		N24   , Dn3 , v068, gtp3
	.byte		N24   , An3 , v072, gtp3
	.byte	W16
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v060
	.byte		N03   , Fs3 , v064
	.byte	W08
	.byte		        Dn3 , v056
	.byte		N03   , An3 , v064
	.byte	W08
	.byte		N22   , Bn2 
	.byte		N22   , Gn3 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N22   , Cs3 , v064
	.byte		N22   , En3 
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
hg_seq_gs_pt_end_9_B1:
	.byte		VOL   , 88*hg_seq_gs_pt_end_mvl/mxv
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N30   , Dn3 , v064
	.byte		N30   , Fs3 , v072
	.byte	W20
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N03   , Dn3 , v056
	.byte		N03   , Fs3 , v064
	.byte	W08
	.byte		        Fs3 , v052
	.byte		N03   , Bn3 , v060
	.byte	W08
	.byte		N30   , En3 , v056
	.byte		N30   , Gs3 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte	W08
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N03   , Bn2 
	.byte		N03   , En3 , v056
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , En3 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte		N03   , Cs3 , v064
	.byte	W12
	.byte		        An2 , v056
	.byte		N03   , Cs3 , v064
	.byte	W04
	.byte		        An2 , v052
	.byte		N03   , Dn3 , v056
	.byte	W04
	.byte		        An2 
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N42   , Cs3 , v064, gtp1
	.byte		N42   , An3 , v064, gtp1
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_pt_end_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_pt_end_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        64*hg_seq_gs_pt_end_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_pt_end_mvl/mxv
	.byte	W08
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N19   , An2 , v056
	.byte		N19   , En3 , v064
	.byte	W24
	.byte		N05   , Cs3 
	.byte		N05   , An3 , v068
	.byte	W24
	.byte		N23   , Cs3 , v056
	.byte		N23   , An3 , v064
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En3 , v056
	.byte		N23   , Cs4 , v064
	.byte	W24
	.byte		N24   , Dn3 , v056, gtp2
	.byte		N24   , Fs3 , v064, gtp2
	.byte	W32
	.byte		N02   , Dn3 , v048
	.byte		N02   , Fs3 , v052
	.byte	W08
	.byte		        Fs3 , v048
	.byte		N02   , An3 , v052
	.byte	W08
	.byte		N23   , En3 
	.byte		N23   , Bn3 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v052
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Dn3 , v064, gtp1
	.byte		N44   , Fs3 , v068, gtp1
	.byte	W36
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N23   , An2 , v052
	.byte		N23   , En3 , v056
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v052
	.byte		N23   , An3 , v056
	.byte	W24
	.byte		N44   , Dn3 , v056, gtp3
	.byte		N44   , Fs3 , v064, gtp3
	.byte	W48
	.byte		        Dn3 , v052, gtp1
	.byte		N44   , An3 , v060, gtp1
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N19   , En3 
	.byte		N19   , An3 , v068
	.byte	W24
	.byte		N22   , Cs3 , v060
	.byte		N22   , An3 , v068
	.byte	W24
	.byte		N21   , En3 , v052
	.byte		N21   , Bn3 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v052
	.byte		N21   , Cs4 , v056
	.byte	W24
	.byte		N44   , Fs3 , v064, gtp1
	.byte		N44   , Bn3 , v068, gtp1
	.byte	W32
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N22   , En3 , v056
	.byte		N22   , As3 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 , v056
	.byte		N23   , Cs4 , v064
	.byte	W24
	.byte		N30   , Dn3 , v064, gtp1
	.byte		N44   , Bn3 , v068, gtp3
	.byte	W32
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 , v064
	.byte	W08
	.byte		N44   , Bn2 , v056, gtp3
	.byte		N23   , Gs3 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        En3 , v068
	.byte	W24
	.byte		N68   , Dn3 , v060, gtp2
	.byte		N68   , Gn3 , v060, gtp2
	.byte	W56
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N20   , Dn3 , v056
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N44   , Dn3 , v064, gtp2
	.byte		N44   , As3 , v064, gtp2
	.byte	W32
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte		N21   , Dn3 , v060
	.byte		N21   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N21   , En4 
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_pt_end_mvl/mxv
	.byte		N03   , An2 , v060
	.byte		N03   , Dn3 , v072
	.byte	W16
	.byte		        An2 , v052
	.byte		N03   , Dn3 , v068
	.byte	W08
	.byte		N23   , Dn3 , v060
	.byte		N44   , An3 , v072, gtp1
	.byte	W24
	.byte		N21   , Cs3 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs3 , v064
	.byte		N03   , An3 , v072
	.byte	W08
	.byte		        Dn3 , v060
	.byte		N03   , Bn3 , v068
	.byte	W08
	.byte		        En3 , v064
	.byte		N03   , Cs4 , v072
	.byte	W08
	.byte		        Fs3 , v064
	.byte		N03   , Dn4 , v072
	.byte	W16
	.byte		        Dn3 , v064
	.byte		N03   , An3 
	.byte	W08
	.byte		N42   , Dn3 , v056, gtp1
	.byte		N42   , Fs3 , v068, gtp1
	.byte	W32
	.byte		VOL   , 111*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        105*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_pt_end_mvl/mxv
	.byte		N19   
	.byte		N19   , Dn4 , v072
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N19   , Bn3 , v072
	.byte	W24
	.byte		N03   , Dn3 
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v064
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N44   , An3 , v060, gtp3
	.byte		N23   , En4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W24
	.byte		N44   , En3 , v060, gtp2
	.byte		N44   , An3 , v072, gtp2
	.byte	W32
	.byte		VOL   , 111*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_pt_end_mvl/mxv
	.byte		N44   , Ds3 , v060, gtp3
	.byte		N23   , Cn4 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W24
	.byte		N15   , Bn2 , v064
	.byte		N15   , Gn3 , v072
	.byte	W24
	.byte		N03   , Bn2 , v060
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v060
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , Bn3 , v068
	.byte	W08
	.byte		N23   , Dn3 , v064
	.byte		N23   , An3 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N23   , Dn4 , v068
	.byte	W24
	.byte		N19   , Dn3 , v064
	.byte		N19   , Bn3 , v072
	.byte	W24
	.byte		N03   , Dn3 , v060
	.byte		N03   , Bn3 , v068
	.byte	W08
	.byte		        En3 , v056
	.byte		N03   , Cs4 , v064
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Dn4 , v072
	.byte	W08
	.byte		N23   , En3 , v068
	.byte		N23   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N23   , Dn4 , v060
	.byte	W24
	.byte		N44   , An3 , v068, gtp2
	.byte		N44   , Dn4 , v072, gtp2
	.byte	W32
	.byte		VOL   , 111*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_pt_end_mvl/mxv
	.byte		N44   , An3 , v068, gtp2
	.byte		N44   , Cs4 , v068, gtp2
	.byte	W12
@ 019   ----------------------------------------
	.byte	W20
	.byte		VOL   , 111*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_pt_end_mvl/mxv
	.byte		N44   , Fs3 , v064, gtp2
	.byte		N44   , Bn3 , v072, gtp2
	.byte	W32
	.byte		VOL   , 111*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_pt_end_mvl/mxv
	.byte		N22   , Fs3 , v064
	.byte		N22   , As3 , v072
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 , v060
	.byte		N23   , Cs4 , v068
	.byte	W24
	.byte		VOL   , 90*hg_seq_gs_pt_end_mvl/mxv
	.byte		N24   , Dn3 , v068, gtp3
	.byte		N24   , An3 , v072, gtp3
	.byte	W16
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v056
	.byte		N03   , Fs3 , v064
	.byte	W08
	.byte		        Dn3 , v056
	.byte		N03   , An3 , v064
	.byte	W08
	.byte		N22   , Bn2 , v060
	.byte		N22   , Gn3 , v064
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_pt_end_mvl/mxv
	.byte	W01
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_9_B1
hg_seq_gs_pt_end_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_gs_pt_end_10:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 34*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W20
	.byte		N06   , An3 , v108
	.byte	W08
	.byte		N02   , Dn4 , v100
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		N24   , Fs4 , v120, gtp2
	.byte	W32
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N22   , En4 , v120
	.byte	W04
@ 001   ----------------------------------------
	.byte	W20
	.byte		        Cs4 , v100
	.byte	W16
hg_seq_gs_pt_end_10_B1:
	.byte	W08
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W04
@ 002   ----------------------------------------
	.byte	W28
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W04
	.byte		N02   , Dn3 , v084
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N36   , En4 , v108, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 26*hg_seq_gs_pt_end_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		        24*hg_seq_gs_pt_end_mvl/mxv
	.byte	W08
	.byte		        20*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_pt_end_mvl/mxv
	.byte	W76
@ 004   ----------------------------------------
	.byte	W44
	.byte		N24   , Dn4 , v112, gtp3
	.byte	W32
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		N24   , Gn4 , v104, gtp3
	.byte	W04
@ 005   ----------------------------------------
	.byte	W28
	.byte		N02   , Fs4 , v100
	.byte	W08
	.byte		        En4 , v096
	.byte	W08
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N02   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W04
@ 006   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 28*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        21*hg_seq_gs_pt_end_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_pt_end_mvl/mxv
	.byte	W52
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte		N02   , Gn3 
	.byte	W16
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W28
@ 011   ----------------------------------------
	.byte	W20
	.byte		N02   , Gn3 
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N42   , Gn4 , v112, gtp1
	.byte	W48
	.byte		N19   , Fs4 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte	W20
	.byte		        En4 
	.byte	W76
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
	.byte	W36
	.byte		N02   , En4 , v112
	.byte	W08
	.byte		N24   , Fs4 , v120, gtp2
	.byte	W32
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N22   , En4 , v120
	.byte	W04
@ 021   ----------------------------------------
	.byte	W20
	.byte		        Cs4 , v100
	.byte	W16
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_10_B1
hg_seq_gs_pt_end_10_B2:
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_pt_end_11:
	.byte	KEYSH , hg_seq_gs_pt_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_pt_end_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_pt_end_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
hg_seq_gs_pt_end_11_B1:
	.byte		VOL   , 23*hg_seq_gs_pt_end_mvl/mxv
	.byte	W60
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
	.byte	W44
	.byte		        27*hg_seq_gs_pt_end_mvl/mxv
	.byte		N03   , Dn3 , v088
	.byte	W16
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N44   , An3 , v088, gtp1
	.byte	W28
@ 013   ----------------------------------------
	.byte	W20
	.byte		N03   
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 , v080
	.byte	W08
	.byte		N42   , Fs3 , v084, gtp1
	.byte	W28
@ 014   ----------------------------------------
	.byte	W04
	.byte		VOL   , 25*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_pt_end_mvl/mxv
	.byte		N19   , Dn4 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N03   , Bn3 , v088
	.byte	W08
	.byte		        Cs4 , v076
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		N23   , En4 , v092
	.byte	W04
@ 015   ----------------------------------------
	.byte	W20
	.byte		        Cs4 , v084
	.byte	W24
	.byte		N44   , An3 , v088, gtp2
	.byte	W32
	.byte		VOL   , 25*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_pt_end_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_pt_end_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W20
	.byte		        Bn3 , v084
	.byte	W24
	.byte		N15   , Gn3 , v088
	.byte	W24
	.byte		N03   , Gn3 , v084
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N23   , An3 , v088
	.byte	W04
@ 017   ----------------------------------------
	.byte	W20
	.byte		        Dn4 , v084
	.byte	W24
	.byte		N19   , Bn3 , v092
	.byte	W24
	.byte		N03   , Bn3 , v084
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N23   , Bn3 , v092
	.byte	W04
@ 018   ----------------------------------------
	.byte	W20
	.byte		        Dn4 , v084
	.byte	W24
	.byte		N44   , Dn4 , v092, gtp2
	.byte	W48
	.byte		        Cs4 , v084, gtp2
	.byte	W04
@ 019   ----------------------------------------
	.byte	W44
	.byte		        Bn3 , v088, gtp2
	.byte	W48
	.byte		N22   , As3 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W20
	.byte		N15   , Cs4 , v080
	.byte	W76
@ 021   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_pt_end_11_B1
hg_seq_gs_pt_end_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_pt_end:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_pt_end_pri	@ Priority
	.byte	hg_seq_gs_pt_end_rev	@ Reverb.

	.word	hg_seq_gs_pt_end_grp

	.word	hg_seq_gs_pt_end_1
	.word	hg_seq_gs_pt_end_2
	.word	hg_seq_gs_pt_end_3
	.word	hg_seq_gs_pt_end_4
	.word	hg_seq_gs_pt_end_5
	.word	hg_seq_gs_pt_end_6
	.word	hg_seq_gs_pt_end_7
	.word	hg_seq_gs_pt_end_8
	.word	hg_seq_gs_pt_end_9
	.word	hg_seq_gs_pt_end_10
	.word	hg_seq_gs_pt_end_11

	.end
