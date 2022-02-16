	.include "MPlayDef.s"

	.equ	dp_seq_naminori_grp, voicegroup191
	.equ	dp_seq_naminori_pri, 0
	.equ	dp_seq_naminori_rev, reverb_set+5
	.equ	dp_seq_naminori_mvl, 115
	.equ	dp_seq_naminori_key, 0
	.equ	dp_seq_naminori_tbs, 1
	.equ	dp_seq_naminori_exg, 1
	.equ	dp_seq_naminori_cmp, 1

	.section .rodata
	.global	dp_seq_naminori
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_naminori_1:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*dp_seq_naminori_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_naminori_1_B1:
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte	W66
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N68   , Gs4 , v127, gtp3
	.byte	W16
	.byte		VOL   , 111*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W08
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte	W15
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        122*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        111*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N68   , En4 , v127, gtp3
	.byte	W10
	.byte		VOL   , 116*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		        111*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W13
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 124*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        111*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W07
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W17
	.byte		        39*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N68   , Cs5 , v127, gtp3
	.byte	W16
	.byte		VOL   , 122*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	W16
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W14
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W08
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N68   , Cs5 , v127, gtp3
	.byte	W12
	.byte		VOL   , 124*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W01
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N68   , As4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_naminori_mvl/mxv
	.byte	W15
@ 012   ----------------------------------------
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W18
	.byte		VOL   , 111*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		TIE   , An4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 116*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        111*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        30*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        28*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        24*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        22*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        11*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        5*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 4*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		N02   , Gn3 , v032
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 95*dp_seq_naminori_mvl/mxv
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	W10
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        28*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_naminori_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , En3 , v127, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		N68   , En4 , v127, gtp3
	.byte	W08
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , En4 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N68   , An3 , v127, gtp3
	.byte	W10
	.byte		VOL   , 80*dp_seq_naminori_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		        56*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        111*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N68   , Cs4 , v127, gtp3
	.byte	W72
	.byte		N44   , Bn3 , v127, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	TEMPO , 120*dp_seq_naminori_tbs/2
	.byte	W12
	.byte	TEMPO , 115*dp_seq_naminori_tbs/2
	.byte	W12
	.byte	TEMPO , 109*dp_seq_naminori_tbs/2
	.byte		N23   , En3 
	.byte	W24
	.byte	TEMPO , 125*dp_seq_naminori_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 116*dp_seq_naminori_mvl/mxv
	.byte		N02   , Gs4 , v100
	.byte	W02
	.byte		N44   , An4 , v127, gtp1
	.byte	W22
	.byte		VOL   , 111*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W08
@ 029   ----------------------------------------
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte		N23   , En4 
	.byte	W24
	.byte		VOL   , 116*dp_seq_naminori_mvl/mxv
	.byte		N32   , Cs5 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W20
	.byte		VOL   , 106*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_naminori_mvl/mxv
	.byte	W08
	.byte		        53*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        116*dp_seq_naminori_mvl/mxv
	.byte		N44   , An4 , v127, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Gs4 , v127, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N68   , En4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 111*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        122*dp_seq_naminori_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N32   , Fn4 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , An4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 116*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        111*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte	W08
	.byte		        122*dp_seq_naminori_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOL   , 106*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        90*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_naminori_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_naminori_mvl/mxv
	.byte	W04
	.byte		        122*dp_seq_naminori_mvl/mxv
	.byte		N23   , An4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		TIE   , An4 , v108
	.byte	W48
@ 041   ----------------------------------------
	.byte	W84
	.byte		VOL   , 116*dp_seq_naminori_mvl/mxv
	.byte	W12
@ 042   ----------------------------------------
	.byte		        103*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        82*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        69*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        55*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        43*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_1_B1
dp_seq_naminori_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_naminori_2:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_naminori_2_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte	W24
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
	.byte	W48
	.byte		VOICE , 46
	.byte		VOL   , 117*dp_seq_naminori_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W72
	.byte		        Bn2 , v100, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v100, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W72
	.byte		        An2 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		N68   , Fs2 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N68   , En3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
	.byte		N44   , En3 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		VOICE , 73
	.byte		VOL   , 80*dp_seq_naminori_mvl/mxv
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N68   , An3 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		VOL   , 77*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En5 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W84
	.byte		VOL   , 59*dp_seq_naminori_mvl/mxv
	.byte	W12
@ 042   ----------------------------------------
	.byte		        46*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        31*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        22*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        13*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        7*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		        3*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_2_B1
dp_seq_naminori_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_naminori_3:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte		        85*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_naminori_3_B1:
	.byte		PAN   , c_v-48
	.byte		VOL   , 111*dp_seq_naminori_mvl/mxv
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
@ 001   ----------------------------------------
dp_seq_naminori_3_001:
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_naminori_3_002:
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N80   , En4 , v068, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		VOL   , 97*dp_seq_naminori_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_3_002
@ 006   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_3_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N80   , Fs4 , v068, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N80   , Dn4 , v068, gtp3
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , As4 , v068, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N80   , En4 , v068, gtp3
	.byte	W60
@ 014   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		        En4 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+56
	.byte		N23   
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-57
	.byte		N23   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+56
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-57
	.byte		N23   , En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 84*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		TIE   , En2 
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        106*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		VOL   , 80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		TIE   
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 109*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        125*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 3
	.byte		VOL   , 114*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N68   , An1 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 14
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
@ 030   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W72
	.byte		VOICE , 14
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		N68   , Bn1 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		VOICE , 14
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , En2 , v100, gtp3
	.byte	W72
	.byte		VOICE , 14
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		N68   , En4 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N68   , An4 , v100, gtp3
	.byte	W72
	.byte		        Cn5 , v100, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		VOL   , 80*dp_seq_naminori_mvl/mxv
	.byte		N68   , En5 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		        En4 , v100, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		        En5 , v100, gtp3
	.byte	W72
	.byte		        Dn4 , v100, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 9
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		        c_v-48
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N80   , En4 , v068, gtp3
	.byte	W60
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_3_B1
dp_seq_naminori_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_naminori_4:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_naminori_4_B1:
	.byte		PAN   , c_v-48
	.byte		VOL   , 114*dp_seq_naminori_mvl/mxv
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
@ 001   ----------------------------------------
dp_seq_naminori_4_001:
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N80   , Cs5 , v068, gtp3
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_naminori_4_002:
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		VOL   , 109*dp_seq_naminori_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_4_002
@ 006   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_4_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N80   , Bn4 , v068, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , As5 , v100
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N80   , Cs5 , v068, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N80   , Bn4 , v068, gtp3
	.byte	W60
@ 014   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Bn4 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Gs4 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-23
	.byte		N23   , An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Bn5 
	.byte	W24
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N68   , En5 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		N44   , En4 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , En5 
	.byte	W24
	.byte		VOICE , 14
	.byte		N68   , An2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
dp_seq_naminori_4_029:
	.byte	W24
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
	.byte		        An3 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
dp_seq_naminori_4_031:
	.byte	W48
	.byte		N68   , An2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_4_029
@ 033   ----------------------------------------
	.byte		N68   , Gs2 , v100, gtp3
	.byte	W72
	.byte		        Bn3 , v100, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_4_031
@ 035   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
@ 036   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
	.byte		        Ds4 , v100, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		N68   , En2 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W72
	.byte		        En3 , v100, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N80   , Cs5 , v068, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W60
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_4_B1
dp_seq_naminori_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_naminori_5:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		        125*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
dp_seq_naminori_5_B1:
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
dp_seq_naminori_5_001:
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
dp_seq_naminori_5_003:
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_5_001
@ 005   ----------------------------------------
dp_seq_naminori_5_005:
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_5_003
@ 007   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W36
@ 008   ----------------------------------------
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
@ 010   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
@ 011   ----------------------------------------
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_5_005
@ 015   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v116, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W60
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
	.byte	W48
	.byte		VOICE , 48
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W60
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_5_005
@ 042   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*dp_seq_naminori_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_5_001
@ 044   ----------------------------------------
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_naminori_5_B1
dp_seq_naminori_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_naminori_6:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		        127*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
dp_seq_naminori_6_B1:
	.byte		VOICE , 46
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W12
@ 004   ----------------------------------------
dp_seq_naminori_6_004:
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_naminori_6_005:
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100, gtp3
	.byte	W24
	.byte		        Fs3 , v100, gtp3
	.byte	W12
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W12
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_6_005
@ 015   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v-20
	.byte		VOL   , 59*dp_seq_naminori_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 45
	.byte		N11   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		VOICE , 46
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_6_005
@ 042   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*dp_seq_naminori_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 94*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_6_004
@ 044   ----------------------------------------
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_6_B1
dp_seq_naminori_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_naminori_7:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 16*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 16*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_naminori_7_B1:
	.byte		PAN   , c_v-56
	.byte		VOL   , 16*dp_seq_naminori_mvl/mxv
	.byte		N11   , Cs2 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOL   , 2*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v-5
	.byte		TIE   , En3 , v100
	.byte	W06
	.byte		VOL   , 4*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        7*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 15*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        31*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 44*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
dp_seq_naminori_7_005:
	.byte		VOL   , 97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , En3 , v100
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
dp_seq_naminori_7_007:
	.byte		VOL   , 101*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte		TIE   , Fs3 , v100
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_7_005
	.byte		EOT   , Fs3 
	.byte	W01
@ 009   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_7_007
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte		TIE   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_7_005
	.byte		EOT   , Cs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_7_007
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte		TIE   , An2 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte		VOICE , 46
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W72
	.byte		        Gs2 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v+23
	.byte		VOL   , 59*dp_seq_naminori_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs4 
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*dp_seq_naminori_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOL   , 41*dp_seq_naminori_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 28*dp_seq_naminori_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 22*dp_seq_naminori_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 15*dp_seq_naminori_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 11*dp_seq_naminori_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 43*dp_seq_naminori_mvl/mxv
	.byte	W36
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_7_B1
dp_seq_naminori_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_naminori_8:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+0
	.byte		N72   , An2 , v044
	.byte	W72
dp_seq_naminori_8_B1:
	.byte		PAN   , c_v-56
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		N72   , En4 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
dp_seq_naminori_8_004:
	.byte		VOL   , 101*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
dp_seq_naminori_8_005:
	.byte		VOL   , 97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        101*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_8_004
	.byte		EOT   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		TIE   , Bn2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_8_005
	.byte		EOT   , Bn2 
	.byte	W01
@ 009   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , Fs2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_8_004
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		TIE   , En2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_8_005
	.byte		EOT   , En2 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , Dn2 , v127
	.byte	W06
	.byte		VOL   , 90*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		VOL   , 87*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 65*dp_seq_naminori_mvl/mxv
	.byte	W06
	.byte		        72*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 85*dp_seq_naminori_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_8_004
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		VOICE , 46
	.byte		PAN   , c_v-11
	.byte		N68   , Cs2 , v127, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        En4 , v008
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Cs2 , v127, gtp3
	.byte	W72
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v016
	.byte	W12
	.byte		        Cs4 , v008
	.byte	W60
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
	.byte	W48
	.byte		VOICE , 32
	.byte		TIE   , As1 , v127
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 58
	.byte		N68   , An0 , v127, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        An0 , v127, gtp3
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W72
	.byte		        Dn1 , v127, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Bn0 , v127, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v127, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		        En1 , v127, gtp3
	.byte	W72
	.byte		        Dn1 , v127, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v127, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v127, gtp3
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Fs1 , v127, gtp3
	.byte	W72
	.byte		        Cn1 , v127, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		TIE   , En1 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 46
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N72   , An2 , v044
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte		        Cs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_8_B1
dp_seq_naminori_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_naminori_9:
	.byte	KEYSH , dp_seq_naminori_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
dp_seq_naminori_9_B1:
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte	W24
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
	.byte	W66
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N68   , Gn0 , v076, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N72   , An2 , v092
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        An2 , v064
	.byte	W72
@ 030   ----------------------------------------
dp_seq_naminori_9_030:
	.byte		N72   , Cs2 , v064
	.byte	W72
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_naminori_9_030
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N68   , Cs2 , v064, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An2 , v064, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		        Cs2 , v064, gtp3
	.byte	W72
	.byte		        An2 , v064, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*dp_seq_naminori_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_naminori_9_B1
dp_seq_naminori_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_naminori:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_naminori_pri	@ Priority
	.byte	dp_seq_naminori_rev	@ Reverb.

	.word	dp_seq_naminori_grp

	.word	dp_seq_naminori_1
	.word	dp_seq_naminori_2
	.word	dp_seq_naminori_3
	.word	dp_seq_naminori_4
	.word	dp_seq_naminori_5
	.word	dp_seq_naminori_6
	.word	dp_seq_naminori_7
	.word	dp_seq_naminori_8
	.word	dp_seq_naminori_9

	.end
