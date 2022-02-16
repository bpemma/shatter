	.include "MPlayDef.s"

	.equ	dp_seq_kusagasa_grp, voicegroup191
	.equ	dp_seq_kusagasa_pri, 0
	.equ	dp_seq_kusagasa_rev, reverb_set+5
	.equ	dp_seq_kusagasa_mvl, 105
	.equ	dp_seq_kusagasa_key, 0
	.equ	dp_seq_kusagasa_tbs, 1
	.equ	dp_seq_kusagasa_exg, 1
	.equ	dp_seq_kusagasa_cmp, 1

	.section .rodata
	.global	dp_seq_kusagasa
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

dp_seq_kusagasa_1:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*dp_seq_kusagasa_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 80*dp_seq_kusagasa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_kusagasa_1_B1:
	.byte		PAN   , c_v+12
	.byte	W72
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
	.byte	W24
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs2 
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Fs2 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Fs2 , v032
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , Fs2 , v024
	.byte	W16
	.byte		PAN   , c_v+38
	.byte		N07   , Fs2 , v016
	.byte	W08
@ 008   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v-39
	.byte		N07   , Fs2 , v008
	.byte	W16
	.byte		PAN   , c_v+0
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_1_B1
dp_seq_kusagasa_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

dp_seq_kusagasa_2:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte		N01   , Fn5 , v080
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N15   , Fn5 
	.byte	W16
dp_seq_kusagasa_2_B1:
	.byte		VOICE , 48
	.byte		VOL   , 30*dp_seq_kusagasa_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N07   , As2 , v060
	.byte	W01
	.byte		VOL   , 32*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 10
	.byte	W04
	.byte		N07   , As2 , v032
	.byte	W08
	.byte		MOD   , 0
	.byte		N07   , Gs3 , v060
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W40
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 13*dp_seq_kusagasa_mvl/mxv
	.byte		N44   , Cs3 , v060, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_kusagasa_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 32*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        87*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_kusagasa_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_kusagasa_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Ds3 , v060
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W16
	.byte		VOL   , 30*dp_seq_kusagasa_mvl/mxv
	.byte		N23   , As2 , v060
	.byte	W01
	.byte		VOL   , 32*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W40
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 13*dp_seq_kusagasa_mvl/mxv
	.byte		N44   , Dn3 , v060, gtp3
	.byte	W02
	.byte		VOL   , 19*dp_seq_kusagasa_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 32*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        87*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_kusagasa_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_kusagasa_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
@ 004   ----------------------------------------
	.byte		VOL   , 25*dp_seq_kusagasa_mvl/mxv
	.byte		N23   , En3 , v060
	.byte	W01
	.byte		VOL   , 29*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_kusagasa_mvl/mxv
	.byte	W84
	.byte	W03
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
	.byte	GOTO
	 .word	dp_seq_kusagasa_2_B1
dp_seq_kusagasa_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

dp_seq_kusagasa_3:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_kusagasa_3_B1:
	.byte		PAN   , c_v-1
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		        As1 , v036
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W40
	.byte		        As1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W40
	.byte		        As1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N15   , En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   , Bn1 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_3_B1
dp_seq_kusagasa_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

dp_seq_kusagasa_4:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 80*dp_seq_kusagasa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N15   , Fn5 
	.byte	W16
dp_seq_kusagasa_4_B1:
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v100
	.byte	W16
	.byte		        As2 , v032
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Gs3 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Gs3 , v024
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Gs3 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Gs3 , v024
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N15   , En3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Bn2 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Bn2 , v032
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , Bn2 , v024
	.byte	W16
	.byte		PAN   , c_v+38
	.byte		N07   , Bn2 , v016
	.byte	W08
@ 008   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v-39
	.byte		N07   , Bn2 , v008
	.byte	W16
	.byte		PAN   , c_v+0
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_4_B1
dp_seq_kusagasa_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

dp_seq_kusagasa_5:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 87*dp_seq_kusagasa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_kusagasa_5_B1:
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N01   , As5 , v100
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N01   , Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N01   , Cs6 
	.byte	W32
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+36
	.byte		N01   , Fn5 
	.byte	W08
	.byte		PAN   , c_v-38
	.byte		N01   , Cs6 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N01   , As5 
	.byte	W32
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
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_5_B1
dp_seq_kusagasa_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

dp_seq_kusagasa_6:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_kusagasa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_kusagasa_6_B1:
	.byte		N07   , As1 , v127
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        Gs2 , v127
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		N01   , An1 , v127
	.byte	W02
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N15   , As1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W16
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v020
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , As1 , v068
	.byte	W08
	.byte		        As1 , v008
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , As1 , v052
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , As1 , v036
	.byte	W16
	.byte		PAN   , c_v+42
	.byte		N07   , As1 , v016
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Gs1 
	.byte	W02
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N01   , An1 , v127
	.byte	W02
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N23   , As1 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , As1 , v020
	.byte	W24
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v020
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , As1 , v056
	.byte	W08
	.byte		        As1 , v008
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , As1 , v040
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , As1 , v032
	.byte	W16
	.byte		PAN   , c_v+42
	.byte		N07   , As1 , v016
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N36   , Fn1 , v127, gtp3
	.byte	W40
	.byte		N01   , Cs2 
	.byte	W02
	.byte		N05   , Cs2 , v020
	.byte	W06
	.byte		N44   , Dn2 , v127, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N36   , En1 , v127, gtp3
	.byte	W40
	.byte		N01   , Cn2 
	.byte	W02
	.byte		N05   , Cn2 , v020
	.byte	W06
	.byte		N44   , Cs2 , v127, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds1 , v127, gtp3
	.byte	W40
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Ds1 , v020
	.byte	W32
	.byte		N54   , Ds1 , v127, gtp1
	.byte	W32
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_6_B1
dp_seq_kusagasa_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

dp_seq_kusagasa_7:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		MOD   , 5
	.byte		VOL   , 46*dp_seq_kusagasa_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W24
dp_seq_kusagasa_7_B1:
	.byte	W24
	.byte		N07   , Gs3 , v084
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , Gs3 , v016
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N07   , Gs3 , v036
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , Gs3 , v016
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Gs3 , v008
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Gs3 , v084
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , Gs3 , v016
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N07   , Gs3 , v036
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , Gs3 , v016
	.byte	W16
@ 003   ----------------------------------------
	.byte		        Gs3 , v008
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Fn3 , v020
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte		MOD   , 20
	.byte		VOL   , 37*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        34*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        16*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        11*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        8*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		PAN   , c_v-14
	.byte		VOL   , 46*dp_seq_kusagasa_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte		MOD   , 20
	.byte		VOL   , 39*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        16*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_kusagasa_mvl/mxv
	.byte	W04
	.byte		        9*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        8*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		PAN   , c_v-14
	.byte		VOL   , 48*dp_seq_kusagasa_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N07   , Cs3 , v020
	.byte	W12
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte		MOD   , 20
	.byte		VOL   , 37*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        24*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_kusagasa_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        16*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_kusagasa_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_kusagasa_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 46*dp_seq_kusagasa_mvl/mxv
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_7_B1
dp_seq_kusagasa_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

dp_seq_kusagasa_8:
	.byte	KEYSH , dp_seq_kusagasa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_kusagasa_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
dp_seq_kusagasa_8_B1:
	.byte		N15   , As1 , v064
	.byte		N03   , Ds5 , v036
	.byte	W04
	.byte		        Ds5 , v044
	.byte	W04
	.byte		        Ds5 , v068
	.byte	W04
	.byte		        Ds5 , v080
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Ds5 , v112
	.byte	W04
	.byte		        Ds5 , v116
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N05   , Cn1 , v044
	.byte	W08
	.byte		N03   , As0 , v100
	.byte	W08
	.byte		        En0 
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v004
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fs1 , v080
	.byte		N23   , Bn3 , v127
	.byte	W16
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v032
	.byte		N23   , Cn4 , v100
	.byte		N03   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N07   , Fs1 , v004
	.byte		N03   , Gs4 , v100
	.byte	W08
	.byte		N07   , Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
@ 002   ----------------------------------------
	.byte		N03   , Cn1 , v036
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , En0 , v064
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		N15   , As1 , v072
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v052
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte		N07   , Gs3 , v100
	.byte	W24
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v004
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v032
	.byte		N23   , Fs3 , v068
	.byte		N03   , Gs4 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   , Fs1 , v004
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs4 , v040
	.byte	W16
	.byte		        Fs1 , v036
	.byte		N07   , Fs4 , v032
	.byte	W16
	.byte		        Fs1 , v004
	.byte		N07   , Fs4 , v016
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs4 , v008
	.byte	W16
	.byte		        Fs1 , v040
	.byte	W16
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W16
	.byte		        Fs1 , v008
	.byte	W08
	.byte		N15   , As1 , v036
	.byte	W16
	.byte		N03   , As0 , v100
	.byte		N07   , Fs1 , v004
	.byte	W08
@ 005   ----------------------------------------
	.byte		N01   , Fn0 , v100
	.byte		N07   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fn0 , v100
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		        Fs1 , v032
	.byte		N07   , Fs1 , v127
	.byte		N23   , Bn3 
	.byte	W16
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W16
	.byte		N01   , Fn0 , v100
	.byte		N07   , Fs1 , v004
	.byte	W08
@ 006   ----------------------------------------
	.byte		N03   , En0 , v100
	.byte		N07   , Fs1 , v016
	.byte	W16
	.byte		N01   , Fn0 , v100
	.byte	W08
	.byte		N07   , Fs1 , v032
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v052
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte		N07   , Gs3 , v100
	.byte	W16
	.byte		N01   , As0 
	.byte	W08
	.byte		N07   , Fs1 , v036
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Ds3 , v064
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , Fs1 , v016
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		N03   , Fn0 
	.byte	W08
	.byte		N07   , Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
	.byte		N15   , As1 , v036
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fs1 , v016
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , As1 , v036
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_kusagasa_8_B1
dp_seq_kusagasa_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_kusagasa:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_kusagasa_pri	@ Priority
	.byte	dp_seq_kusagasa_rev	@ Reverb.

	.word	dp_seq_kusagasa_grp

	.word	dp_seq_kusagasa_1
	.word	dp_seq_kusagasa_2
	.word	dp_seq_kusagasa_3
	.word	dp_seq_kusagasa_4
	.word	dp_seq_kusagasa_5
	.word	dp_seq_kusagasa_6
	.word	dp_seq_kusagasa_7
	.word	dp_seq_kusagasa_8

	.end
