	.include "MPlayDef.s"

	.equ	hg_seq_gs_naminori_grp, voicegroup229
	.equ	hg_seq_gs_naminori_pri, 0
	.equ	hg_seq_gs_naminori_rev, reverb_set+5
	.equ	hg_seq_gs_naminori_mvl, 85
	.equ	hg_seq_gs_naminori_key, 0
	.equ	hg_seq_gs_naminori_tbs, 1
	.equ	hg_seq_gs_naminori_exg, 1
	.equ	hg_seq_gs_naminori_cmp, 1

	.section .rodata
	.global	hg_seq_gs_naminori
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_naminori_1:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 141*hg_seq_gs_naminori_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
hg_seq_gs_naminori_1_B1:
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		N64   , As3 , v116, gtp1
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        120*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        120*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte		N44   , Dn4 , v116, gtp3
	.byte	W06
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Ds4 , v100
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        122*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , Fn4 , v116
	.byte	W24
	.byte		        Gn4 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		PAN   , c_v-38
	.byte		        c_v+25
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v060
	.byte	W02
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W02
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , As4 , v072
	.byte	W05
	.byte		VOL   , 87*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 , v068
	.byte	W02
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v064
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , As4 , v056
	.byte	W02
	.byte		VOL   , 74*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn5 , v044
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , As4 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As4 , v024
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v016
	.byte	W06
	.byte		VOL   , 61*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , As4 
	.byte	W05
	.byte		VOL   , 58*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v012
	.byte	W06
	.byte		        As4 , v008
	.byte	W02
	.byte		VOL   , 54*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W02
	.byte		VOL   , 45*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , As4 
	.byte	W02
	.byte		VOL   , 41*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn5 
	.byte	W06
	.byte		VOICE , 35
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 63*hg_seq_gs_naminori_mvl/mxv
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		VOL   , 116*hg_seq_gs_naminori_mvl/mxv
	.byte		N92   , As4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 61*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        101*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        127*hg_seq_gs_naminori_mvl/mxv
	.byte	W19
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N23   , Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		VOL   , 117*hg_seq_gs_naminori_mvl/mxv
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        25*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        49*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        48*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		        120*hg_seq_gs_naminori_mvl/mxv
	.byte	W18
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		VOL   , 112*hg_seq_gs_naminori_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N44   , Ds4 , v127, gtp3
	.byte	W15
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        109*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        120*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        124*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        127*hg_seq_gs_naminori_mvl/mxv
	.byte	W16
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		VOICE , 34
	.byte		VOL   , 58*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N80   , As4 , v100, gtp3
	.byte	W09
@ 011   ----------------------------------------
	.byte		VOL   , 30*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        20*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W15
	.byte		N23   , Gs4 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W15
	.byte		VOL   , 29*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	W05
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_naminori_mvl/mxv
	.byte	W18
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		N23   , Gn4 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W24
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 016   ----------------------------------------
	.byte		VOICE , 32
	.byte	W03
	.byte		N40   , Ds4 , v088, gtp1
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N23   , Ds5 , v064
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 54*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W18
@ 017   ----------------------------------------
	.byte	W78
	.byte		N23   , Dn4 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , As3 , v088, gtp3
	.byte	W18
@ 020   ----------------------------------------
	.byte	W54
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W48
	.byte		N17   , Cs4 
	.byte	W18
	.byte		VOICE , 23
	.byte		VOL   , 61*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+0
	.byte		N32   , Cn4 , v127
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		N44   , Cn4 , v100
	.byte	W44
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N20   , Ds4 , v120
	.byte	W21
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , As3 , v120, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N14   , As3 
	.byte	W24
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 , v120
	.byte	W21
	.byte		N11   , Cn4 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N68   , Fn4 , v112, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 116*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N11   , Fn3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		N08   , As3 
	.byte	W21
@ 030   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Cs4 , v108, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N44   , Cn4 , v108, gtp3
	.byte	W48
	.byte		N68   , Gn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
	.byte		        78*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
	.byte		        72*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
@ 032   ----------------------------------------
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
	.byte		        28*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W68
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        94*hg_seq_gs_naminori_mvl/mxv
	.byte		N44   , Ds3 , v108, gtp3
	.byte		N44   , Bn3 , v108, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		VOICE , 35
	.byte		PAN   , c_v+30
	.byte		VOL   , 78*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , Gn4 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N02   , Fs4 , v076
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn4 , v056
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fs4 , v108
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn4 , v048
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fs4 , v088
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn4 , v100
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N05   , As5 , v072
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		        Ds5 , v044
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , As2 , v104
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Cs3 , v104, gtp3
	.byte		N44   , Cs4 , v104, gtp3
	.byte	W48
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cn3 , v104
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N23   , Gn3 
	.byte	W24
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   
	.byte		N23   , Gn4 , v104
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 , v108
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		N02   , Gn5 , v108
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        Gn5 , v092
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		N20   , Gs5 , v072
	.byte	W21
	.byte		N23   , Cn5 , v108
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W72
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		VOL   , 95*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte	W03
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        21*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        7*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_naminori_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v-54
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_1_B1
hg_seq_gs_naminori_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_naminori_2:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+0
	.byte	W24
hg_seq_gs_naminori_2_B1:
	.byte		VOICE , 19
	.byte		VOL   , 127*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , As0 , v108
	.byte	W24
	.byte		N05   , As1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		N32   , As1 , v108, gtp3
	.byte	W48
	.byte		N23   , As0 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , As1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W24
	.byte		TIE   , As0 , v100
	.byte	W72
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 005   ----------------------------------------
	.byte		N64   , Ds1 , v108, gtp1
	.byte	W72
	.byte		        Ds1 , v108, gtp1
	.byte	W24
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v108, gtp1
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v108, gtp1
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Cn1 , v108, gtp1
	.byte	W72
	.byte		N44   , Cn1 , v108, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cs1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		N56   , Gs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		N23   , Gs1 , v108
	.byte	W24
	.byte		N32   , Gn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W08
	.byte		N03   , As1 , v088
	.byte	W08
	.byte		N01   , Fn1 
	.byte	W08
	.byte		N32   , As0 , v088, gtp1
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N20   , Dn2 , v108
	.byte	W24
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N56   , Gn1 , v127, gtp3
	.byte	W24
@ 020   ----------------------------------------
	.byte	W36
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N14   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Gs1 , v108, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N32   , Gs1 , v108, gtp3
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N44   , As1 , v108, gtp3
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N44   , Gn1 , v108, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N68   , Cn2 , v108, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		N11   , As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		        Ds1 , v127
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N23   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		N20   , Cs1 , v104
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Cn1 , v116
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N23   , Bn0 , v116
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        Ds1 , v127
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N08   , Ds1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 , v127
	.byte	W36
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs1 , v104
	.byte	W24
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N20   , Cn1 , v104
	.byte	W24
	.byte		N23   , Ds1 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N68   , Bn1 , v127, gtp3
	.byte	W72
	.byte		        As1 , v127, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N28   , Ds1 , v104, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_2_B1
hg_seq_gs_naminori_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_naminori_3:
	.byte		VOL   , 127*hg_seq_gs_naminori_mvl/mxv
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-46
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
hg_seq_gs_naminori_3_B1:
	.byte		PAN   , c_v-47
	.byte		VOL   , 60*hg_seq_gs_naminori_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 60*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , As3 
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		PAN   , c_v-52
	.byte		VOL   , 80*hg_seq_gs_naminori_mvl/mxv
	.byte		TIE   , Dn5 , v040
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        52*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        49*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W05
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        45*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_naminori_mvl/mxv
	.byte	W15
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 26
	.byte		VOL   , 59*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N24   , Ds3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		VOL   , 59*hg_seq_gs_naminori_mvl/mxv
	.byte		N24   , Cn3 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N14   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , Gs3 , v104
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N12   , Bn3 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W12
	.byte		VOICE , 32
	.byte		PAN   , c_v+43
	.byte		N23   , Ds2 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		N06   , As2 , v088
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Ds3 , v056
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W03
	.byte		N44   , Bn2 , v088, gtp1
	.byte	W44
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N02   , Gs3 , v072
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		VOICE , 32
	.byte		N48   , Gs4 , v088
	.byte	W24
@ 017   ----------------------------------------
hg_seq_gs_naminori_3_017:
	.byte	W24
	.byte		N12   , Ds4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 27
	.byte		VOL   , 70*hg_seq_gs_naminori_mvl/mxv
	.byte		N08   , As5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N01   , Dn4 
	.byte		N04   , As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		VOICE , 32
	.byte		N03   , Cs4 , v088
	.byte	W03
	.byte		N44   , Dn4 , v088, gtp1
	.byte	W21
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		VOICE , 27
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte		N04   , Cn6 , v104
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		N04   , Cn4 , v080
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Bn4 , v127
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 , v120
	.byte	W04
	.byte		VOICE , 32
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*hg_seq_gs_naminori_mvl/mxv
	.byte		N48   , Gs4 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_naminori_3_017
@ 024   ----------------------------------------
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 32*hg_seq_gs_naminori_mvl/mxv
	.byte		N08   , As5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        As4 
	.byte	W01
	.byte		BENDR , 2
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W04
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		VOL   , 55*hg_seq_gs_naminori_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N44   , Dn4 , v104, gtp1
	.byte	W21
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		VOL   , 41*hg_seq_gs_naminori_mvl/mxv
	.byte		N08   , Cn6 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N12   , Gs4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As3 , v120
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W36
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-26
	.byte		N03   , An3 
	.byte	W03
	.byte		N09   , As3 
	.byte	W09
	.byte		N12   , Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
	.byte		N24   , Gs3 , v104
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-28
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Gs3 , v104, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W48
	.byte		N24   , Gs4 , v104
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , Gs3 , v080
	.byte	W30
	.byte		VOL   , 87*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N24   , Ds3 , v104
	.byte	W05
	.byte		VOL   , 48*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		VOICE , 23
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N24   , Fn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_naminori_3_B1
hg_seq_gs_naminori_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_naminori_4:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_4_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v-37
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		        c_v-21
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		TIE   , Fn4 , v064
	.byte	W12
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W10
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W02
	.byte		        24*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        9*hg_seq_gs_naminori_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	W72
	.byte		VOICE , 23
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte		N11   , As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		VOICE , 30
	.byte		PAN   , c_v-26
	.byte		        c_v+32
	.byte		N23   , Gs1 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W08
	.byte		N05   , As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N44   , As0 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		VOICE , 31
	.byte		N44   , As3 , v108, gtp3
	.byte	W24
@ 020   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 30
	.byte	W03
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W08
	.byte		N05   , Ds2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N14   , Ds2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N23   
	.byte	W36
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte		VOICE , 35
	.byte		PAN   , c_v-37
	.byte		VOL   , 66*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		VOICE , 30
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_4_B1
hg_seq_gs_naminori_4_B2:
	.byte		VOICE , 23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_naminori_5:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		        c_v+40
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+1
	.byte		N03   , As5 , v048
	.byte	W04
	.byte		        Gs5 , v056
	.byte	W04
	.byte		        Gn5 , v060
	.byte	W04
	.byte		VOL   , 61*hg_seq_gs_naminori_mvl/mxv
	.byte		N03   , Fn5 , v072
	.byte	W04
	.byte		        Ds5 , v080
	.byte	W04
	.byte		        Dn5 
	.byte	W04
hg_seq_gs_naminori_5_B1:
	.byte		VOICE , 35
	.byte		PAN   , c_v+15
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , Cn5 , v076
	.byte	W03
	.byte		VOL   , 66*hg_seq_gs_naminori_mvl/mxv
	.byte		N60   , As4 , v076, gtp2
	.byte	W03
	.byte		VOL   , 52*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		N02   , An4 
	.byte	W03
	.byte		VOL   , 95*hg_seq_gs_naminori_mvl/mxv
	.byte		N02   , As4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		N56   , Cn5 , v076, gtp3
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W03
	.byte		VOL   , 120*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_naminori_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_naminori_mvl/mxv
	.byte		N44   , Dn5 
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Ds5 
	.byte	W24
	.byte		VOICE , 30
	.byte		VOL   , 127*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W15
	.byte		VOICE , 35
	.byte	W03
	.byte		N02   , As4 , v032
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		VOL   , 120*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , Gs5 , v048
	.byte	W03
	.byte		        As5 , v052
	.byte	W03
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		        As5 , v040
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W06
	.byte		VOL   , 106*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , As5 
	.byte	W02
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , As5 , v040
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 , v036
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As5 
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As5 , v032
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        As5 
	.byte	W02
	.byte		VOL   , 14*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 , v024
	.byte	W06
	.byte		        As5 , v020
	.byte	W02
	.byte		VOL   , 5*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 , v016
	.byte	W08
	.byte		VOL   , 2*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_naminori_mvl/mxv
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N11   , Ds3 , v056
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 69*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W09
	.byte		VOL   , 69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		VOICE , 23
	.byte		PAN   , c_v+30
	.byte		VOL   , 114*hg_seq_gs_naminori_mvl/mxv
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs2 , v108, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W36
@ 020   ----------------------------------------
hg_seq_gs_naminori_5_020:
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
hg_seq_gs_naminori_5_021:
	.byte		N23   , Gn2 , v108
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N14   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v+44
	.byte		VOL   , 109*hg_seq_gs_naminori_mvl/mxv
	.byte	W24
@ 023   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N23   , Ds3 , v108
	.byte	W48
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N17   , Ds3 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N23   , Dn3 , v108
	.byte	W48
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N17   , Cn3 , v108
	.byte	W18
	.byte		N23   , As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_naminori_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_naminori_5_021
@ 028   ----------------------------------------
	.byte		VOICE , 29
	.byte		N11   , Dn3 , v127
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 109*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , As3 , v052, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N11   , As2 , v068
	.byte	W48
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N11   , As2 , v068
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Fn3 , v060
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W12
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W54
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		        74*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 87*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N68   , Ds2 , v108, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_5_B1
hg_seq_gs_naminori_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_naminori_6:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_6_B1:
	.byte		VOICE , 29
	.byte		PAN   , c_v+47
	.byte		VOL   , 87*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 87*hg_seq_gs_naminori_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v+0
	.byte		N76   , As2 , v100, gtp1
	.byte	W09
	.byte		VOL   , 55*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W52
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
	.byte		VOICE , 31
	.byte		VOL   , 94*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N11   , Ds1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cs1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N14   , Dn3 , v104
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		VOICE , 31
	.byte		N68   , As3 , v100, gtp3
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W21
	.byte		VOICE , 23
	.byte	W03
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N32   , Cn4 , v127
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N20   , Ds4 , v120
	.byte	W21
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , As3 , v120, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		N14   , As3 , v100
	.byte	W24
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 , v120
	.byte	W21
	.byte		N11   , Cn4 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N68   , Fn4 , v084, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		VOL   , 66*hg_seq_gs_naminori_mvl/mxv
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-45
	.byte		VOL   , 55*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		VOICE , 23
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W84
@ 034   ----------------------------------------
	.byte	W72
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_naminori_mvl/mxv
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		TIE   , Ds2 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_naminori_6_B1
hg_seq_gs_naminori_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_naminori_7:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_7_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 31
	.byte		PAN   , c_v+32
	.byte		VOL   , 124*hg_seq_gs_naminori_mvl/mxv
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N92   , As0 
	.byte	W09
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        18*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        16*hg_seq_gs_naminori_mvl/mxv
	.byte	W92
	.byte	W02
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
	.byte		VOICE , 32
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 112*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N80   , As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		        116*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        127*hg_seq_gs_naminori_mvl/mxv
	.byte	W11
	.byte		        112*hg_seq_gs_naminori_mvl/mxv
	.byte	W19
	.byte		N23   , Gs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W15
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W10
	.byte		        49*hg_seq_gs_naminori_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        116*hg_seq_gs_naminori_mvl/mxv
	.byte	W21
	.byte		N23   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W48
	.byte		N23   , Ds5 , v044
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 65*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v127
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		VOICE , 31
	.byte		VOL   , 69*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N06   , An3 , v127
	.byte	W08
	.byte		N02   , As3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N14   , Fn3 , v100
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 65*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        An3 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		VOICE , 31
	.byte		PAN   , c_v+37
	.byte		VOL   , 66*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , Bn3 , v127
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte		N14   , Ds3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 66*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N32   , Gs3 , v112, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As2 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N23   , Ds3 , v116
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+40
	.byte		VOL   , 97*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , As3 , v127
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 43*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N02   , Fs3 , v108
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Gn3 , v108, gtp3
	.byte		N32   , Gn4 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 , v024
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Cn3 , v108
	.byte		N23   , Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 117*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 41*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		VOL   , 61*hg_seq_gs_naminori_mvl/mxv
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 116*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N23   , As3 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_naminori_7_B1
hg_seq_gs_naminori_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_naminori_8:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_8_B1:
	.byte		VOICE , 28
	.byte		PAN   , c_v-49
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , As2 , v044
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N68   , As2 , v080, gtp3
	.byte	W72
	.byte		N23   , As2 , v068
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As3 , v052
	.byte	W24
	.byte		        As3 , v104
	.byte	W18
	.byte		VOICE , 28
	.byte	W06
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N68   , As2 , v127, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 35
	.byte		VOL   , 39*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+1
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N92   , As4 , v100, gtp3
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        22*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        32*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        39*hg_seq_gs_naminori_mvl/mxv
	.byte	W18
	.byte		N23   , Gs4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        22*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        32*hg_seq_gs_naminori_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 55*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N14   , Fn4 
	.byte	W18
	.byte		VOICE , 28
	.byte		PAN   , c_v-41
	.byte		VOL   , 101*hg_seq_gs_naminori_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W24
@ 011   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v068
	.byte	W24
	.byte		        Fs2 , v056
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		VOICE , 28
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v127
	.byte	W08
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , Fn2 , v127, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N14   , Bn2 
	.byte	W24
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		VOICE , 27
	.byte		PAN   , c_v+35
	.byte		N44   , As5 , v056, gtp1
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOICE , 28
	.byte		PAN   , c_v-29
	.byte		VOL   , 111*hg_seq_gs_naminori_mvl/mxv
	.byte		N06   , Bn2 , v127
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N14   , Cn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W21
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		VOICE , 27
	.byte		VOL   , 77*hg_seq_gs_naminori_mvl/mxv
	.byte		N21   , Gs5 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 28
	.byte		PAN   , c_v-28
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		N64   , Bn2 , v127, gtp1
	.byte	W72
@ 028   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
@ 033   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOL   , 117*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		VOL   , 74*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W84
	.byte		N11   , As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W72
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
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_8_B1
hg_seq_gs_naminori_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_naminori_9:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_9_B1:
	.byte		VOICE , 39
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 39
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N44   , As2 , v076, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+9
	.byte		N18   , An2 , v080
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , An2 , v004
	.byte	W52
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 47*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+6
	.byte		N68   , Gn0 , v072, gtp3
	.byte	W05
	.byte		VOL   , 50*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v+6
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+42
	.byte	W07
	.byte		BEND  , c_v+16
	.byte		        c_v+16
	.byte		N44   , Dn2 , v080, gtp3
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOL   , 47*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+6
	.byte		N68   , Gn0 , v104, gtp3
	.byte	W05
	.byte		VOL   , 50*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		VOL   , 80*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte	W04
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		VOL   , 98*hg_seq_gs_naminori_mvl/mxv
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        108*hg_seq_gs_naminori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N36   , As2 , v104, gtp2
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOL   , 47*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+6
	.byte		N68   , Gn0 , v104, gtp3
	.byte	W05
	.byte		VOL   , 50*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W09
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 103*hg_seq_gs_naminori_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_naminori_mvl/mxv
	.byte		        70*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte		        98*hg_seq_gs_naminori_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W09
@ 022   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte		        c_v+16
	.byte		N36   , Dn2 , v104, gtp2
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
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_9_B1
hg_seq_gs_naminori_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

hg_seq_gs_naminori_10:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_10_B1:
	.byte		VOICE , 27
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		        52*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+0
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		VOL   , 49*hg_seq_gs_naminori_mvl/mxv
	.byte		N20   , Ds2 
	.byte	W22
	.byte		N04   , As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N17   , As3 
	.byte	W03
	.byte		N16   , Ds4 
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W17
	.byte		N04   , Gn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		N17   , Cs4 
	.byte	W03
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		N17   , Gn3 
	.byte	W03
	.byte		N24   , As3 , v100, gtp1
	.byte	W18
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N17   , Cn5 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*hg_seq_gs_naminori_mvl/mxv
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W21
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W03
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N05   , Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W03
	.byte		N17   , Bn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte		VOL   , 49*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N02   , Gs5 , v116
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Fn5 , v116
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		PAN   , c_v+57
	.byte		N02   , Cs5 , v116
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Gs2 , v068
	.byte	W03
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W72
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
	.byte	W72
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		VOL   , 52*hg_seq_gs_naminori_mvl/mxv
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 29
	.byte		VOL   , 19*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 27
	.byte		PAN   , c_v-43
	.byte		VOL   , 59*hg_seq_gs_naminori_mvl/mxv
	.byte		N04   , As5 , v104
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		VOL   , 87*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		VOL   , 61*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N04   , Cn6 , v104
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W28
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_10_B1
hg_seq_gs_naminori_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_naminori_11:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
hg_seq_gs_naminori_11_B1:
	.byte		VOICE , 26
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOICE , 26
	.byte		VOL   , 52*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Ds3 , v084
	.byte		N11   , Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W48
	.byte		        Ds3 , v084
	.byte		N11   , Gn3 , v060
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N11   , Gs3 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W48
	.byte		        Ds3 , v084
	.byte		N11   , Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W24
	.byte		VOL   , 52*hg_seq_gs_naminori_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		N14   , Cn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn3 
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
	.byte	W24
	.byte		VOICE , 31
	.byte		N06   , En3 , v127
	.byte	W08
	.byte		N02   , Fn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , Fn3 , v127, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W48
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 9
	.byte	W03
@ 036   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		VOICE , 35
	.byte		PAN   , c_v-48
	.byte		VOL   , 31*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 , v108
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		N02   , Gn5 , v108
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        Gn5 , v092
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		N20   , Gs5 , v072
	.byte	W21
	.byte		N23   , Cn5 , v108
	.byte	W18
@ 039   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn4 
	.byte	W90
@ 041   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 042   ----------------------------------------
	.byte		VOL   , 82*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_naminori_11_B1
hg_seq_gs_naminori_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_naminori_12:
	.byte	KEYSH , hg_seq_gs_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 84*hg_seq_gs_naminori_mvl/mxv
	.byte		        84*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
hg_seq_gs_naminori_12_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*hg_seq_gs_naminori_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N64   , As2 , v088, gtp1
	.byte	W18
	.byte		VOL   , 38*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        43*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Cn3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 38*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        43*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        60*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        68*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        85*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		N44   , Dn3 , v104, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gn3 , v068
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs3 , v072
	.byte	W24
	.byte		TIE   , As3 , v052
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_naminori_mvl/mxv
	.byte	W12
	.byte		        77*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        65*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        56*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        49*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        46*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        35*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        27*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        22*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        18*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        5*hg_seq_gs_naminori_mvl/mxv
	.byte	W05
	.byte		        1*hg_seq_gs_naminori_mvl/mxv
	.byte	W07
	.byte		        0*hg_seq_gs_naminori_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 27
	.byte		PAN   , c_v-49
	.byte		VOL   , 34*hg_seq_gs_naminori_mvl/mxv
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N20   , Ds2 
	.byte	W22
	.byte		N04   , As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N17   , As3 
	.byte	W03
	.byte		N16   , Ds4 
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W14
@ 007   ----------------------------------------
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		N17   , Cs4 
	.byte	W03
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		N17   , Gn3 
	.byte	W03
	.byte		N24   , As3 , v100, gtp1
	.byte	W18
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N17   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W21
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W03
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N05   , Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W03
	.byte		N17   , Bn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs5 , v116
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		        Cs5 , v116
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		VOICE , 34
	.byte		VOL   , 41*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 41*hg_seq_gs_naminori_mvl/mxv
	.byte		N23   , Ds2 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		N02   , As2 , v116
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W48
	.byte		        Ds2 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 45*hg_seq_gs_naminori_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 73*hg_seq_gs_naminori_mvl/mxv
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v108, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v088, gtp3
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-23
	.byte		N32   , Cn3 , v112, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W09
	.byte		N02   , En3 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , Ds3 , v127
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N23   , Gn2 , v116
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As2 , v084
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As2 , v127
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W36
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+41
	.byte		VOL   , 91*hg_seq_gs_naminori_mvl/mxv
	.byte		N17   , Bn1 , v100
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , As0 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-16
	.byte		VOL   , 56*hg_seq_gs_naminori_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_naminori_12_B1
hg_seq_gs_naminori_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_naminori:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_naminori_pri	@ Priority
	.byte	hg_seq_gs_naminori_rev	@ Reverb.

	.word	hg_seq_gs_naminori_grp

	.word	hg_seq_gs_naminori_1
	.word	hg_seq_gs_naminori_2
	.word	hg_seq_gs_naminori_3
	.word	hg_seq_gs_naminori_4
	.word	hg_seq_gs_naminori_5
	.word	hg_seq_gs_naminori_6
	.word	hg_seq_gs_naminori_7
	.word	hg_seq_gs_naminori_8
	.word	hg_seq_gs_naminori_9
	.word	hg_seq_gs_naminori_10
	.word	hg_seq_gs_naminori_11
	.word	hg_seq_gs_naminori_12

	.end
