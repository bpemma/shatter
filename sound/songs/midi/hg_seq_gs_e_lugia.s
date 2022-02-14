	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_lugia_grp, voicegroup229
	.equ	hg_seq_gs_e_lugia_pri, 0
	.equ	hg_seq_gs_e_lugia_rev, reverb_set+5
	.equ	hg_seq_gs_e_lugia_mvl, 92
	.equ	hg_seq_gs_e_lugia_key, 0
	.equ	hg_seq_gs_e_lugia_tbs, 1
	.equ	hg_seq_gs_e_lugia_exg, 1
	.equ	hg_seq_gs_e_lugia_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_lugia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_lugia_1:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*hg_seq_gs_e_lugia_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 116*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 44*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Bn2 , v092
	.byte		N23   , Ds3 , v108
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 44*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , An2 , v092
	.byte		N23   , Cs3 , v108
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W30
	.byte		VOL   , 84*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , As2 , v100
	.byte		N23   , Cs3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		VOL   , 90*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		VOL   , 97*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , As2 , v108
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 105*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N20   , As2 , v112
	.byte		N20   , Cs3 , v108
	.byte		N20   , Gn3 , v127
	.byte	W24
	.byte		TIE   , Cs3 , v108
	.byte		TIE   , Ds3 , v120
	.byte		TIE   , Gs3 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		VOL   , 106*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W12
	.byte		        103*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        37*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		EOT   , Cs3 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_lugia_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_e_lugia_2:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 31*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Cn2 , v096
	.byte		N23   , Gn2 , v112
	.byte	W03
	.byte		VOL   , 43*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 31*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , An1 , v096
	.byte		N23   , Fn2 , v112
	.byte	W03
	.byte		VOL   , 43*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W30
	.byte		VOL   , 61*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Gn1 , v064
	.byte		N23   , Ds2 , v072
	.byte	W24
	.byte		VOL   , 66*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Fs1 , v080
	.byte		N23   , Ds2 , v088
	.byte	W24
	.byte		VOL   , 72*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Fn1 , v084
	.byte		N23   , Ds2 , v092
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 77*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , En1 , v100
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N19   , Ds1 , v104
	.byte		N20   , Ds2 , v112
	.byte	W24
	.byte		TIE   , Dn1 , v120
	.byte		TIE   , An2 , v127
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		VOL   , 80*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W12
	.byte		        77*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        27*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn1 
	.byte		        An2 
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_e_lugia_3:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 92*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 34*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Cn2 , v108
	.byte	W03
	.byte		VOL   , 46*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 34*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , An1 , v108
	.byte	W03
	.byte		VOL   , 46*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W30
	.byte		VOL   , 66*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Gn1 , v088
	.byte	W24
	.byte		VOL   , 72*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Fs1 , v096
	.byte	W24
	.byte		VOL   , 78*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Fn1 , v100
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 84*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		VOL   , 92*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N19   , Ds1 , v120
	.byte	W24
	.byte		TIE   , Dn1 , v124
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		VOL   , 84*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W12
	.byte		        81*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        29*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        21*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 7*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		TIE   , An0 , v088
	.byte	W05
	.byte		VOL   , 39*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W13
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W78
	.byte		        80*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        45*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 16*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_e_lugia_4:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 37*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Cn1 , v116
	.byte	W03
	.byte		VOL   , 49*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W72
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 37*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , An0 , v120
	.byte	W03
	.byte		VOL   , 49*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W30
	.byte		VOL   , 66*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		VOL   , 72*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Fs1 , v092
	.byte	W24
	.byte		VOL   , 84*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Fn1 , v096
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		VOL   , 100*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N20   , Ds1 , v116
	.byte	W24
	.byte		TIE   , Dn1 , v127
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		VOL   , 92*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        34*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 17*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_lugia_mvl/mxv
	.byte		TIE   , AnM1, v072
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W78
	.byte		        87*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        48*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 17*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_e_lugia_5:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 88*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 88*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 33*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Cn2 , v072
	.byte	W03
	.byte		VOL   , 44*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W30
	.byte		N02   , Fn3 , v056
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        Cn3 , v040
	.byte		N02   , Fn3 , v048
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Dn3 , v060
	.byte	W03
	.byte		        Gn2 , v056
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Bn2 , v040
	.byte		N02   , En3 , v048
	.byte	W03
	.byte		        Dn2 , v044
	.byte		N02   , Gn2 , v052
	.byte	W03
	.byte		N24   , Gn2 , v048, gtp1
	.byte		N24   , Cs3 , v056, gtp1
	.byte	W14
	.byte		VOL   , 82*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        50*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        45*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        39*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        22*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        14*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        33*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , An1 , v072
	.byte	W03
	.byte		VOL   , 44*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_e_lugia_6:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 124*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N03   , Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		N24   , Fn1 , v092, gtp2
	.byte	W72
@ 001   ----------------------------------------
	.byte	W60
	.byte		N03   
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		N23   , Fn1 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		N01   , An1 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v020
	.byte	W02
	.byte		        An1 , v024
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v032
	.byte	W02
	.byte		        An1 , v036
	.byte	W02
	.byte		        An1 , v044
	.byte	W02
	.byte		        An1 , v048
	.byte	W02
	.byte		        An1 , v056
	.byte	W02
	.byte		        An1 , v060
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        An1 , v080
	.byte	W02
	.byte		        An1 , v084
	.byte	W02
	.byte		        An1 , v092
	.byte	W02
	.byte		        An1 , v104
	.byte	W02
	.byte		        An1 , v108
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v112
	.byte	W02
	.byte		        An1 , v116
	.byte	W02
	.byte		        An1 , v120
	.byte	W02
	.byte		        An1 , v124
	.byte	W02
	.byte		N23   , Gn1 , v127
	.byte		N23   , En2 
	.byte	W24
	.byte		N01   , An1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 005   ----------------------------------------
	.byte		        An1 , v024
	.byte	W02
	.byte		        An1 , v028
	.byte	W02
	.byte		        An1 , v032
	.byte	W02
	.byte		        An1 , v036
	.byte	W02
	.byte		        An1 , v040
	.byte	W02
	.byte		        An1 , v044
	.byte	W02
	.byte		        An1 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v056
	.byte	W02
	.byte		        An1 , v060
	.byte	W02
	.byte		        An1 , v064
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        An1 , v076
	.byte	W02
	.byte		        An1 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v088
	.byte	W02
	.byte		        An1 , v092
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v100
	.byte	W02
	.byte		        An1 , v104
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v108
	.byte	W02
	.byte		        An1 , v112
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N44   , Fn1 , v124, gtp3
	.byte		N44   , Bn1 , v124, gtp3
	.byte	W42
@ 006   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_e_lugia_7:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_e_lugia_mvl/mxv
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
	.byte	W90
	.byte		N10   , An3 , v084
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N10   , Cs4 , v064
	.byte	W02
	.byte		N11   , En4 , v048
	.byte	W01
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W01
@ 007   ----------------------------------------
	.byte	W66
	.byte		N10   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W42
	.byte		N11   , An3 , v080
	.byte	W02
	.byte		N10   , Bn3 , v060
	.byte		N10   , Cs4 , v068
	.byte	W02
	.byte		N11   , En4 , v052
	.byte	W01
	.byte		N42   , Fn4 , v108, gtp1
	.byte	W48
	.byte	W01
@ 009   ----------------------------------------
	.byte	W18
	.byte		N10   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_e_lugia_8:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 108*hg_seq_gs_e_lugia_mvl/mxv
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
	.byte	W24
	.byte		N28   , Gn0 , v124, gtp1
	.byte	W30
	.byte		N52   , Cn2 , v124, gtp1
	.byte		N52   , Gn2 , v048, gtp1
	.byte	W42
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_e_lugia_9:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte	W66
@ 001   ----------------------------------------
	.byte	W54
	.byte		N23   , Cs3 , v108
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N18   , Gn3 , v120
	.byte	W24
	.byte		TIE   , Gs3 , v112
	.byte	W36
@ 005   ----------------------------------------
	.byte	W42
	.byte		VOL   , 20*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W12
	.byte		        20*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        11*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_lugia_mvl/mxv
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_gs_e_lugia_10:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_e_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		VOL   , 8*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , Cn2 , v072
	.byte	W03
	.byte		VOL   , 11*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W30
	.byte		N02   , Fn3 , v056
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        Cn3 , v040
	.byte		N02   , Fn3 , v048
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Dn3 , v060
	.byte	W03
	.byte		        Gn2 , v056
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Bn2 , v040
	.byte		N02   , En3 , v048
	.byte	W03
	.byte		        Dn2 , v044
	.byte		N02   , Gn2 , v052
	.byte	W03
	.byte		N24   , Gn2 , v048, gtp1
	.byte		N24   , Cs3 , v056, gtp1
	.byte	W14
	.byte		VOL   , 21*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        17*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        10*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        8*hg_seq_gs_e_lugia_mvl/mxv
	.byte		N23   , An1 , v072
	.byte	W03
	.byte		VOL   , 11*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_e_lugia_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

hg_seq_gs_e_lugia_11:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*hg_seq_gs_e_lugia_mvl/mxv
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
	.byte		N05   , An3 , v084
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N05   , Cs4 , v064
	.byte	W02
	.byte		N07   , En4 , v048
	.byte	W01
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W66
	.byte	W01
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W18
@ 008   ----------------------------------------
	.byte	W48
	.byte		N07   , An3 , v080
	.byte	W02
	.byte		N05   , Bn3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W02
	.byte		N07   , En4 , v052
	.byte	W01
	.byte		N42   , Fn4 , v108, gtp1
	.byte	W42
	.byte	W01
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

hg_seq_gs_e_lugia_12:
	.byte	KEYSH , hg_seq_gs_e_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 15*hg_seq_gs_e_lugia_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 15*hg_seq_gs_e_lugia_mvl/mxv
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
	.byte	W06
	.byte		N05   , An3 , v084
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N05   , Cs4 , v064
	.byte	W02
	.byte		N07   , En4 , v048
	.byte	W01
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W66
	.byte	W01
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W54
	.byte		N07   , An3 , v080
	.byte	W02
	.byte		N05   , Bn3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W02
	.byte		N07   , En4 , v052
	.byte	W01
	.byte		N42   , Fn4 , v108, gtp1
	.byte	W36
	.byte	W01
@ 009   ----------------------------------------
	.byte	W30
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_lugia:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_lugia_pri	@ Priority
	.byte	hg_seq_gs_e_lugia_rev	@ Reverb.

	.word	hg_seq_gs_e_lugia_grp

	.word	hg_seq_gs_e_lugia_1
	.word	hg_seq_gs_e_lugia_2
	.word	hg_seq_gs_e_lugia_3
	.word	hg_seq_gs_e_lugia_4
	.word	hg_seq_gs_e_lugia_5
	.word	hg_seq_gs_e_lugia_6
	.word	hg_seq_gs_e_lugia_7
	.word	hg_seq_gs_e_lugia_8
	.word	hg_seq_gs_e_lugia_9
	.word	hg_seq_gs_e_lugia_10
	.word	hg_seq_gs_e_lugia_11
	.word	hg_seq_gs_e_lugia_12

	.end
