	.include "MPlayDef.s"

	.equ	dp_seq_wintrain_grp, voicegroup191
	.equ	dp_seq_wintrain_pri, 0
	.equ	dp_seq_wintrain_rev, reverb_set+5
	.equ	dp_seq_wintrain_mvl, 118
	.equ	dp_seq_wintrain_key, 0
	.equ	dp_seq_wintrain_tbs, 1
	.equ	dp_seq_wintrain_exg, 1
	.equ	dp_seq_wintrain_cmp, 1

	.section .rodata
	.global	dp_seq_wintrain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_wintrain_1:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*dp_seq_wintrain_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		VOL   , 88*dp_seq_wintrain_mvl/mxv
	.byte		        78*dp_seq_wintrain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOICE , 45
	.byte		PAN   , c_v-30
	.byte		N05   , Ds5 , v060
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
dp_seq_wintrain_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 91*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 007   ----------------------------------------
dp_seq_wintrain_1_007:
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_wintrain_1_007
	.byte	GOTO
	 .word	dp_seq_wintrain_1_B1
dp_seq_wintrain_1_B2:
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_wintrain_2:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		VOL   , 69*dp_seq_wintrain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+47
	.byte		VOL   , 98*dp_seq_wintrain_mvl/mxv
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
dp_seq_wintrain_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		        c_v+20
	.byte		VOL   , 98*dp_seq_wintrain_mvl/mxv
	.byte		N40   , As3 , v088, gtp1
	.byte	W42
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N40   , An3 , v088, gtp1
	.byte	W42
	.byte		N05   , An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N40   , As3 , v088, gtp1
	.byte	W42
	.byte		N05   , As4 
	.byte	W06
	.byte		N40   , Gs3 , v088, gtp1
	.byte	W42
	.byte		N05   , Gs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , Gn3 , v088, gtp1
	.byte	W30
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , An3 , v088, gtp1
	.byte	W30
	.byte		N05   , An4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N28   , As3 , v088, gtp1
	.byte	W30
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N28   , Fs3 , v088, gtp1
	.byte	W30
	.byte		N05   , Fs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 87*dp_seq_wintrain_mvl/mxv
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N05   , As5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N05   , As5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_wintrain_2_B1
dp_seq_wintrain_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_wintrain_3:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 22
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wintrain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N44   , Ds5 , v088, gtp2
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_wintrain_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_wintrain_mvl/mxv
	.byte	W04
dp_seq_wintrain_3_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wintrain_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wintrain_mvl/mxv
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		N17   
	.byte	W09
	.byte		MOD   , 9
	.byte	W09
	.byte		        0
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   
	.byte	W09
	.byte		MOD   , 9
	.byte	W09
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   
	.byte	W09
	.byte		MOD   , 9
	.byte	W09
	.byte		        0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   
	.byte	W09
	.byte		MOD   , 9
	.byte	W09
	.byte		        0
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 , v028
	.byte	W12
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		N92   , Gn4 , v088, gtp1
	.byte	W48
	.byte		MOD   , 10
	.byte		VOL   , 90*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        78*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte		        70*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        50*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte		        41*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        32*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte		        27*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        22*dp_seq_wintrain_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		        103*dp_seq_wintrain_mvl/mxv
	.byte		MOD   , 0
	.byte		N92   , Fn4 , v088, gtp1
	.byte	W48
	.byte		MOD   , 13
	.byte		VOL   , 82*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        77*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte		        69*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        56*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte		        41*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        30*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte		        22*dp_seq_wintrain_mvl/mxv
	.byte	W05
	.byte		        19*dp_seq_wintrain_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	dp_seq_wintrain_3_B1
dp_seq_wintrain_3_B2:
@ 009   ----------------------------------------
	.byte		VOL   , 103*dp_seq_wintrain_mvl/mxv
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_wintrain_4:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 85*dp_seq_wintrain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
dp_seq_wintrain_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		        45
	.byte		PAN   , c_v-32
	.byte		VOL   , 41*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 41*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , Gn3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        69*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        69*dp_seq_wintrain_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , As3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        69*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , Cn4 , v096, gtp3
	.byte	W12
	.byte		VOL   , 59*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        69*dp_seq_wintrain_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		VOL   , 61*dp_seq_wintrain_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 69*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOL   , 60*dp_seq_wintrain_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_wintrain_4_B1
dp_seq_wintrain_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_wintrain_5:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
dp_seq_wintrain_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 65*dp_seq_wintrain_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        50*dp_seq_wintrain_mvl/mxv
	.byte		N17   , Gn3 , v088
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 64*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N32   , As2 , v096, gtp3
	.byte	W12
	.byte		VOL   , 74*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        84*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        64*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , Cn3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 74*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        84*dp_seq_wintrain_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        64*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , Cs3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 74*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        84*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        64*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N32   , Ds3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 74*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		        84*dp_seq_wintrain_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        53*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		VOL   , 74*dp_seq_wintrain_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 56*dp_seq_wintrain_mvl/mxv
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		VOL   , 74*dp_seq_wintrain_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_wintrain_5_B1
dp_seq_wintrain_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_wintrain_6:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 22
	.byte		VOL   , 61*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N44   , Gn4 , v088, gtp2
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 49*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_wintrain_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_wintrain_mvl/mxv
	.byte	W04
dp_seq_wintrain_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		VOL   , 65*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 65*dp_seq_wintrain_mvl/mxv
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 49*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_wintrain_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 69*dp_seq_wintrain_mvl/mxv
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_wintrain_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*dp_seq_wintrain_mvl/mxv
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 49*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_wintrain_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 68*dp_seq_wintrain_mvl/mxv
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 54*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_wintrain_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOICE , 2
	.byte		MOD   , 0
	.byte		VOL   , 87*dp_seq_wintrain_mvl/mxv
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+29
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 , v028
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 56*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_wintrain_6_B1
dp_seq_wintrain_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_wintrain_7:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+18
	.byte		VOL   , 46*dp_seq_wintrain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+1
	.byte	W03
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N44   , Ds5 , v088, gtp2
	.byte	W24
	.byte		VOL   , 37*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_wintrain_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_wintrain_mvl/mxv
	.byte	W02
	.byte		        18*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_wintrain_mvl/mxv
	.byte	W04
dp_seq_wintrain_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 46*dp_seq_wintrain_mvl/mxv
	.byte	W03
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , As3 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Ds4 , v028
	.byte	W12
	.byte		N02   , Fn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Fn4 , v028
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Fs4 , v028
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Gs4 , v028
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N90   , Gn4 , v088
	.byte	W92
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_wintrain_7_B1
dp_seq_wintrain_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_wintrain_8:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*dp_seq_wintrain_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N22   , Ds5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Ds5 , v044
	.byte	W24
dp_seq_wintrain_8_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+26
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
	.byte	GOTO
	 .word	dp_seq_wintrain_8_B1
dp_seq_wintrain_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_wintrain_9:
	.byte	KEYSH , dp_seq_wintrain_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
dp_seq_wintrain_9_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*dp_seq_wintrain_mvl/mxv
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 007   ----------------------------------------
dp_seq_wintrain_9_007:
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_wintrain_9_007
	.byte	GOTO
	 .word	dp_seq_wintrain_9_B1
dp_seq_wintrain_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_wintrain:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_wintrain_pri	@ Priority
	.byte	dp_seq_wintrain_rev	@ Reverb.

	.word	dp_seq_wintrain_grp

	.word	dp_seq_wintrain_1
	.word	dp_seq_wintrain_2
	.word	dp_seq_wintrain_3
	.word	dp_seq_wintrain_4
	.word	dp_seq_wintrain_5
	.word	dp_seq_wintrain_6
	.word	dp_seq_wintrain_7
	.word	dp_seq_wintrain_8
	.word	dp_seq_wintrain_9

	.end
