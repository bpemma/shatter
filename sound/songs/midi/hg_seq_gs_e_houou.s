	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_houou_grp, voicegroup229
	.equ	hg_seq_gs_e_houou_pri, 0
	.equ	hg_seq_gs_e_houou_rev, reverb_set+5
	.equ	hg_seq_gs_e_houou_mvl, 108
	.equ	hg_seq_gs_e_houou_key, 0
	.equ	hg_seq_gs_e_houou_tbs, 1
	.equ	hg_seq_gs_e_houou_exg, 1
	.equ	hg_seq_gs_e_houou_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_houou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_houou_1:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*hg_seq_gs_e_houou_tbs/2
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 112*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte		N36   , En2 , v096
	.byte	W36
	.byte		PAN   , c_v+14
	.byte		N11   , An2 , v076
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N11   , Dn3 , v072
	.byte	W02
	.byte		N17   , En3 , v052
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		N17   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		N36   , En4 , v060, gtp2
	.byte	W44
@ 001   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		N32   , Fn2 , v088, gtp3
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N11   , An2 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N11   , Dn3 , v072
	.byte	W04
	.byte		        En3 , v080
	.byte	W01
	.byte	TEMPO , 81*hg_seq_gs_e_houou_tbs/2
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		N14   , Fn3 , v060
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		N17   , An3 , v076
	.byte	W04
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W17
	.byte	TEMPO , 72*hg_seq_gs_e_houou_tbs/2
	.byte	W24
@ 002   ----------------------------------------
	.byte	TEMPO , 88*hg_seq_gs_e_houou_tbs/2
	.byte		PAN   , c_v-42
	.byte		N40   , As1 , v092
	.byte	W36
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		        c_v+27
	.byte	W05
	.byte		N11   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N14   , En3 , v080
	.byte	W02
	.byte		N17   , Fn3 , v068
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		N17   , An3 , v076
	.byte	W05
	.byte		        Dn4 , v080
	.byte	W03
	.byte		N28   , Fn4 , v072, gtp1
	.byte	W32
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N44   , Gn2 , v084, gtp3
	.byte	W48
	.byte	TEMPO , 81*hg_seq_gs_e_houou_tbs/2
	.byte		PAN   , c_v+17
	.byte		N11   , Bn2 , v088
	.byte	W03
	.byte		N14   , Cs3 , v076
	.byte	W02
	.byte		N17   , Fs3 , v064
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W03
	.byte		N17   , Cs4 , v076
	.byte	W03
	.byte		N28   , Fs4 , v068, gtp1
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W08
	.byte	TEMPO , 73*hg_seq_gs_e_houou_tbs/2
	.byte		        c_v+52
	.byte	W24
@ 004   ----------------------------------------
	.byte	TEMPO , 89*hg_seq_gs_e_houou_tbs/2
	.byte		        c_v-43
	.byte	W56
	.byte	W03
	.byte		N11   , Fn2 , v092
	.byte	W09
	.byte		        Fn3 , v104
	.byte	W08
	.byte		N10   , Ds2 , v112
	.byte	W05
	.byte		        Ds3 , v104
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte	W05
	.byte		N08   , Fn3 , v100
	.byte	W04
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs2 , v112
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W05
	.byte		N08   , As2 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W05
	.byte		        Gs2 , v108
	.byte	W05
	.byte		N07   , Gs3 , v096
	.byte	W04
	.byte		N10   , As2 , v112
	.byte	W04
	.byte		N08   , As3 , v100
	.byte	W06
	.byte		N09   , Cn3 , v116
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W05
	.byte		N10   , Ds3 , v108
	.byte	W05
	.byte		N08   , Ds4 , v096
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte	W05
	.byte		N08   , Cn4 , v096
	.byte	W05
	.byte		N11   , Ds3 , v108
	.byte	W05
	.byte		N10   , Ds4 , v096
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte	W06
	.byte		N15   , Fn4 , v100
	.byte	W07
	.byte		N16   , Gs3 , v116
	.byte	W04
@ 006   ----------------------------------------
	.byte	W05
	.byte		N14   , Gs4 , v100
	.byte	W09
	.byte		N20   , As3 , v108
	.byte	W07
	.byte		N18   , As4 , v096
	.byte	W19
	.byte		N15   , Fn2 , v112
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v092
	.byte	W01
	.byte		N19   , Cn4 , v072
	.byte	W01
	.byte		N44   , Fn4 , v084, gtp3
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_e_houou_2:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 116*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 58*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , En3 , v064, gtp3
	.byte	W06
	.byte		VOL   , 60*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , En3 , v072, gtp3
	.byte		N92   , An3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 108*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
	.byte		        114*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , Fn3 , v068, gtp3
	.byte	W06
	.byte		VOL   , 78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , En3 , v052, gtp3
	.byte		N92   , Fs3 , v064, gtp3
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte		TIE   , Cn3 , v072
	.byte	W06
	.byte		VOL   , 77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        112*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
	.byte		        111*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_e_houou_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_e_houou_3:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 108*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 53*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , An2 , v060, gtp3
	.byte		N92   , Bn2 , v056, gtp3
	.byte	W06
	.byte		VOL   , 54*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        95*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , Dn3 , v060, gtp3
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , Dn3 , v056, gtp3
	.byte	W06
	.byte		VOL   , 70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Bn2 , v060, gtp3
	.byte		N92   , Cs3 , v048, gtp3
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte		TIE   , Fn2 , v068
	.byte		TIE   , As2 , v056
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_e_houou_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
	.byte		        103*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_e_houou_mvl/mxv
	.byte	W05
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_e_houou_4:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 124*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 60*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , En1 , v088, gtp3
	.byte	W06
	.byte		VOL   , 63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        111*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , Fn1 , v080, gtp3
	.byte	W06
	.byte		VOL   , 114*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        122*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
	.byte		        120*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , As1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        114*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        117*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        120*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn1 , v108, gtp3
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        111*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte		TIE   , Cs1 , v076
	.byte	W06
	.byte		VOL   , 82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        124*hg_seq_gs_e_houou_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        120*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
	.byte		        119*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        114*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        84*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_e_houou_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_e_houou_5:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 78*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 38*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , En1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , Fn1 , v092, gtp3
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        49*hg_seq_gs_e_houou_mvl/mxv
	.byte		N92   , As1 , v104, gtp3
	.byte	W06
	.byte		VOL   , 52*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn1 , v072, gtp3
	.byte	W12
	.byte		VOL   , 73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_e_houou_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        49*hg_seq_gs_e_houou_mvl/mxv
	.byte		TIE   , Cs1 , v112
	.byte	W06
	.byte		VOL   , 52*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        76*hg_seq_gs_e_houou_mvl/mxv
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        53*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_e_houou_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_e_houou_6:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 5
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte		BEND  , c_v+0
	.byte		N02   , An3 , v108
	.byte	W02
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		N84   , Bn3 , v092, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_houou_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Dn4 , v104
	.byte	W01
	.byte		        Ds4 , v096
	.byte	W02
@ 001   ----------------------------------------
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		VOL   , 74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_houou_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Gn4 , v104
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W02
	.byte		N44   , An4 , v096
	.byte	W24
	.byte		VOL   , 76*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_e_houou_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Cn5 , v108
	.byte	W01
	.byte		        Cs5 , v096
	.byte	W02
@ 002   ----------------------------------------
	.byte		N92   , Dn5 , v104, gtp2
	.byte	W72
	.byte		VOL   , 78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Fn5 , v120
	.byte	W02
	.byte		        Dn5 , v100
	.byte	W02
	.byte		        As4 , v092
	.byte	W02
	.byte		        Dn5 , v108
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		N80   , En4 , v112, gtp2
	.byte	W60
	.byte		VOL   , 77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        85*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Gs4 , v116
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        As3 , v088
	.byte	W02
	.byte		        Gs3 , v076
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W02
	.byte		N80   , Cn3 , v080, gtp3
	.byte	W84
@ 005   ----------------------------------------
	.byte		N01   , As2 , v120
	.byte	W02
	.byte		TIE   , Cn3 , v108
	.byte	W10
	.byte		VOL   , 82*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
	.byte		        81*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        58*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_e_houou_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 3*hg_seq_gs_e_houou_mvl/mxv
	.byte	W04
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_e_houou_7:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 29*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , An3 , v108
	.byte	W02
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		N84   , Bn3 , v092, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 27*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        19*hg_seq_gs_e_houou_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Dn4 , v104
	.byte	W01
	.byte		        Ds4 , v096
	.byte	W02
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		VOL   , 24*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_e_houou_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Gn4 , v104
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W02
	.byte		N44   , An4 , v096
	.byte	W24
	.byte		VOL   , 25*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        16*hg_seq_gs_e_houou_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Cn5 , v108
	.byte	W01
	.byte		        Cs5 , v096
	.byte	W02
	.byte		N92   , Dn5 , v104, gtp2
	.byte	W72
	.byte		VOL   , 26*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        19*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Fn5 , v120
	.byte	W02
	.byte		        Dn5 , v108
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Dn5 , v100
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		N80   , En4 , v104, gtp2
	.byte	W60
	.byte		VOL   , 26*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        18*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_e_houou_mvl/mxv
	.byte		N01   , Gs4 , v096
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        As3 , v088
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		N80   , Cn3 , v088, gtp3
	.byte	W78
@ 005   ----------------------------------------
	.byte	W06
	.byte		N01   , As2 , v120
	.byte	W02
	.byte		TIE   , Cn3 , v108
	.byte	W10
	.byte		VOL   , 28*hg_seq_gs_e_houou_mvl/mxv
	.byte	W24
	.byte		        27*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        20*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_e_houou_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_e_houou_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 007   ----------------------------------------
	.byte		VOL   , 1*hg_seq_gs_e_houou_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_e_houou_8:
	.byte	KEYSH , hg_seq_gs_e_houou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_e_houou_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 31*hg_seq_gs_e_houou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W66
	.byte		N15   , Fn2 , v092
	.byte	W09
	.byte		N11   , Fn3 , v104
	.byte	W07
	.byte		N10   , Ds2 , v112
	.byte	W05
	.byte		        Ds3 , v104
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte	W03
@ 005   ----------------------------------------
	.byte	W02
	.byte		N08   , Fn3 , v100
	.byte	W05
	.byte		N07   , Gs2 , v112
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W05
	.byte		N08   , As2 , v108
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W05
	.byte		N07   , Gs3 , v096
	.byte	W04
	.byte		N10   , As2 , v112
	.byte	W04
	.byte		N08   , As3 , v100
	.byte	W06
	.byte		N09   , Cn3 , v116
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N10   , Ds3 , v108
	.byte	W04
	.byte		N08   , Ds4 , v096
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte	W05
	.byte		N08   , Cn4 , v096
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W04
	.byte		N10   , Ds4 , v096
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte	W06
	.byte		N15   , Fn4 , v100
	.byte	W05
@ 006   ----------------------------------------
	.byte	W02
	.byte		N16   , Gs3 , v116
	.byte	W09
	.byte		N14   , Gs4 , v100
	.byte	W09
	.byte		N20   , As3 , v108
	.byte	W07
	.byte		N17   , As4 , v096
	.byte	W19
	.byte		N11   , Fn2 , v112
	.byte	W02
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v092
	.byte	W01
	.byte		N14   , Cn4 , v072
	.byte	W01
	.byte		N40   , Fn4 , v084, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_houou:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_houou_pri	@ Priority
	.byte	hg_seq_gs_e_houou_rev	@ Reverb.

	.word	hg_seq_gs_e_houou_grp

	.word	hg_seq_gs_e_houou_1
	.word	hg_seq_gs_e_houou_2
	.word	hg_seq_gs_e_houou_3
	.word	hg_seq_gs_e_houou_4
	.word	hg_seq_gs_e_houou_5
	.word	hg_seq_gs_e_houou_6
	.word	hg_seq_gs_e_houou_7
	.word	hg_seq_gs_e_houou_8

	.end
