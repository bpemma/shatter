	.include "MPlayDef.s"

	.equ	hg_seq_gs_wifiunion_grp, voicegroup229
	.equ	hg_seq_gs_wifiunion_pri, 0
	.equ	hg_seq_gs_wifiunion_rev, reverb_set+5
	.equ	hg_seq_gs_wifiunion_mvl, 85
	.equ	hg_seq_gs_wifiunion_key, 0
	.equ	hg_seq_gs_wifiunion_tbs, 1
	.equ	hg_seq_gs_wifiunion_exg, 1
	.equ	hg_seq_gs_wifiunion_cmp, 1

	.section .rodata
	.global	hg_seq_gs_wifiunion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_wifiunion_1:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 127*hg_seq_gs_wifiunion_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        48*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N44   , Cn5 , v096, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        48*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N44   , Cs5 , v096, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        48*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N03   , Cs5 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 004   ----------------------------------------
	.byte		VOL   , 70*hg_seq_gs_wifiunion_mvl/mxv
	.byte		TIE   , Cn5 
	.byte	W06
	.byte		VOL   , 64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W18
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        66*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        29*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		VOICE , 34
	.byte		VOL   , 111*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
hg_seq_gs_wifiunion_1_006:
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
hg_seq_gs_wifiunion_1_B1:
@ 007   ----------------------------------------
	.byte		VOL   , 111*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_1_006
@ 009   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 119*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        Gn4 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N80   , Gs4 , v100, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 116*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
@ 024   ----------------------------------------
	.byte		        97*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W21
	.byte		VOL   , 119*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W48
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
	.byte		VOICE , 23
	.byte		VOL   , 94*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N08   , Cn5 , v080
	.byte	W09
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 040   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N02   , Fn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		VOICE , 34
	.byte		VOL   , 119*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_1_006
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_1_B1
hg_seq_gs_wifiunion_1_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_wifiunion_2:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W76
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N52   , Gs4 , v100, gtp1
	.byte	W23
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		        9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N52   , Cn5 , v100, gtp1
	.byte	W24
	.byte	W03
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W10
	.byte		        9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W04
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N52   , Cs5 , v100, gtp1
	.byte	W24
	.byte	W03
	.byte		VOL   , 9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W09
	.byte		        9*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N03   , Cs5 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W05
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 8*hg_seq_gs_wifiunion_mvl/mxv
	.byte		TIE   , Cn5 
	.byte	W06
	.byte		VOL   , 8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W18
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        9*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W09
@ 005   ----------------------------------------
	.byte	W06
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 15*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		VOICE , 34
	.byte		PAN   , c_v-41
	.byte		VOL   , 2*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        25*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
@ 006   ----------------------------------------
hg_seq_gs_wifiunion_2_006:
	.byte	W04
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
hg_seq_gs_wifiunion_2_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 25*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_2_006
@ 009   ----------------------------------------
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W44
@ 011   ----------------------------------------
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W44
@ 012   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W20
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W04
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W20
@ 021   ----------------------------------------
	.byte	W04
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W04
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        Gn4 , v100, gtp3
	.byte	W44
@ 023   ----------------------------------------
	.byte	W04
	.byte		N80   , Gs4 , v100, gtp3
	.byte	W60
	.byte	W02
	.byte		VOL   , 21*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        18*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        7*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W10
@ 024   ----------------------------------------
	.byte		        21*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W20
@ 025   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte	W20
@ 026   ----------------------------------------
	.byte	W04
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W20
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte	W48
	.byte		N23   
	.byte	W20
@ 028   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W20
@ 029   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W20
@ 031   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W20
	.byte		VOICE , 35
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N23   
	.byte	W20
@ 032   ----------------------------------------
	.byte	W04
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W04
	.byte		N17   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W04
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W44
@ 035   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W44
@ 036   ----------------------------------------
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W04
	.byte		N48   , Fn4 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte		N02   , Gn4 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v056
	.byte	W03
	.byte		N60   , Fn4 , v056, gtp2
	.byte	W92
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		VOICE , 34
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_2_B1
hg_seq_gs_wifiunion_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_wifiunion_3:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        100*hg_seq_gs_wifiunion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 69*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
hg_seq_gs_wifiunion_3_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 56*hg_seq_gs_wifiunion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Ds5 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Ds5 , v020
	.byte	W18
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v020
	.byte	W18
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N23   , Cn5 
	.byte	W30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 85*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		VOL   , 116*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , Cn5 , v020
	.byte	W06
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N05   , Cn5 , v020
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N05   , An4 , v020
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , An4 , v020
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N48   , Fn4 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte		N02   , Gn4 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
@ 038   ----------------------------------------
	.byte		N60   , Fn4 , v056, gtp2
	.byte	W18
	.byte		VOL   , 114*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W44
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 27
	.byte		VOL   , 69*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_3_B1
hg_seq_gs_wifiunion_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_wifiunion_4:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        101*hg_seq_gs_wifiunion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v072
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W36
	.byte		N03   , Gs3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Gs3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Gs3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N05   , Gs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N03   , Gs3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte		N03   , Ds4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W36
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Cs4 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W36
	.byte		N03   , Cs4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Cs4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Cs4 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N05   , Cs4 
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N03   , Cs4 , v080
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		VOL   , 94*hg_seq_gs_wifiunion_mvl/mxv
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte		TIE   , Cn5 
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		        63*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        59*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W12
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W36
	.byte		        59*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	W05
	.byte		        63*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W07
	.byte		        66*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W24
	.byte		        69*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 35*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		VOL   , 4*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W07
	.byte		        1*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        Ds3 , v100, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
hg_seq_gs_wifiunion_4_B1:
@ 007   ----------------------------------------
	.byte		VOL   , 55*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte		N44   , As3 , v100, gtp3
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
hg_seq_gs_wifiunion_4_008:
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        Ds3 , v100, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte		N44   , As3 , v100, gtp3
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
@ 014   ----------------------------------------
hg_seq_gs_wifiunion_4_014:
	.byte		N23   , Cn3 , v100
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_4_014
@ 017   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 59*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N17   
	.byte		N17   , En4 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte		N23   , As4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
@ 037   ----------------------------------------
hg_seq_gs_wifiunion_4_037:
	.byte		N32   , An2 , v100, gtp3
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn2 
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte		N32   , Dn3 , v100, gtp3
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_4_037
@ 040   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_4_008
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_4_B1
hg_seq_gs_wifiunion_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

hg_seq_gs_wifiunion_5:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 100*hg_seq_gs_wifiunion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N68   , Ds3 , v104, gtp3
	.byte	W30
	.byte		VOL   , 98*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		        68*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        100*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N68   , Ds4 , v104, gtp3
	.byte	W30
	.byte		VOL   , 98*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W05
	.byte		        68*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+13
	.byte		VOL   , 94*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W48
	.byte		N05   , Gs1 , v100
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        As5 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N14   , Gs5 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N14   , Gs3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N14   , Cn4 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N14   , Gs3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W24
	.byte	W72
hg_seq_gs_wifiunion_5_B1:
@ 007   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+13
	.byte		VOL   , 94*hg_seq_gs_wifiunion_mvl/mxv
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
	.byte		VOICE , 23
	.byte		VOL   , 31*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N08   , Cn5 , v080
	.byte	W09
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W03
@ 040   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N02   , Fn4 , v060
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W36
	.byte	W03
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_5_B1
hg_seq_gs_wifiunion_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

hg_seq_gs_wifiunion_6:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_wifiunion_mvl/mxv
	.byte		        85*hg_seq_gs_wifiunion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Gs0 , v127, gtp3
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_wifiunion_6_001:
	.byte		N56   , Gs1 , v127, gtp3
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N56   , Gs0 , v127, gtp3
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_001
@ 004   ----------------------------------------
hg_seq_gs_wifiunion_6_004:
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_004
hg_seq_gs_wifiunion_6_B1:
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_004
@ 008   ----------------------------------------
hg_seq_gs_wifiunion_6_008:
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
	.byte		N17   , Cn0 , v127
	.byte	W18
	.byte		N05   , Cn0 , v020
	.byte	W06
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_008
@ 010   ----------------------------------------
hg_seq_gs_wifiunion_6_010:
	.byte		N17   , Cs0 , v127
	.byte	W18
	.byte		N05   , Cs0 , v020
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   , As0 , v020
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N17   , Cn0 , v127
	.byte	W18
	.byte		N05   , Cn0 , v020
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v020
	.byte	W06
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		N17   , Cn0 , v127
	.byte	W18
	.byte		N05   , Cn0 , v020
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Dn0 , v127
	.byte	W18
	.byte		N05   , Dn0 , v020
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N05   , Ds0 , v020
	.byte	W48
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
@ 014   ----------------------------------------
hg_seq_gs_wifiunion_6_014:
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N11   , Gs0 , v020
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_014
@ 017   ----------------------------------------
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N11   , Gs0 , v020
	.byte	W42
	.byte		N05   , Ds0 , v127
	.byte	W06
	.byte		        Ds0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W06
	.byte		        Ds0 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Cs0 , v127
	.byte	W18
	.byte		N05   , Cs0 , v020
	.byte	W06
	.byte		N17   , Cs0 , v127
	.byte	W18
	.byte		N05   , Cs0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Cs0 , v020
	.byte	W24
	.byte		        Cs0 , v127
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn0 , v020
	.byte	W24
	.byte		        Cn0 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        AsM1, v020
	.byte	W24
	.byte		        AsM1, v127
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn0 , v020
	.byte	W24
	.byte		        Cn0 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_010
@ 023   ----------------------------------------
hg_seq_gs_wifiunion_6_023:
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N17   , Ds0 , v127
	.byte	W18
	.byte		N05   , Ds0 , v020
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		VOL   , 56*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N92   , Gs0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W68
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N92   , Gs0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		        76*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
@ 026   ----------------------------------------
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W68
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        56*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N92   , Cn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 61*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifiunion_mvl/mxv
	.byte	W72
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_010
@ 031   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn0 , v127
	.byte	W06
	.byte		        Cn0 , v020
	.byte	W06
	.byte		        Dn0 , v127
	.byte	W06
	.byte		        Dn0 , v020
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
@ 032   ----------------------------------------
hg_seq_gs_wifiunion_6_032:
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W06
	.byte		        Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W54
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fn0 , v020
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_032
@ 034   ----------------------------------------
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		N17   , En0 , v127
	.byte	W18
	.byte		N05   , En0 , v020
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		N17   , Dn0 , v127
	.byte	W18
	.byte		N05   , Dn0 , v020
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		N17   , Cs0 , v127
	.byte	W18
	.byte		N05   , Cs0 , v020
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , An0 , v020
	.byte	W06
@ 036   ----------------------------------------
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		N17   , Fn0 , v127
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W06
	.byte		N17   , Cn0 , v127
	.byte	W18
	.byte		N05   , Cn0 , v020
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_008
@ 040   ----------------------------------------
	.byte		N05   , Ds0 , v127
	.byte	W06
	.byte		        Ds0 , v020
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W06
	.byte		        Ds0 , v020
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W06
	.byte		        Ds0 , v020
	.byte	W30
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_6_004
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_6_B1
hg_seq_gs_wifiunion_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

hg_seq_gs_wifiunion_7:
	.byte	KEYSH , hg_seq_gs_wifiunion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiunion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
hg_seq_gs_wifiunion_7_001:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_001
@ 004   ----------------------------------------
	.byte		VOL   , 77*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
hg_seq_gs_wifiunion_7_005:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
hg_seq_gs_wifiunion_7_B1:
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 014   ----------------------------------------
hg_seq_gs_wifiunion_7_014:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte		N44   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_014
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte		N44   , As2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
hg_seq_gs_wifiunion_7_018:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
hg_seq_gs_wifiunion_7_019:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
hg_seq_gs_wifiunion_7_020:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte		N44   , As2 , v080, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N44   , As2 , v080, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_019
@ 024   ----------------------------------------
	.byte		VOL   , 58*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W16
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 025   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W16
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 77*hg_seq_gs_wifiunion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 031   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 032   ----------------------------------------
	.byte		N05   
	.byte		N68   , As2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
@ 037   ----------------------------------------
hg_seq_gs_wifiunion_7_037:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_037
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiunion_7_005
	.byte	GOTO
	 .word	hg_seq_gs_wifiunion_7_B1
hg_seq_gs_wifiunion_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_wifiunion:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_wifiunion_pri	@ Priority
	.byte	hg_seq_gs_wifiunion_rev	@ Reverb.

	.word	hg_seq_gs_wifiunion_grp

	.word	hg_seq_gs_wifiunion_1
	.word	hg_seq_gs_wifiunion_2
	.word	hg_seq_gs_wifiunion_3
	.word	hg_seq_gs_wifiunion_4
	.word	hg_seq_gs_wifiunion_5
	.word	hg_seq_gs_wifiunion_6
	.word	hg_seq_gs_wifiunion_7

	.end
