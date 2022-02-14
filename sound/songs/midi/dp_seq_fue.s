	.include "MPlayDef.s"

	.equ	dp_seq_fue_grp, voicegroup191
	.equ	dp_seq_fue_pri, 0
	.equ	dp_seq_fue_rev, reverb_set+5
	.equ	dp_seq_fue_mvl, 127
	.equ	dp_seq_fue_key, 0
	.equ	dp_seq_fue_tbs, 1
	.equ	dp_seq_fue_exg, 1
	.equ	dp_seq_fue_cmp, 1

	.section .rodata
	.global	dp_seq_fue
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_fue_1:
	.byte	KEYSH , dp_seq_fue_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 222*dp_seq_fue_tbs/2
	.byte	TEMPO , 77*dp_seq_fue_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fue_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 45
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v+35
	.byte	W06
	.byte		N01   , En5 , v024
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v-44
	.byte	W06
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+39
	.byte	W06
	.byte		N01   , En5 , v008
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v-55
	.byte	W06
	.byte		N01   , En5 , v004
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v+57
	.byte	W06
	.byte		N01   , En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W20
	.byte	TEMPO , 79*dp_seq_fue_tbs/2
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte		N44   , Cn5 , v048, gtp3
	.byte	W08
	.byte		VOL   , 50*dp_seq_fue_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 77*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 , v048, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 70*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_fue_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 44*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 103*dp_seq_fue_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 33*dp_seq_fue_mvl/mxv
	.byte		N44   , An4 , v048, gtp3
	.byte	W02
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 101*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        39*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        50*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 58*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 78*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W02
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 2*dp_seq_fue_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_fue_2:
	.byte	KEYSH , dp_seq_fue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 45
	.byte		VOL   , 100*dp_seq_fue_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		        c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 59*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		N01   , En5 , v024
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v-36
	.byte	W05
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		N01   , En5 , v008
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v-39
	.byte	W03
	.byte		        c_v-57
	.byte	W02
	.byte		N01   , En5 , v004
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v+58
	.byte	W05
	.byte		N01   , En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W08
	.byte		VOL   , 50*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 77*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 70*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_fue_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 44*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 103*dp_seq_fue_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 33*dp_seq_fue_mvl/mxv
	.byte		N44   , An4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 101*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_fue_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        50*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 58*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 78*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W07
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 2*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_fue_3:
	.byte	KEYSH , dp_seq_fue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_fue_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 45
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 41*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v-33
	.byte	W07
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v+37
	.byte	W07
	.byte		N01   , En5 , v024
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N01   , En5 , v008
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v-55
	.byte	W07
	.byte		N01   , En5 , v004
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v+57
	.byte	W07
	.byte		N01   , En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W19
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte		N44   , Cn5 , v056, gtp3
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 50*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 77*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 , v056, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 70*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_fue_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 44*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 103*dp_seq_fue_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 33*dp_seq_fue_mvl/mxv
	.byte		N44   , An4 , v056, gtp3
	.byte	W02
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 101*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_fue_mvl/mxv
	.byte	W12
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        50*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 58*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 78*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte	W05
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

dp_seq_fue_4:
	.byte	KEYSH , dp_seq_fue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 45
	.byte		VOL   , 100*dp_seq_fue_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		        c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 25*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn2 , v056
	.byte	W02
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v-33
	.byte	W05
	.byte		N01   , En3 , v044
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		N01   , En3 , v024
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		N01   , En3 , v016
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+41
	.byte	W05
	.byte		N01   , En3 , v008
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v-55
	.byte	W05
	.byte		N01   , En3 , v004
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v+57
	.byte	W05
	.byte		N01   , En3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		VOL   , 37*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-17
	.byte		N44   , Cn3 , v044, gtp3
	.byte	W01
	.byte		VOL   , 44*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 50*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte		VOL   , 53*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 59*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 66*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W09
	.byte		        49*dp_seq_fue_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-17
	.byte		N44   , An2 , v044, gtp3
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 68*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		VOL   , 85*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 91*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte	W06
	.byte		        8
	.byte	W03
	.byte		VOL   , 92*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 80*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_fue_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-17
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 41*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 44*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		MOD   , 8
	.byte		VOL   , 74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_fue_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , An2 , v044, gtp3
	.byte	W03
	.byte		VOL   , 33*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 59*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 77*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 88*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W09
	.byte		        37*dp_seq_fue_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-19
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 39*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 74*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_fue_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-19
	.byte		TIE   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 65*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		VOL   , 56*dp_seq_fue_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        37*dp_seq_fue_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W14
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        50*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 53*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 70*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        109*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_fue_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_fue_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W02
	.byte		        88*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_fue_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_fue_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 2*dp_seq_fue_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_fue:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_fue_pri	@ Priority
	.byte	dp_seq_fue_rev	@ Reverb.

	.word	dp_seq_fue_grp

	.word	dp_seq_fue_1
	.word	dp_seq_fue_2
	.word	dp_seq_fue_3
	.word	dp_seq_fue_4

	.end
