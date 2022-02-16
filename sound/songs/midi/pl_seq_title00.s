	.include "MPlayDef.s"

	.equ	pl_seq_title00_grp, voicegroup191
	.equ	pl_seq_title00_pri, 0
	.equ	pl_seq_title00_rev, reverb_set+5
	.equ	pl_seq_title00_mvl, 127
	.equ	pl_seq_title00_key, 0
	.equ	pl_seq_title00_tbs, 1
	.equ	pl_seq_title00_exg, 1
	.equ	pl_seq_title00_cmp, 1

	.section .rodata
	.global	pl_seq_title00
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_title00_1:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*pl_seq_title00_tbs/2
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 41*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 9
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N01   , Ds7 
	.byte	W02
	.byte		        Cn7 
	.byte	W02
	.byte		        An6 
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 64*pl_seq_title00_mvl/mxv
	.byte		N11   , Cn6 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn6 , v036
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An5 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		        c_v+50
	.byte	W12
	.byte		        c_v-32
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn6 , v036
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds6 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds6 , v056
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Ds6 , v032
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N11   , Ds6 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Ds6 , v016
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N24   , Ds6 , v008, gtp1
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W72
@ 006   ----------------------------------------
	.byte	W36
	.byte		        c_v+0
	.byte	W12
	.byte	TEMPO , 72*pl_seq_title00_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	TEMPO , 151*pl_seq_title00_tbs/2
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   , Fn3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Ds3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W56
@ 014   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 135*pl_seq_title00_tbs/2
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 97*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N28   , An2 , v100, gtp1
	.byte	W30
	.byte		N02   , An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N32   , Dn2 
	.byte	W32
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N02   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 125*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , An3 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_title00_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N32   , Cn4 , v127
	.byte	W32
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N92   , An3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 98*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        17*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W52
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 68
	.byte		PAN   , c_v+2
	.byte		VOL   , 109*pl_seq_title00_mvl/mxv
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W21
	.byte		VOL   , 94*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W30
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte	W02
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        68*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        111*pl_seq_title00_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		N02   , Gn4 , v072
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		N05   , Gn4 , v084
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte		N02   , Ds4 , v068
	.byte	W03
	.byte		N32   , Dn4 , v100
	.byte	W21
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 98*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        12*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N02   , Cn5 , v076
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W15
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        17*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_title00_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	W02
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		PAN   , c_v+6
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W24
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        61*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        27*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        35*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        61*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W03
@ 032   ----------------------------------------
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        122*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        122*pl_seq_title00_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte	TEMPO , 132*pl_seq_title00_tbs/2
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte	TEMPO , 132*pl_seq_title00_tbs/2
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		VOICE , 48
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	TEMPO , 128*pl_seq_title00_tbs/2
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N80   , Cn4 , v100, gtp3
	.byte	W84
@ 036   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N52   , Dn4 , v100, gtp1
	.byte	W54
	.byte		N05   , Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	TEMPO , 112*pl_seq_title00_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N23   , Gn4 
	.byte	W24
	.byte	TEMPO , 102*pl_seq_title00_tbs/2
	.byte		        Gs4 
	.byte	W24
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte	TEMPO , 96*pl_seq_title00_tbs/2
	.byte	W24
@ 039   ----------------------------------------
	.byte	TEMPO , 91*pl_seq_title00_tbs/2
	.byte	W24
	.byte	TEMPO , 89*pl_seq_title00_tbs/2
	.byte	W24
	.byte	TEMPO , 85*pl_seq_title00_tbs/2
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W48
@ 040   ----------------------------------------
	.byte	TEMPO , 89*pl_seq_title00_tbs/2
	.byte	W24
	.byte	TEMPO , 96*pl_seq_title00_tbs/2
	.byte	W24
	.byte	TEMPO , 123*pl_seq_title00_tbs/2
	.byte		N08   , An4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 043   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W72
@ 044   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   , Gn4 , v120
	.byte	W18
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N08   , An4 
	.byte	W36
	.byte		N08   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W72
@ 046   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte	TEMPO , 128*pl_seq_title00_tbs/2
	.byte		N05   , An4 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 047   ----------------------------------------
	.byte	TEMPO , 123*pl_seq_title00_tbs/2
	.byte	W24
	.byte	TEMPO , 122*pl_seq_title00_tbs/2
	.byte		N05   
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 112*pl_seq_title00_tbs/2
	.byte	W12
	.byte	TEMPO , 97*pl_seq_title00_tbs/2
	.byte	W36
@ 050   ----------------------------------------
	.byte	TEMPO , 154*pl_seq_title00_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_title00_2:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 72*pl_seq_title00_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOICE , 9
	.byte	W08
	.byte		N01   , Gn5 , v056
	.byte	W02
	.byte		        Bn5 , v068
	.byte	W02
@ 002   ----------------------------------------
	.byte		N03   , Fn6 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Bn5 
	.byte	W40
	.byte		VOICE , 48
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte		N44   , An4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		N44   , An4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W11
@ 004   ----------------------------------------
	.byte	W24
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W01
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        111*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        114*pl_seq_title00_mvl/mxv
	.byte	W16
@ 005   ----------------------------------------
	.byte	W18
	.byte		        114*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        111*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W11
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		VOICE , 56
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+53
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W40
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N23   , En4 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N36   , En4 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		N07   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		TIE   , En4 
	.byte	W56
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        61*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
pl_seq_title00_2_015:
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N14   , An3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_2_015
@ 020   ----------------------------------------
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N05   , Fn4 , v120
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte		N52   , En3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        122*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		        35*pl_seq_title00_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N14   , An2 
	.byte	W15
	.byte		N05   , En2 
	.byte	W21
	.byte		N32   , Cs2 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W24
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 56
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*pl_seq_title00_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_2_015
@ 028   ----------------------------------------
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		N02   , En3 , v100
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W30
@ 030   ----------------------------------------
	.byte	W24
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn4 , v096
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W01
	.byte		        En4 , v076
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Cn4 , v068
	.byte	W24
	.byte	W02
@ 031   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W06
	.byte		VOL   , 94*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        14*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W60
	.byte		N05   , An4 
	.byte	W06
	.byte		N01   , Gn4 , v096
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W01
	.byte		        En4 , v076
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Cn4 , v068
	.byte	W24
	.byte	W02
@ 034   ----------------------------------------
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W60
@ 038   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		VOICE , 2
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N08   , Cn4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 043   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W72
@ 044   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   , Dn4 , v120
	.byte	W18
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W36
	.byte		N08   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W72
@ 046   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		TIE   , An0 
	.byte	W24
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        114*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		VOL   , 98*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W04
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		VOL   , 85*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		VOL   , 78*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 76*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		VOL   , 73*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		VOL   , 68*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		VOL   , 65*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		VOL   , 63*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		VOL   , 59*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 56*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		VOL   , 52*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		VOL   , 50*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 49*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		VOL   , 45*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		VOL   , 44*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		VOL   , 41*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 39*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 33*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		        c_v-46
	.byte	W04
	.byte		        c_v-49
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		VOL   , 29*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W04
	.byte		VOL   , 24*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        22*pl_seq_title00_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte	W02
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte		VOL   , 1*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		VOICE , 3
	.byte		PAN   , c_v-40
	.byte	W24
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		TIE   , En1 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_title00_3:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 53*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W80
	.byte	W02
	.byte		VOICE , 73
	.byte	W10
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W10
	.byte		PAN   , c_v-33
	.byte		N03   , Fs4 , v044
	.byte	W10
	.byte		PAN   , c_v+36
	.byte		N03   , Fs4 , v028
	.byte	W10
	.byte		PAN   , c_v-36
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N44   , Gs4 , v012, gtp3
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W11
@ 004   ----------------------------------------
	.byte	W24
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		TIE   , Bn4 
	.byte	W01
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        111*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        114*pl_seq_title00_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte		N92   , Cn5 , v120, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		MOD   , 2
	.byte	W24
	.byte		        4
	.byte	W24
	.byte		        0
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		N36   , As4 
	.byte	W21
	.byte		MOD   , 8
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gn4 , v096
	.byte	W08
	.byte		N68   , An4 , v096, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N01   , Bn4 , v100
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W13
	.byte		N07   
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		TIE   , Gn4 , v080
	.byte	W72
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        52*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N14   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
pl_seq_title00_3_015:
	.byte		VOL   , 72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N14   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N05   , En3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N05   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_3_015
@ 020   ----------------------------------------
	.byte		VOL   , 72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte		N52   , Cn3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        122*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N05   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte	W36
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W36
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*pl_seq_title00_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_3_015
@ 028   ----------------------------------------
	.byte		VOL   , 72*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 116*pl_seq_title00_mvl/mxv
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , En4 , v100, gtp1
	.byte	W30
@ 030   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Cn4 , v096
	.byte	W01
	.byte		        As3 , v084
	.byte	W01
	.byte		        An3 , v076
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Fn3 , v068
	.byte	W24
	.byte	W02
@ 031   ----------------------------------------
	.byte	W24
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N52   , As3 , v100, gtp1
	.byte	W06
	.byte		VOL   , 94*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        14*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W22
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W60
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N01   , En4 , v096
	.byte	W01
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        Cs4 , v076
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W01
	.byte		        An3 , v068
	.byte	W24
	.byte	W02
@ 034   ----------------------------------------
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W54
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v+21
	.byte		N02   , As3 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N05   , Cs4 , v072
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   , Gn3 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Gn3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		N02   , Fn3 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N05   , Bn3 , v072
	.byte	W06
@ 040   ----------------------------------------
	.byte		N32   , Gs3 , v072, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 114*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N05   , An0 , v116
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , An0 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		N08   , An0 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W07
	.byte		N01   , Gs4 
	.byte	W01
	.byte		N21   , An4 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
@ 044   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Gs4 , v044
	.byte	W01
	.byte		N21   , An4 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Gs4 , v032
	.byte	W01
	.byte		N21   , An4 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		MOD   , 6
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		        c_v+4
	.byte		N02   , An4 
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W02
@ 046   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N92   , An4 , v100, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		VOL   , 94*pl_seq_title00_mvl/mxv
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        35*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		VOICE , 48
	.byte		PAN   , c_v+2
	.byte		VOL   , 117*pl_seq_title00_mvl/mxv
	.byte		TIE   , An0 
	.byte	W48
@ 048   ----------------------------------------
	.byte		VOL   , 111*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        81*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        42*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        26*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte	W05
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_title00_4:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Fs5 
	.byte	W10
	.byte		PAN   , c_v+32
	.byte		N03   , Fs5 , v040
	.byte	W10
	.byte		PAN   , c_v-33
	.byte		N03   , Fs5 , v024
	.byte	W10
	.byte		PAN   , c_v+35
	.byte		N03   , Fs5 , v016
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W04
	.byte		VOL   , 77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W11
@ 004   ----------------------------------------
	.byte	W24
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte		N84   , Fs3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        114*pl_seq_title00_mvl/mxv
	.byte	W11
@ 005   ----------------------------------------
	.byte	W24
	.byte		        111*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		VOL   , 58*pl_seq_title00_mvl/mxv
	.byte		N68   , Ds3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 53*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 32
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N15   , An0 , v127
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   
	.byte	W24
	.byte		N44   , An1 , v127, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Bn0 
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		        Gn0 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 , v124
	.byte	W08
	.byte		N23   , Gs0 , v127
	.byte	W24
	.byte		N15   , An0 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N15   , Fn0 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , An0 , v127, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		VOL   , 120*pl_seq_title00_mvl/mxv
	.byte		N68   , An0 , v100, gtp3
	.byte	W04
	.byte		VOL   , 117*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        88*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        14*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W18
	.byte		        An0 
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		N28   , Dn1 , v127, gtp1
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W18
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , An0 , v100
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		N32   , Cn1 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W18
	.byte		N11   , As0 , v127
	.byte	W18
	.byte		        Fn0 
	.byte	W12
	.byte		N02   , Gn0 , v100
	.byte	W03
	.byte		        An0 
	.byte	W03
	.byte		N32   , As0 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As0 , v104
	.byte	W18
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , An0 , v100
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		N32   , Cn1 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		VOICE , 32
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N28   , Dn1 , v127, gtp1
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		VOICE , 32
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N28   , Dn1 , v127, gtp1
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte	W06
	.byte		N32   , Cn1 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W18
	.byte		N17   , Fn0 
	.byte	W18
	.byte		N32   , As0 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , An0 
	.byte	W18
	.byte		        En0 
	.byte	W18
	.byte		        An0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		VOICE , 64
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N20   , As0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte	W06
	.byte		N32   , Cn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N20   , Bn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N14   , Cn2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		VOICE , 39
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N28   , Cn1 , v100, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W12
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		VOICE , 32
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		VOICE , 37
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N14   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , Fs1 
	.byte	W18
@ 042   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 043   ----------------------------------------
	.byte		N08   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Ds1 , v100, gtp3
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte	W48
@ 044   ----------------------------------------
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , Fs1 
	.byte	W18
@ 046   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N23   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-64
	.byte	W12
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , An0 , v100, gtp3
	.byte	W24
	.byte		VOL   , 125*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        120*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte	W02
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        5*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W60
	.byte	W03
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		TIE   , En1 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		VOL   , 116*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        108*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        22*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        17*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        14*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte	W03
	.byte		        5*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_title00_5:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 6*pl_seq_title00_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v100
	.byte	W20
	.byte		VOL   , 8*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        27*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        44*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        56*pl_seq_title00_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 53*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		VOL   , 100*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 117*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte		N23   , An1 , v127
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v-39
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOL   , 97*pl_seq_title00_mvl/mxv
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N07   , Gn5 , v096
	.byte	W08
	.byte		N23   , An5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , Dn5 , v100
	.byte	W16
	.byte		N07   , En5 , v072
	.byte	W08
	.byte		N23   , Fs5 
	.byte	W24
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N15   , Fn5 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		VOICE , 2
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , An5 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N23   , As5 
	.byte	W24
	.byte		VOICE , 3
	.byte		N68   , An1 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 2
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		VOL   , 116*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W44
	.byte	W03
@ 015   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , En4 , v100, gtp1
	.byte	W28
	.byte	W01
@ 016   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W44
	.byte	W03
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , An4 , v084
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		VOICE , 48
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , An4 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte	W18
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W28
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W18
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W28
	.byte		EOT   
	.byte		VOICE , 2
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W18
	.byte		N32   , As3 , v100, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 57
	.byte		PAN   , c_v+27
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , An3 
	.byte	W36
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 109*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W15
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-2
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W24
	.byte		VOL   , 112*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W92
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v-46
	.byte		VOL   , 59*pl_seq_title00_mvl/mxv
	.byte		N40   , Fn3 , v100, gtp1
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W42
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N40   , Gs2 , v100, gtp1
	.byte	W42
	.byte		N05   , Gn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N02   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 20*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
@ 041   ----------------------------------------
pl_seq_title00_5_041:
	.byte		VOL   , 20*pl_seq_title00_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte		N44   , Fs3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte		N23   
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
@ 043   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_5_041
@ 044   ----------------------------------------
	.byte		VOL   , 20*pl_seq_title00_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 20*pl_seq_title00_mvl/mxv
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
@ 045   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_5_041
@ 046   ----------------------------------------
	.byte		VOL   , 20*pl_seq_title00_mvl/mxv
	.byte		N32   , Gn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte		N11   , Gs3 , v100
	.byte	W02
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte		TIE   , An3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W78
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        17*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N68   , An2 , v100, gtp3
	.byte	W24
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N03   , An4 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N03   , An3 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		VOICE , 3
	.byte		PAN   , c_v+36
	.byte		TIE   , En0 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_title00_6:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte		TIE   , An1 , v100
	.byte	W02
	.byte		VOL   , 11*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W21
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        44*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        56*pl_seq_title00_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 34*pl_seq_title00_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W48
	.byte	W03
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 3
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		VOICE , 2
	.byte		VOL   , 117*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gn4 , v096
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N07   , En4 , v072
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
	.byte		VOL   , 97*pl_seq_title00_mvl/mxv
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		VOICE , 2
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , En5 
	.byte	W24
	.byte		VOICE , 3
	.byte		N68   , An0 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 71
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N52   , En3 , v100, gtp1
	.byte	W30
@ 016   ----------------------------------------
	.byte	W24
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N02   , An3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N52   , Gn3 , v100, gtp1
	.byte	W30
@ 018   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+35
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte	W48
@ 019   ----------------------------------------
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N76   , An3 , v100, gtp1
	.byte	W44
	.byte	W01
@ 020   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W03
	.byte		VOL   , 61*pl_seq_title00_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W02
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W13
	.byte		N05   , As3 
	.byte	W03
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 56*pl_seq_title00_mvl/mxv
	.byte		N52   , As3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        68*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        114*pl_seq_title00_mvl/mxv
	.byte	W13
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		VOICE , 48
	.byte		        2
	.byte		PAN   , c_v+10
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W12
	.byte		TIE   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        82*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        112*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W21
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        35*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        33*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        109*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        125*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte		VOL   , 106*pl_seq_title00_mvl/mxv
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		N11   , En3 
	.byte	W15
	.byte		N05   , An2 
	.byte	W21
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W09
@ 026   ----------------------------------------
	.byte	W24
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 9
	.byte		PAN   , c_v-26
	.byte		VOL   , 125*pl_seq_title00_mvl/mxv
	.byte		N36   , Dn5 , v100, gtp2
	.byte	W42
	.byte		N05   , Fs5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N92   , An5 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		TIE   , An5 
	.byte	W54
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 94*pl_seq_title00_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v+42
	.byte		VOL   , 70*pl_seq_title00_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W48
	.byte		        Gn4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		        Bn4 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+15
	.byte		VOL   , 70*pl_seq_title00_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W20
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N23   , Gs1 
	.byte	W01
	.byte		VOL   , 77*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        116*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        127*pl_seq_title00_mvl/mxv
	.byte	W20
	.byte		VOICE , 2
	.byte		PAN   , c_v-2
	.byte		VOL   , 39*pl_seq_title00_mvl/mxv
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOICE , 7
	.byte		VOL   , 98*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		VOICE , 60
	.byte		N05   , En2 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		VOICE , 11
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_title00_7:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 , v100
	.byte	W20
	.byte		VOL   , 6*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        20*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        44*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        47*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        56*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		N19   , An0 , v096
	.byte	W24
	.byte		        An0 , v064
	.byte	W24
	.byte		        An0 , v048
	.byte	W24
	.byte		        An0 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An0 , v024
	.byte	W24
	.byte		        An0 , v020
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte		N19   , An0 , v016
	.byte	W24
	.byte		        An0 , v008
	.byte	W24
@ 007   ----------------------------------------
	.byte		N19   
	.byte	W10
	.byte		VOICE , 51
	.byte	W14
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOICE , 48
	.byte		PAN   , c_v+18
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
@ 008   ----------------------------------------
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		VOICE , 48
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 82*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        14*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        5*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 98*pl_seq_title00_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 63*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N03   , En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		VOICE , 71
	.byte		PAN   , c_v-40
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Gn2 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		VOICE , 46
	.byte		VOL   , 95*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N02   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn5 
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-49
	.byte		VOL   , 65*pl_seq_title00_mvl/mxv
	.byte		N03   , Fn5 , v080
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N03   , Dn5 , v080
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 , v088
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 017   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , Fn4 
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
	.byte		VOICE , 71
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , En3 , v127
	.byte	W05
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte		N68   , An2 , v127, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N68   , Cn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N52   , En3 , v127, gtp1
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N68   , Cn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 2
	.byte		VOL   , 108*pl_seq_title00_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N14   , An3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W18
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , An2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		VOL   , 29*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N52   , Cn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N52   , En3 , v124, gtp1
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		VOL   , 29*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N52   , Cn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte	W19
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		N28   , En3 , v100, gtp1
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W02
	.byte		VOL   , 49*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		N05   , En3 
	.byte	W02
	.byte		VOL   , 54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W05
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 037   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W54
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 61
	.byte		PAN   , c_v+37
	.byte		N23   , En2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		        c_v-7
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+32
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		        c_v-8
	.byte		BEND  , c_v-20
	.byte		        c_v-21
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-46
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		VOL   , 117*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N17   , En2 
	.byte	W18
@ 041   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		N20   , Fn2 
	.byte	W21
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N17   , Fs2 
	.byte	W18
@ 042   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte	W06
	.byte		N08   , Dn2 , v100
	.byte	W09
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOL   , 116*pl_seq_title00_mvl/mxv
	.byte		TIE   , An2 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W36
@ 047   ----------------------------------------
	.byte	W24
	.byte		VOL   , 108*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        105*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        85*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        66*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        61*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        56*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        42*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        26*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 23*pl_seq_title00_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte	W02
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        17*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        5*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*pl_seq_title00_mvl/mxv
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N68   , An3 , v100, gtp3
	.byte	W24
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		TIE   , En2 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        72*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        68*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        56*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        48*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        38*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        35*pl_seq_title00_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	W03
	.byte		        34*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        17*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        5*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte	W03
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_title00_8:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_title00_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 7*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N23   , Cn5 , v100
	.byte	W02
	.byte		VOL   , 10*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		VOL   , 18*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 21*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 34*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		VOL   , 36*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 41*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		VOL   , 48*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		VOL   , 55*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		VOL   , 48*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N01   , Ds6 , v064
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W02
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		VOL   , 46*pl_seq_title00_mvl/mxv
	.byte		N84   , Fs4 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	W40
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 34*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        23*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        18*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte	W20
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        87*pl_seq_title00_mvl/mxv
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v-51
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		VOL   , 87*pl_seq_title00_mvl/mxv
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		VOICE , 48
	.byte		N68   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 78*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        63*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        52*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        43*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_title00_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        28*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N52   , En3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N68   , Fn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
pl_seq_title00_8_017:
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		N02   , Fn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N52   , Gn3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N05   
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N68   , En3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N68   , Fn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_8_017
@ 022   ----------------------------------------
	.byte	W02
	.byte		VOL   , 70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte		N05   , An3 , v127
	.byte	W03
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N68   , En3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 120*pl_seq_title00_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   , Dn3 , v127
	.byte	W12
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N14   , Dn4 
	.byte	W15
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , En4 , v100, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W11
	.byte		VOL   , 49*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N52   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N52   , As3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W03
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N68   , An2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_title00_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte		        74*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W11
	.byte		VOL   , 49*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		N52   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte	W02
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        100*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		N52   , Gn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        65*pl_seq_title00_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte	W02
	.byte		        70*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        76*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        90*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        91*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        98*pl_seq_title00_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        103*pl_seq_title00_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 69*pl_seq_title00_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 037   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N02   , Fn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v036
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   , Gn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v036
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Gs4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N02   , Bn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte		VOICE , 55
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N08   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 043   ----------------------------------------
	.byte	W24
	.byte		N08   , Cn3 , v108
	.byte	W72
@ 044   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W36
	.byte		N08   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W72
@ 046   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte		N08   , An2 
	.byte	W36
	.byte		N08   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		VOICE , 57
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pl_seq_title00_9:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 9*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W66
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+23
	.byte	W04
	.byte		VOL   , 1*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W05
	.byte		        c_v+14
	.byte	W07
@ 001   ----------------------------------------
	.byte		        c_v+10
	.byte		TIE   , Gs5 , v080
	.byte	W02
	.byte		VOL   , 2*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		VOL   , 2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-4
	.byte	W12
	.byte		VOL   , 3*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-20
	.byte	W03
	.byte		VOL   , 4*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 8*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 9*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte	W12
	.byte		        15*pl_seq_title00_mvl/mxv
	.byte	W19
@ 002   ----------------------------------------
	.byte	W05
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W15
	.byte		VOL   , 11*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		        10*pl_seq_title00_mvl/mxv
	.byte	W08
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		VOL   , 8*pl_seq_title00_mvl/mxv
	.byte	W10
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        6*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		VOL   , 4*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		VOL   , 3*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		        c_v-16
	.byte	W07
@ 003   ----------------------------------------
	.byte	W12
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-8
	.byte	W10
	.byte		VOL   , 2*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W07
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 2*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W13
	.byte		VOL   , 2*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		VOL   , 5*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W07
	.byte		VOL   , 7*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		VOL   , 8*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte	W08
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 19*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        24*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W12
	.byte		        c_v+32
	.byte	W19
	.byte		VOL   , 21*pl_seq_title00_mvl/mxv
	.byte	W20
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W05
	.byte		        c_v+32
	.byte	W03
	.byte		VOL   , 19*pl_seq_title00_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        16*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        13*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W07
	.byte		        c_v+23
	.byte	W02
	.byte		VOL   , 11*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 8*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		VOL   , 5*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		VOL   , 2*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		VOL   , 1*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		        0*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-24
	.byte	W07
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-44
	.byte	W12
	.byte		        c_v-48
	.byte	W07
@ 006   ----------------------------------------
	.byte	W05
	.byte		        c_v-44
	.byte	W07
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-32
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W07
	.byte		        c_v+34
	.byte	W12
	.byte		VOICE , 47
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        c_v+59
	.byte		N07   , An2 , v127
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		PAN   , c_v-22
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		N15   
	.byte	W16
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N23   , An2 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N23   , An1 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte	W32
	.byte		N23   , Cn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		        Gn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N11   , Gn1 
	.byte	W16
	.byte		N03   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N05   , An1 
	.byte	W08
	.byte		N03   , En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N92   , An1 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N68   , An1 , v064, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N09   , An2 , v124
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W12
@ 015   ----------------------------------------
pl_seq_title00_9_015:
	.byte	W48
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_015
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_015
@ 020   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W12
@ 021   ----------------------------------------
pl_seq_title00_9_021:
	.byte	W48
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N23   , An1 
	.byte	W48
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_021
@ 026   ----------------------------------------
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N20   , An1 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W12
@ 028   ----------------------------------------
pl_seq_title00_9_028:
	.byte	W48
	.byte		N11   , Dn2 , v100
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_028
@ 031   ----------------------------------------
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_9_028
@ 033   ----------------------------------------
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N20   , An1 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N02   , As1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N14   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		VOICE , 47
	.byte	W48
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
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		VOICE , 47
	.byte		VOL   , 94*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte	W06
	.byte		N40   , Gn1 , v100, gtp1
	.byte	W18
@ 042   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		VOL   , 101*pl_seq_title00_mvl/mxv
	.byte		N08   , An2 , v116
	.byte	W12
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N08   , An2 , v116
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , An2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
@ 044   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N11   , An2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
@ 046   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N11   , An2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		TIE   , En1 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

pl_seq_title00_10:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_title00_mvl/mxv
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
	.byte	W36
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 100*pl_seq_title00_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N07   , Cn1 , v127
	.byte		N23   , Cs2 
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W08
	.byte		N84   , An2 , v127, gtp3
	.byte	W48
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
	.byte	W48
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 015   ----------------------------------------
pl_seq_title00_10_015:
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_015
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_015
@ 020   ----------------------------------------
pl_seq_title00_10_020:
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_015
@ 022   ----------------------------------------
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_020
@ 025   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , As1 , v024
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte		N05   , Fs1 , v036
	.byte	W03
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v016
	.byte	W03
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn1 , v044
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte		N11   , As1 , v044
	.byte	W03
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N17   , Cn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 027   ----------------------------------------
pl_seq_title00_10_027:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N02   , En1 , v064
	.byte		N05   , Fs1 , v060
	.byte	W03
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
pl_seq_title00_10_028:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N17   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title00_10_027
@ 034   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N14   
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        En1 , v100
	.byte		N11   , Fn2 , v072
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , En1 
	.byte		N11   , Ds2 , v060
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N23   
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N02   , En1 
	.byte		N11   , Ds2 , v060
	.byte	W03
	.byte		N20   , En1 , v100
	.byte	W09
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N02   , En1 , v100
	.byte		N11   , Fn2 , v072
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N44   , Gn0 , v100, gtp3
	.byte		N02   , En1 
	.byte		N23   , An2 
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte		N23   , En2 
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		N05   , Cn1 
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N14   , En1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N52   , As2 , v100, gtp1
	.byte	W06
	.byte		N14   , En1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 , v084
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        An1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , En1 
	.byte		N44   , An2 , v100, gtp3
	.byte	W03
	.byte		N05   , En1 
	.byte	W09
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N14   , En1 
	.byte	W12
	.byte		N02   , Bn1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W03
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 045   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , En1 
	.byte		N44   , An2 , v100, gtp3
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N11   
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

pl_seq_title00_11:
	.byte	KEYSH , pl_seq_title00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 1*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		TIE   , An1 , v100
	.byte	W06
	.byte		VOL   , 0*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        2*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        7*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		VOL   , 8*pl_seq_title00_mvl/mxv
	.byte	W06
	.byte		        9*pl_seq_title00_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte	W02
	.byte		VOL   , 10*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		        c_v+55
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+50
	.byte	W02
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+45
	.byte	W02
	.byte		PAN   , c_v-23
	.byte		VOL   , 19*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		VOL   , 21*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		VOL   , 24*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W04
	.byte		VOL   , 29*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		VOL   , 32*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		VOL   , 36*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		VOL   , 41*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 50*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		        c_v+3
	.byte	W04
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		VOL   , 74*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		VOL   , 100*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		VOL   , 108*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		VOL   , 114*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-46
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v-50
	.byte	W02
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-58
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		BEND  , c_v-60
	.byte	W02
	.byte		        c_v-63
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+12
	.byte	W07
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-9
	.byte	W07
	.byte		        c_v-14
	.byte	W17
	.byte		        c_v-17
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-12
	.byte	W07
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+10
	.byte	W07
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+19
	.byte	W07
	.byte		        c_v+23
	.byte	W24
@ 004   ----------------------------------------
	.byte	W05
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+14
	.byte	W07
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-14
	.byte	W07
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-22
	.byte	W07
	.byte		        c_v-27
	.byte	W05
	.byte		        c_v-34
	.byte	W07
@ 005   ----------------------------------------
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-41
	.byte	W12
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte	W11
	.byte		        95*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W07
	.byte		VOL   , 88*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W05
	.byte		VOL   , 73*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W07
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W05
	.byte		VOL   , 59*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W07
	.byte		VOL   , 47*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		VOL   , 36*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		VOL   , 28*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		VOL   , 20*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W07
	.byte		VOL   , 16*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 10*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W07
@ 006   ----------------------------------------
	.byte		VOL   , 7*pl_seq_title00_mvl/mxv
	.byte	W05
	.byte		        3*pl_seq_title00_mvl/mxv
	.byte	W07
	.byte		        1*pl_seq_title00_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte	W48
	.byte		VOICE , 46
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
@ 018   ----------------------------------------
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+43
	.byte		N03   , En4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N03   , As4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-26
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N03   , As4 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N54   , Dn4 , v100, gtp1
	.byte	W48
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
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		VOICE , 46
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N28   , Fn4 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W30
	.byte		VOICE , 46
	.byte		PAN   , c_v+43
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
@ 038   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N02   , Gs4 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W48
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		VOICE , 41
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W03
	.byte		VOL   , 58*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
@ 044   ----------------------------------------
	.byte		VOL   , 61*pl_seq_title00_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+54
	.byte		TIE   , En2 , v112
	.byte	W02
	.byte		VOL   , 70*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        80*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 85*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        97*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W02
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 109*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W03
	.byte		VOL   , 122*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+17
	.byte	W04
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+9
	.byte	W05
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 127*pl_seq_title00_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 109*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		VOL   , 103*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		VOL   , 97*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 91*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 80*pl_seq_title00_mvl/mxv
	.byte	W04
@ 045   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 76*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 66*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        58*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 53*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 49*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 45*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		VOL   , 41*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        37*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 31*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		VOL   , 27*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		VOL   , 24*pl_seq_title00_mvl/mxv
	.byte	W02
	.byte		        21*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		VOL   , 13*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        11*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 5*pl_seq_title00_mvl/mxv
	.byte	W01
	.byte		        4*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 0*pl_seq_title00_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-52
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v-56
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		BEND  , c_v-58
	.byte	W02
	.byte		        c_v-60
	.byte	W04
	.byte		        c_v-62
	.byte	W44
	.byte	W02
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		        46
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_title00:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_title00_pri	@ Priority
	.byte	pl_seq_title00_rev	@ Reverb.

	.word	pl_seq_title00_grp

	.word	pl_seq_title00_1
	.word	pl_seq_title00_2
	.word	pl_seq_title00_3
	.word	pl_seq_title00_4
	.word	pl_seq_title00_5
	.word	pl_seq_title00_6
	.word	pl_seq_title00_7
	.word	pl_seq_title00_8
	.word	pl_seq_title00_9
	.word	pl_seq_title00_10
	.word	pl_seq_title00_11

	.end
