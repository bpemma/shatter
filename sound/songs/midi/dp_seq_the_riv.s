	.include "MPlayDef.s"

	.equ	dp_seq_the_riv_grp, voicegroup191
	.equ	dp_seq_the_riv_pri, 0
	.equ	dp_seq_the_riv_rev, reverb_set+5
	.equ	dp_seq_the_riv_mvl, 70
	.equ	dp_seq_the_riv_key, 0
	.equ	dp_seq_the_riv_tbs, 1
	.equ	dp_seq_the_riv_exg, 1
	.equ	dp_seq_the_riv_cmp, 1

	.section .rodata
	.global	dp_seq_the_riv
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_the_riv_1:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 137*dp_seq_the_riv_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*dp_seq_the_riv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W12
	.byte		VOL   , 58*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_the_riv_mvl/mxv
	.byte	W06
	.byte		        37*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        42*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_the_riv_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        53*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        60*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v124
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
dp_seq_the_riv_1_B1:
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte		        100*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		VOL   , 117*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W36
	.byte	W03
	.byte		N02   , An3 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 94*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        63*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        92*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 48*dp_seq_the_riv_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 59*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        122*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        119*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 103*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        52*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        18*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        119*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 91*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        125*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		N05   , An4 , v020
	.byte	W21
	.byte		        As4 , v127
	.byte	W06
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W09
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W21
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Cn4 
	.byte	W09
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
@ 011   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W09
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W09
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W21
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W18
@ 012   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W09
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W32
	.byte	W01
	.byte		        An4 , v116
	.byte	W06
	.byte		N02   , Gn4 , v080
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        En4 , v060
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N05   , Fs4 , v020
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W54
	.byte		N02   , An4 
	.byte	W03
	.byte		N05   , An4 , v020
	.byte	W09
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v124
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_the_riv_1_B1
dp_seq_the_riv_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_the_riv_2:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N76   , Fn4 , v100, gtp1
	.byte	W54
@ 001   ----------------------------------------
	.byte	W48
dp_seq_the_riv_2_B1:
	.byte	W48
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
	.byte	W48
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W54
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_the_riv_2_B1
dp_seq_the_riv_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_the_riv_3:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N02   , Ds3 , v124
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
dp_seq_the_riv_3_B1:
	.byte		VOL   , 117*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
	.byte		PAN   , c_v-33
	.byte	W36
	.byte	W03
	.byte		N02   , Fs3 , v048
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gs3 , v072
	.byte	W03
@ 003   ----------------------------------------
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v127
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Dn3 
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , An3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 94*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        63*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        84*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        119*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N05   , Cs4 , v020
	.byte	W09
	.byte		N02   , Cs4 , v068
	.byte	W06
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		N02   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        An3 , v020
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 48*dp_seq_the_riv_mvl/mxv
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 59*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        122*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 114*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        20*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        18*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		        120*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 91*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        114*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        120*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        117*dp_seq_the_riv_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W09
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W03
	.byte		VOL   , 117*dp_seq_the_riv_mvl/mxv
	.byte	W18
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N02   , En4 , v080
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        As3 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W21
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Fn3 
	.byte	W09
	.byte		        An3 
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
@ 011   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W21
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W18
@ 012   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W32
	.byte	W01
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N02   , Cs4 , v080
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        An3 , v060
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W48
	.byte		        Gn2 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W54
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W09
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N02   , Ds3 , v124
	.byte	W06
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_the_riv_3_B1
dp_seq_the_riv_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_the_riv_4:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dp_seq_the_riv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 39
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N08   , Gn1 , v127
	.byte	W09
	.byte		N05   , Gn1 , v020
	.byte	W15
@ 001   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N23   , Dn2 
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-63
	.byte	W07
dp_seq_the_riv_4_B1:
	.byte		BEND  , c_v+0
	.byte		N08   , Dn1 , v127
	.byte	W09
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
@ 002   ----------------------------------------
dp_seq_the_riv_4_002:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N08   , An0 
	.byte	W09
	.byte		N05   , An0 , v020
	.byte	W24
	.byte	W03
	.byte		N08   , An0 , v127
	.byte	W09
	.byte		N02   , An0 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_riv_4_002
@ 007   ----------------------------------------
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N05   , Cn1 , v020
	.byte	W24
	.byte	W03
	.byte		        As0 , v127
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W03
	.byte		N05   , Cn1 , v020
	.byte	W09
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
@ 011   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W15
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
@ 016   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		N01   , Cs2 , v100
	.byte	W09
	.byte		N11   , Cs1 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_the_riv_4_B1
dp_seq_the_riv_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_the_riv_5:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*dp_seq_the_riv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		VOL   , 74*dp_seq_the_riv_mvl/mxv
	.byte		N02   , An4 , v020
	.byte	W02
	.byte		VOL   , 70*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v100
	.byte	W02
	.byte		VOL   , 68*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v020
	.byte	W03
	.byte		VOL   , 65*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W02
	.byte		VOL   , 61*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N05   , Gn4 , v020
	.byte	W02
	.byte		VOL   , 55*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W02
	.byte		VOL   , 49*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		VOL   , 45*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W02
	.byte		VOL   , 39*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N76   , Fn4 , v100, gtp1
	.byte	W02
	.byte		VOL   , 33*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_the_riv_mvl/mxv
	.byte	W06
	.byte		        26*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_the_riv_mvl/mxv
	.byte	W09
	.byte		        29*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_the_riv_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        46*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		VOL   , 85*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_the_riv_mvl/mxv
	.byte	W16
dp_seq_the_riv_5_B1:
	.byte		VOICE , 19
	.byte		VOL   , 80*dp_seq_the_riv_mvl/mxv
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N44   , Bn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Dn4 , v124
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v120
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , En4 , v127
	.byte	W21
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N20   , En4 , v124
	.byte	W21
@ 005   ----------------------------------------
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N02   , En4 , v112
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , En4 , v124
	.byte	W18
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N40   , Gn4 , v100, gtp1
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		N02   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v032
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v056
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 116*dp_seq_the_riv_mvl/mxv
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W42
@ 017   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_the_riv_5_B1
dp_seq_the_riv_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_the_riv_6:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		VOL   , 108*dp_seq_the_riv_mvl/mxv
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte		VOL   , 103*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v100
	.byte	W02
	.byte		VOL   , 100*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v020
	.byte	W03
	.byte		VOL   , 95*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W02
	.byte		VOL   , 92*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v020
	.byte	W02
	.byte		VOL   , 85*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        81*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Bn4 , v100
	.byte	W02
	.byte		VOL   , 78*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 , v020
	.byte	W02
	.byte		VOL   , 74*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W02
	.byte		VOL   , 68*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_the_riv_mvl/mxv
	.byte	W01
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W02
	.byte		VOL   , 64*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_the_riv_mvl/mxv
	.byte	W07
	.byte		        55*dp_seq_the_riv_mvl/mxv
	.byte	W05
	.byte		        58*dp_seq_the_riv_mvl/mxv
	.byte	W07
	.byte		        59*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_the_riv_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        74*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        81*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_the_riv_mvl/mxv
	.byte	W02
	.byte		        92*dp_seq_the_riv_mvl/mxv
	.byte	W06
	.byte		        101*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Bn4 , v020
	.byte	W02
	.byte		VOL   , 109*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        114*dp_seq_the_riv_mvl/mxv
	.byte	W03
	.byte		        124*dp_seq_the_riv_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_the_riv_mvl/mxv
	.byte	W12
dp_seq_the_riv_6_B1:
	.byte		VOICE , 19
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte	W12
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N08   , Dn4 , v127
	.byte	W09
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N14   , Bn4 , v127
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		N44   , Dn4 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v127
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v127
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v127
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N20   , An4 , v127
	.byte	W21
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
@ 005   ----------------------------------------
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , An4 , v112
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N05   , An4 , v124
	.byte	W18
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , An4 , v124
	.byte	W06
	.byte		N40   , Bn4 , v124, gtp1
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v124
	.byte	W06
	.byte		N32   , En5 , v124, gtp3
	.byte	W36
	.byte		N05   , Fn5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , En5 , v127, gtp3
	.byte	W36
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N23   , En5 
	.byte	W24
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		N02   , En5 , v080
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , En5 , v072
	.byte	W06
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		N05   , Ds5 , v068
	.byte	W06
	.byte		N02   , En5 , v076
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , En5 , v080
	.byte	W06
	.byte		N02   , En5 , v088
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		N02   , En5 , v116
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_the_riv_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		N14   , Fn4 , v116
	.byte	W15
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N40   , As3 , v116, gtp1
	.byte	W12
@ 010   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N14   , En4 
	.byte	W15
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N32   , Gn4 , v116, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 , v020
	.byte	W24
	.byte		N17   , Gn4 , v116
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v116
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , En4 , v116, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		VOICE , 7
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_the_riv_6_B1
dp_seq_the_riv_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_the_riv_7:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 65*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
dp_seq_the_riv_7_B1:
	.byte		VOICE , 7
	.byte		VOL   , 85*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 002   ----------------------------------------
dp_seq_the_riv_7_002:
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_riv_7_002
@ 007   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 48
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		VOICE , 7
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As2 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , An0 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_the_riv_7_B1
dp_seq_the_riv_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_the_riv_8:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 65*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte	W48
	.byte		VOL   , 125*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
dp_seq_the_riv_8_B1:
	.byte		VOL   , 85*dp_seq_the_riv_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
dp_seq_the_riv_8_002:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_riv_8_002
@ 007   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W54
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_the_riv_8_B1
dp_seq_the_riv_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_the_riv_9:
	.byte	KEYSH , dp_seq_the_riv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*dp_seq_the_riv_mvl/mxv
	.byte		        114*dp_seq_the_riv_mvl/mxv
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
dp_seq_the_riv_9_B1:
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v060
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs1 , v048
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v012
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fs1 , v048
	.byte		N11   , Gn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v080
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v108
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v060
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v084
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn2 , v100
	.byte		N23   , Cs2 
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , Cn2 , v127
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , Cn2 , v127
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N17   , Cn2 , v127
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N08   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W12
@ 014   ----------------------------------------
dp_seq_the_riv_9_014:
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_riv_9_014
@ 016   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N08   
	.byte	W30
@ 017   ----------------------------------------
	.byte	W24
	.byte		N02   , En1 
	.byte		N01   , As1 , v044
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W01
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_the_riv_9_B1
dp_seq_the_riv_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_the_riv:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_the_riv_pri	@ Priority
	.byte	dp_seq_the_riv_rev	@ Reverb.

	.word	dp_seq_the_riv_grp

	.word	dp_seq_the_riv_1
	.word	dp_seq_the_riv_2
	.word	dp_seq_the_riv_3
	.word	dp_seq_the_riv_4
	.word	dp_seq_the_riv_5
	.word	dp_seq_the_riv_6
	.word	dp_seq_the_riv_7
	.word	dp_seq_the_riv_8
	.word	dp_seq_the_riv_9

	.end
