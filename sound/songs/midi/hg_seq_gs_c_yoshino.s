	.include "MPlayDef.s"

	.equ	hg_seq_gs_c_yoshino_grp, voicegroup229
	.equ	hg_seq_gs_c_yoshino_pri, 0
	.equ	hg_seq_gs_c_yoshino_rev, reverb_set+5
	.equ	hg_seq_gs_c_yoshino_mvl, 68
	.equ	hg_seq_gs_c_yoshino_key, 0
	.equ	hg_seq_gs_c_yoshino_tbs, 1
	.equ	hg_seq_gs_c_yoshino_exg, 1
	.equ	hg_seq_gs_c_yoshino_cmp, 1

	.section .rodata
	.global	hg_seq_gs_c_yoshino
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_c_yoshino_1:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*hg_seq_gs_c_yoshino_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		PAN   , c_v-8
	.byte		VOL   , 103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N44   , Cn2 , v088, gtp3
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
	.byte		VOL   , 119*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N08   , En2 , v096
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v096
	.byte		N08   , En3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		VOL   , 103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N44   , Gn2 , v096, gtp3
	.byte		N44   , Cn3 , v096, gtp3
	.byte	W48
	.byte		VOL   , 116*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   
	.byte		N08   , En3 
	.byte	W08
	.byte		N07   , Dn3 , v092
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		VOL   , 124*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N07   , Dn3 , v096
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , En3 , v092
	.byte		N08   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N07   
	.byte		N08   , As3 
	.byte	W08
hg_seq_gs_c_yoshino_1_B1:
	.byte		VOICE , 6
	.byte		        6
	.byte		VOL   , 127*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		VOL   , 127*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N36   , Cn4 , v120, gtp2
	.byte	W40
	.byte		N01   , Cs4 , v104
	.byte	W02
	.byte		N36   , Dn4 , v104, gtp2
	.byte	W06
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W28
@ 004   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N40   , As3 
	.byte	W40
	.byte		        Cn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N36   , As3 , v104, gtp2
	.byte	W22
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 117*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        112*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , Dn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N32   , Fn3 
	.byte	W16
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W04
@ 007   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N40   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N32   , An3 
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N16   , Fn3 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N08   , En3 
	.byte	W08
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N24   , Dn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 34*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 3
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N16   , Cn5 , v056
	.byte	W16
	.byte		N02   , Cn4 , v104
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N32   , Dn5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N08   , An4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W40
@ 012   ----------------------------------------
	.byte	W08
	.byte		N16   , As4 , v100
	.byte	W16
	.byte		N02   , As3 , v064
	.byte	W08
	.byte		N08   , Fn4 , v100
	.byte	W16
	.byte		N32   , Cn5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N02   , Dn4 , v056
	.byte	W16
	.byte		        Fn4 , v076
	.byte	W16
	.byte		N08   , Gn4 , v084
	.byte	W08
	.byte		N48   , En4 , v100
	.byte	W40
@ 014   ----------------------------------------
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v068
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N02   , Bn4 , v060
	.byte	W08
	.byte		N40   , Cn5 , v100
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N02   , As4 
	.byte	W08
	.byte		N72   , Cn5 , v100, gtp2
	.byte	W72
	.byte		VOICE , 48
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v068
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N02   , As4 , v060
	.byte	W08
	.byte		N40   , Cn5 , v100
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W32
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		TIE   , Fn4 , v120
	.byte	W08
	.byte		VOL   , 73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        75*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        86*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W16
	.byte		        94*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W12
	.byte		        86*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W12
	.byte		        75*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		        70*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        65*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        62*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        60*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        56*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        52*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        51*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        40*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N04   , Cs5 , v096
	.byte	W16
@ 023   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W16
	.byte		VOL   , 70*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        75*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        86*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W32
	.byte		        86*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        75*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        70*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        68*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        62*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        60*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        56*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        51*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        33*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        3*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        0*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 5
	.byte		PAN   , c_v+15
	.byte		VOL   , 33*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N08   , Gn3 , v112
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_1_B1
hg_seq_gs_c_yoshino_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_c_yoshino_2:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        91*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 , v100
	.byte	W08
	.byte		N48   , Cn2 
	.byte	W16
	.byte		N02   , En2 
	.byte	W08
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W16
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W08
	.byte		N48   , Cn2 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W16
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W08
hg_seq_gs_c_yoshino_2_B1:
	.byte		VOICE , 2
	.byte		        2
	.byte		VOL   , 80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 74*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        74*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W16
	.byte		N08   , An1 , v076
	.byte	W08
	.byte		N16   , Fn2 , v088
	.byte		N16   , Gn2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Fn2 , v100
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W08
	.byte		N16   , As2 , v092
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte		N08   , Ds3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N14   , Cn3 
	.byte		N14   , Dn3 
	.byte		N18   , Gn3 
	.byte		N04   , An3 , v080
	.byte	W16
@ 004   ----------------------------------------
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W24
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N16   , An2 , v088
	.byte		N16   , Dn3 
	.byte	W02
	.byte		N14   , As2 , v084
	.byte	W14
	.byte		N08   , Gn2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W08
	.byte		N16   , An2 , v068
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N02   , Fs2 , v100
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        Fs2 , v076
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		N01   , As2 , v100
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        En2 
	.byte	W08
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N06   , Gn2 , v076
	.byte		N06   , Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , As2 , v048
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn2 , v068
	.byte	W08
	.byte		N16   , As2 , v048
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Dn2 , v056
	.byte	W08
	.byte		N16   , As2 , v084
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , As1 , v060
	.byte	W08
	.byte		N16   , As2 , v112
	.byte		N16   , Cn3 
	.byte		N16   , Gn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N08   , Fs3 , v100
	.byte	W08
	.byte		N16   , Cn3 , v052
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn2 , v076
	.byte	W08
	.byte		N16   , Cn3 , v068
	.byte		N16   , Fn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Gn2 , v080
	.byte	W08
	.byte		N16   , Cn3 , v100
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v088
	.byte	W08
	.byte		N01   , Fn2 , v112
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Gs3 , v100
	.byte	W16
@ 008   ----------------------------------------
	.byte		N02   , Gn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N16   , As2 , v096
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		N16   , As2 , v052
	.byte		N16   , Cn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N16   , As2 , v052
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 , v100
	.byte	W16
@ 009   ----------------------------------------
	.byte		N08   , Gn2 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		VOL   , 97*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N72   , Cn2 
	.byte	W16
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W16
	.byte		N32   , Cn3 , v088
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 0
	.byte		VOL   , 64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        74*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		N16   , Fn3 , v088
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W08
	.byte		N16   , As3 , v092
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte		N08   , Ds4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Cn4 
	.byte		N14   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , Cn4 , v104
	.byte		N08   , Fn4 
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N16   , An3 , v088
	.byte		N16   , Dn4 
	.byte	W02
	.byte		N14   , As3 , v084
	.byte	W14
	.byte		N08   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , An3 , v084
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N08   , Fs3 , v100
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		        As3 , v100
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		        As3 
	.byte		N04   , Cs4 
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N02   , Gn3 , v076
	.byte		N02   , Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , As3 , v048
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 , v068
	.byte	W08
	.byte		N16   , As3 
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Dn3 , v056
	.byte	W08
	.byte		N16   , As3 , v084
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , As2 , v060
	.byte	W08
	.byte		N16   , As3 , v112
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N08   , Fs4 , v100
	.byte	W08
	.byte		N16   , Cn4 , v056
	.byte		N16   , Ds4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , An3 , v076
	.byte	W08
	.byte		N16   , Cn4 , v060
	.byte		N16   , Ds4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Fn3 , v088
	.byte	W08
	.byte		N16   , Fn3 , v080
	.byte		N16   , Gs3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N02   , Cs4 , v100
	.byte		N02   , Fn4 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , As3 , v076
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N16   , As3 , v080
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		N16   , As3 , v052
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 , v100
	.byte	W16
@ 017   ----------------------------------------
	.byte		N08   , Gn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N72   , Cn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte		N18   , Gn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 116*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Dn3 , v048
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v068
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v056
	.byte	W08
	.byte		N16   , Dn3 , v084
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As1 , v060
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N08   , Fs3 , v100
	.byte	W08
	.byte		N16   , Cn3 , v056
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N24   , An2 , v060
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W24
	.byte		        An2 , v100
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v088
	.byte	W08
	.byte		N16   , Gs2 , v080
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N10   , Gn0 , v060
	.byte		N10   , Gn1 
	.byte	W16
	.byte		N24   , Cs1 , v100
	.byte		N16   , Fn2 
	.byte		N24   , As2 , v076
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		N16   , As2 , v080
	.byte		N16   , Cs3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N08   , Cn2 , v100
	.byte	W08
	.byte		VOICE , 3
	.byte		VOL   , 95*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N16   , Fn2 
	.byte		N16   , Cn4 , v036
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 , v064
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn2 , v100
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , En4 , v084
	.byte		N16   , Gn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N01   
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , As3 
	.byte		N16   , Cs4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N02   , As3 , v064
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W16
	.byte		N32   , Gn3 , v100
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , As3 , v060
	.byte		N24   , Dn4 
	.byte		N01   , Fn4 
	.byte		N24   , Gn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte	W08
	.byte		N16   , Fn2 , v100
	.byte		N16   , Cn4 , v036
	.byte		N16   , En4 
	.byte		N01   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 , v064
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn2 , v100
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , En4 , v084
	.byte		N16   , Gn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N08   , An3 , v100
	.byte	W08
	.byte		N16   , As3 , v096
	.byte		N16   , Cs4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn3 , v100
	.byte	W08
	.byte		N02   , As3 , v064
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W16
	.byte		N32   , Gn3 , v100
	.byte		N32   , As3 , v064
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N01   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 , v100
	.byte		N24   , En4 , v064
	.byte	W16
@ 025   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_2_B1
hg_seq_gs_c_yoshino_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_c_yoshino_3:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 13
	.byte		PAN   , c_v+18
	.byte		VOL   , 108*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn1 , v056
	.byte	W08
	.byte		VOL   , 86*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N36   , Cn1 , v056, gtp2
	.byte	W01
	.byte		VOL   , 92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        124*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W05
	.byte		        112*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        83*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        40*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        28*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        12*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W07
	.byte		        62*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		VOL   , 94*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N40   , Cn1 
	.byte	W01
	.byte		VOL   , 97*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        102*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        105*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        102*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        57*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        40*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        30*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        22*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W08
hg_seq_gs_c_yoshino_3_B1:
	.byte		VOL   , 65*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        62*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 62*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N30   , Fn1 , v056, gtp1
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N36   , As1 
	.byte	W40
@ 003   ----------------------------------------
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N23   , An1 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N07   , An1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W40
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W40
@ 005   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N40   , As1 , v060
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		N36   , An1 , v060, gtp2
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N36   , Gn1 , v060, gtp2
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N72   , Cn1 
	.byte	W88
@ 010   ----------------------------------------
	.byte		N08   
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
	.byte	W56
	.byte		VOICE , 23
	.byte		VOL   , 27*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N22   , Cn4 , v088
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W08
	.byte		        25*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N22   , As3 
	.byte	W01
	.byte		VOL   , 32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOICE , 0
	.byte		PAN   , c_v-17
	.byte		N32   , As1 , v088, gtp3
	.byte	W40
	.byte		N08   , Fn1 , v056
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		N24   , An1 
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N06   , Gn1 
	.byte	W16
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N16   , Gn1 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W08
	.byte		VOL   , 91*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
@ 022   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
@ 024   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		VOICE , 48
	.byte		VOL   , 80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N15   , Cn2 , v036
	.byte	W16
@ 025   ----------------------------------------
	.byte		N07   , En1 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_3_B1
hg_seq_gs_c_yoshino_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_c_yoshino_4:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        97*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte		N04   , Gn1 , v100
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N08   , En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W08
hg_seq_gs_c_yoshino_4_B1:
	.byte		VOL   , 105*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		        c_v-51
	.byte		VOL   , 105*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N36   , Fn1 , v127, gtp3
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N36   , As1 , v100, gtp3
	.byte	W40
@ 003   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N36   , An1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N40   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W40
@ 005   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W16
@ 006   ----------------------------------------
hg_seq_gs_c_yoshino_4_006:
	.byte	W08
	.byte		N40   , As0 , v100
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		N36   , An1 , v127, gtp2
	.byte	W40
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N36   , Gn1 , v100, gtp2
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N72   , Cn1 
	.byte	W88
@ 010   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-14
	.byte		VOL   , 97*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 , v127
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N24   , As1 , v124
	.byte	W40
@ 011   ----------------------------------------
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N24   , An1 , v124
	.byte	W40
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N24   , Gn1 , v127
	.byte	W40
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		N24   , Fs1 , v124
	.byte	W40
@ 013   ----------------------------------------
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W08
	.byte		N04   , Cn2 , v100
	.byte	W16
	.byte		N16   , Bn0 , v127
	.byte	W08
	.byte		N04   , Bn1 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_yoshino_4_006
@ 015   ----------------------------------------
hg_seq_gs_c_yoshino_4_015:
	.byte		N08   , Gs1 , v100
	.byte	W08
	.byte		N24   , An1 
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W88
@ 018   ----------------------------------------
	.byte	W08
	.byte		N40   , As1 
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_yoshino_4_015
@ 020   ----------------------------------------
	.byte		N08   , As1 , v100
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N16   , Cn1 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		VOL   , 109*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
@ 022   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 , v060
	.byte	W16
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v100
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
@ 024   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 
	.byte	W16
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		N08   , En1 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_4_B1
hg_seq_gs_c_yoshino_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_c_yoshino_5:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W16
	.byte		N02   , En3 , v100
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , An4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W08
hg_seq_gs_c_yoshino_5_B1:
	.byte		VOL   , 66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W88
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
	.byte	W56
	.byte		VOICE , 23
	.byte		VOL   , 24*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N20   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 25*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        48*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N22   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        39*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W88
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_5_B1
hg_seq_gs_c_yoshino_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_c_yoshino_6:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
hg_seq_gs_c_yoshino_6_B1:
	.byte		VOICE , 35
	.byte		VOL   , 127*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-16
	.byte		VOL   , 103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N36   , Cn5 , v068, gtp3
	.byte	W40
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N36   , Dn5 , v068, gtp2
	.byte	W36
	.byte	W02
	.byte		N08   , Cn5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W40
@ 004   ----------------------------------------
	.byte	W08
	.byte		N40   , As4 
	.byte	W40
	.byte		        Cn5 
	.byte	W40
	.byte		N08   , As4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N36   , As4 , v068, gtp2
	.byte	W36
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W24
	.byte		VOL   , 120*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        116*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Dn5 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N16   , Fn4 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N08   , En4 
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Dn5 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N72   , Cn5 
	.byte	W36
	.byte		VOL   , 109*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        91*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W05
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W05
	.byte		        36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W07
	.byte		VOICE , 0
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOL   , 78*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N08   , Cn1 , v100
	.byte	W08
	.byte		N24   , Fn1 , v104
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N24   , As1 , v124
	.byte	W40
@ 011   ----------------------------------------
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N24   , An1 , v124
	.byte	W40
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N24   , Gn1 , v127
	.byte	W40
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		N24   , Fs1 , v124
	.byte	W40
@ 013   ----------------------------------------
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Cn2 , v088
	.byte	W08
	.byte		        Cn1 , v060
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		N03   , Bn1 , v088
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Bn0 , v060
	.byte	W08
	.byte		N40   , As0 , v100
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		N24   , An1 
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W88
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOICE , 35
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v068
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N02   , As4 , v060
	.byte	W08
	.byte		N40   , Cn5 , v100
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W32
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		TIE   , Fn4 , v120
	.byte	W88
@ 022   ----------------------------------------
	.byte	W04
	.byte		VOL   , 66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        50*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        21*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        14*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 1*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N04   , Cs5 , v096
	.byte	W16
@ 023   ----------------------------------------
	.byte		TIE   , Cn5 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte	W20
	.byte		VOL   , 66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        50*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        21*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        14*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N08   , Gn4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_6_B1
hg_seq_gs_c_yoshino_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_c_yoshino_7:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v-8
	.byte		VOL   , 87*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        87*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4 , v072
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 , v068
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn4 , v072
	.byte	W08
	.byte		N16   , Cn5 , v080
	.byte	W16
	.byte		N04   , Dn5 , v064
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Dn5 , v024
	.byte	W04
	.byte		        Cn5 , v016
	.byte	W04
hg_seq_gs_c_yoshino_7_B1:
	.byte		VOL   , 122*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 122*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOICE , 35
	.byte		VOL   , 63*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		        c_v+32
	.byte		VOL   , 80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		N36   , Cn5 , v068, gtp3
	.byte	W40
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N36   , Dn5 , v068, gtp2
	.byte	W04
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W10
@ 003   ----------------------------------------
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N40   , Cn5 
	.byte	W22
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W10
	.byte		MOD   , 4
	.byte	W22
@ 004   ----------------------------------------
	.byte	W14
	.byte		        0
	.byte	W02
	.byte		N40   , As4 
	.byte	W40
	.byte		        Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W10
@ 005   ----------------------------------------
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N36   , As4 , v068, gtp2
	.byte	W20
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W10
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        46*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		        34*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        61*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		N40   , Dn4 
	.byte	W22
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N32   , Fn4 
	.byte	W14
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N24   , Dn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W02
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W02
	.byte		N40   , Cn5 
	.byte	W22
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N32   , An4 
	.byte	W14
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N16   , Fn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Dn5 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W16
	.byte		N72   , Cn5 
	.byte	W22
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 64*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        48*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 8*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        6*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 23
	.byte		VOL   , 122*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        119*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N14   , Cn4 , v116
	.byte	W16
	.byte		N06   , Cn3 , v104
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W16
	.byte		BEND  , c_v+5
	.byte		N32   , Dn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 112*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        108*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte		        61*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        119*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N16   , As3 , v100
	.byte	W16
	.byte		N06   , As2 , v064
	.byte	W08
	.byte		N08   , Fn3 , v100
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N10   , Dn3 , v072
	.byte	W16
	.byte		        Fn3 , v076
	.byte	W16
	.byte		N08   , Gn3 , v084
	.byte	W08
	.byte		N48   , En3 , v100
	.byte	W24
	.byte		VOL   , 117*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        114*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        119*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N24   , Dn4 
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N32   , An3 
	.byte	W32
	.byte		N24   , Fn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N02   , As2 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N02   , As3 
	.byte	W08
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 114*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        76*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		        68*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W07
	.byte		VOICE , 3
	.byte		VOL   , 32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		        56*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N13   , Dn5 
	.byte	W13
	.byte		N02   , As4 , v068
	.byte	W24
	.byte	W03
	.byte		N21   , Fn5 , v100
	.byte	W21
	.byte		N02   , Dn5 
	.byte	W11
	.byte		N13   , Dn6 
	.byte	W13
@ 019   ----------------------------------------
	.byte		N02   , As5 , v060
	.byte	W11
	.byte		N40   , Cn6 , v100
	.byte	W40
	.byte		N32   , An5 
	.byte	W32
	.byte		N24   , Fn5 
	.byte	W13
@ 020   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Cs5 
	.byte	W32
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W13
@ 021   ----------------------------------------
	.byte	W11
	.byte		TIE   , Fn5 , v120
	.byte	W84
	.byte	W01
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		N04   , Cs6 , v096
	.byte	W16
@ 023   ----------------------------------------
	.byte		TIE   , Cn6 , v100
	.byte	W09
	.byte		VOL   , 20*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W84
	.byte	W03
@ 024   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte		VOICE , 35
	.byte		PAN   , c_v-2
	.byte		VOL   , 32*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_7_B1
hg_seq_gs_c_yoshino_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_c_yoshino_8:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
hg_seq_gs_c_yoshino_8_B1:
	.byte		VOICE , 23
	.byte		        23
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N23   , Fn3 , v088
	.byte	W32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N36   , An3 , v088, gtp3
	.byte	W40
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W16
@ 004   ----------------------------------------
	.byte	W08
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		N07   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N68   , As3 , v088, gtp3
	.byte	W72
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		N36   , Cn3 , v088, gtp3
	.byte	W40
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		N36   , Gn2 , v088, gtp3
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N92   , En3 , v088, gtp3
	.byte	W32
	.byte		VOL   , 68*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        14*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        5*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 12
	.byte		VOL   , 73*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N15   , Fn2 
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N36   , En3 , v088, gtp3
	.byte	W40
	.byte		        Dn3 , v088, gtp3
	.byte	W40
@ 012   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W40
	.byte		        Gn2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N36   , Dn3 , v088, gtp3
	.byte	W40
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , En3 
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N36   , As2 , v088, gtp3
	.byte	W40
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N36   , An2 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N36   , As2 , v088, gtp3
	.byte	W40
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N36   , En3 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn3 
	.byte	W04
	.byte		VOL   , 69*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		VOL   , 68*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        63*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W04
	.byte		VOL   , 54*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W04
	.byte		VOL   , 36*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W04
	.byte		VOL   , 27*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        21*hg_seq_gs_c_yoshino_mvl/mxv
	.byte		N07   , As2 
	.byte	W04
	.byte		VOL   , 19*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W92
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
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_8_B1
hg_seq_gs_c_yoshino_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

hg_seq_gs_c_yoshino_9:
	.byte	KEYSH , hg_seq_gs_c_yoshino_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
hg_seq_gs_c_yoshino_9_B1:
	.byte		VOICE , 1
	.byte		VOL   , 56*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W88
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
	.byte	W92
	.byte		VOICE , 39
	.byte		VOL   , 100*hg_seq_gs_c_yoshino_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte		N08   , As1 , v064
	.byte	W08
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fs0 
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N01   , Fs1 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N08   , Bn0 
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N01   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N12   , As0 , v104
	.byte	W08
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		        As0 , v100
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fs0 
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
@ 013   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte		N08   , As1 , v064
	.byte	W08
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N08   , As1 , v072
	.byte	W08
	.byte		N04   , Fs1 , v036
	.byte	W08
	.byte		N08   , As0 , v100
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N08   , Fs0 , v072
	.byte		N08   , As1 
	.byte	W08
@ 014   ----------------------------------------
hg_seq_gs_c_yoshino_9_014:
	.byte		N08   , Bn0 , v100
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fs0 
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N01   , Fs1 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N08   , Bn0 
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		        As0 , v100
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_yoshino_9_014
@ 017   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N01   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   , Fs0 
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N08   , Fn0 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N16   , Bn0 , v100
	.byte		N32   , En2 , v100, gtp2
	.byte	W88
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
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_c_yoshino_9_B1
hg_seq_gs_c_yoshino_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_c_yoshino:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_c_yoshino_pri	@ Priority
	.byte	hg_seq_gs_c_yoshino_rev	@ Reverb.

	.word	hg_seq_gs_c_yoshino_grp

	.word	hg_seq_gs_c_yoshino_1
	.word	hg_seq_gs_c_yoshino_2
	.word	hg_seq_gs_c_yoshino_3
	.word	hg_seq_gs_c_yoshino_4
	.word	hg_seq_gs_c_yoshino_5
	.word	hg_seq_gs_c_yoshino_6
	.word	hg_seq_gs_c_yoshino_7
	.word	hg_seq_gs_c_yoshino_8
	.word	hg_seq_gs_c_yoshino_9

	.end
