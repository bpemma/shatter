	.include "MPlayDef.s"

	.equ	dp_seq_road_f_d_grp, voicegroup191
	.equ	dp_seq_road_f_d_pri, 0
	.equ	dp_seq_road_f_d_rev, reverb_set+5
	.equ	dp_seq_road_f_d_mvl, 80
	.equ	dp_seq_road_f_d_key, 0
	.equ	dp_seq_road_f_d_tbs, 1
	.equ	dp_seq_road_f_d_exg, 1
	.equ	dp_seq_road_f_d_cmp, 1

	.section .rodata
	.global	dp_seq_road_f_d
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_road_f_d_1:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*dp_seq_road_f_d_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+0
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
dp_seq_road_f_d_1_B1:
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
dp_seq_road_f_d_1_003:
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N28   , As2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		PAN   , c_v-32
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_1_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOICE , 65
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		N78   , Fn4 , v092, gtp1
	.byte	W80
@ 007   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N64   , Cn4 , v092, gtp1
	.byte	W66
@ 008   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		VOL   , 41*dp_seq_road_f_d_mvl/mxv
	.byte		N76   , Gs3 , v092, gtp1
	.byte	W03
	.byte		VOL   , 45*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_road_f_d_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_road_f_d_mvl/mxv
	.byte	W04
	.byte		        82*dp_seq_road_f_d_mvl/mxv
	.byte	W08
	.byte		        80*dp_seq_road_f_d_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_road_f_d_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_road_f_d_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		        36*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_road_f_d_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_road_f_d_mvl/mxv
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N28   , As2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 114*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W54
	.byte		N05   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N40   , As3 , v100, gtp1
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 101*dp_seq_road_f_d_mvl/mxv
	.byte		N80   , Fn4 
	.byte	W84
@ 015   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N64   , As3 , v100, gtp1
	.byte	W66
@ 016   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N76   , Gs3 , v100, gtp1
	.byte	W66
@ 017   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , As2 
	.byte	W18
	.byte		N28   , As2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N14   , Cn3 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 87*dp_seq_road_f_d_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
dp_seq_road_f_d_1_027:
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_1_027
@ 030   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
	.byte		        An1 , v100, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v100, gtp3
	.byte	W48
	.byte		VOL   , 82*dp_seq_road_f_d_mvl/mxv
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 88*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , As2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte		VOICE , 2
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_f_d_1_B1
dp_seq_road_f_d_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_road_f_d_2:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_road_f_d_2_B1:
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*dp_seq_road_f_d_mvl/mxv
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W84
	.byte		VOICE , 61
	.byte	W12
@ 002   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
dp_seq_road_f_d_2_003:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W18
	.byte		N17   , As2 
	.byte	W18
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_road_f_d_2_004:
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   , Ds3 , v100
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_road_f_d_2_005:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_2_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
dp_seq_road_f_d_2_011:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , As2 
	.byte	W18
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_2_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 74*dp_seq_road_f_d_mvl/mxv
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Cs4 
	.byte	W30
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Ds3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N14   , Ds3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N11   , As3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N05   , As2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		        Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 87*dp_seq_road_f_d_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
dp_seq_road_f_d_2_027:
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_2_027
@ 030   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N32   , As3 , v100, gtp3
	.byte	W42
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N32   , An3 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		VOICE , 2
	.byte		VOL   , 114*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 88*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte		VOICE , 2
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_f_d_2_B1
dp_seq_road_f_d_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_road_f_d_3:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 101*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_road_f_d_3_B1:
	.byte		VOICE , 60
	.byte		VOL   , 74*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		VOL   , 81*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
dp_seq_road_f_d_3_003:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_road_f_d_3_004:
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 14
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W09
	.byte		        Fn4 , v080
	.byte	W09
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v072
	.byte	W09
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W09
	.byte		        Ds4 , v060
	.byte	W09
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W09
	.byte		        Gs4 , v064
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 81*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_3_004
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-46
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		VOL   , 97*dp_seq_road_f_d_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		VOICE , 5
	.byte		PAN   , c_v-44
	.byte		VOL   , 58*dp_seq_road_f_d_mvl/mxv
	.byte		N02   , Ds6 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , As5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Fn5 
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOICE , 15
	.byte		VOL   , 81*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_3_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOICE , 14
	.byte		PAN   , c_v+38
	.byte		N05   , Fn4 
	.byte	W09
	.byte		        Fn4 , v080
	.byte	W09
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v072
	.byte	W09
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W09
	.byte		        Ds4 , v060
	.byte	W09
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v064
	.byte	W03
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 81*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_3_004
@ 017   ----------------------------------------
	.byte		VOICE , 73
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOICE , 15
	.byte		PAN   , c_v+34
	.byte		VOL   , 73*dp_seq_road_f_d_mvl/mxv
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , As3 
	.byte	W18
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte	W18
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , As3 
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		        Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 87*dp_seq_road_f_d_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
dp_seq_road_f_d_3_027:
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_3_027
@ 030   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 69*dp_seq_road_f_d_mvl/mxv
	.byte	W09
	.byte		N36   , Fn3 , v100, gtp2
	.byte	W48
	.byte		        Fn3 , v100, gtp2
	.byte	W24
	.byte	W03
@ 031   ----------------------------------------
	.byte	W21
	.byte		        Fn3 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 122*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 88*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_road_f_d_3_B1
dp_seq_road_f_d_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_road_f_d_4:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 101*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
dp_seq_road_f_d_4_B1:
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dp_seq_road_f_d_mvl/mxv
	.byte		N92   , Gs0 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 37
	.byte		N11   , Cn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 120*dp_seq_road_f_d_mvl/mxv
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N02   , As1 
	.byte	W12
	.byte		N02   
	.byte	W18
@ 004   ----------------------------------------
dp_seq_road_f_d_4_004:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Gs0 
	.byte	W03
	.byte		        Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_4_004
@ 017   ----------------------------------------
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N05   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        As0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        Cs1 , v068
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W90
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		N17   , As0 
	.byte	W18
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Gs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_f_d_4_B1
dp_seq_road_f_d_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_road_f_d_5:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_road_f_d_5_B1:
	.byte		VOICE , 60
	.byte		PAN   , c_v+41
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 29
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 69*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N02   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
dp_seq_road_f_d_5_003:
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , As2 , v100, gtp3
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_road_f_d_5_004:
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Ds4 , v116
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W18
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N03   , Ds4 , v124
	.byte	W06
	.byte		N02   , Ds4 , v104
	.byte	W06
	.byte		N03   , Ds4 , v108
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn4 , v064
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 69*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_5_003
@ 008   ----------------------------------------
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_5_003
@ 012   ----------------------------------------
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 91*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		VOL   , 69*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W22
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_5_004
@ 017   ----------------------------------------
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W84
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 72*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Gs4 , v120, gtp3
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N17   , Fn5 , v120
	.byte	W18
@ 024   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Fn4 , v120, gtp3
	.byte	W36
@ 025   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
@ 026   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		VOICE , 14
	.byte		PAN   , c_v+46
	.byte		VOL   , 94*dp_seq_road_f_d_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W84
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
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 94*dp_seq_road_f_d_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_road_f_d_5_B1
dp_seq_road_f_d_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_road_f_d_6:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_road_f_d_6_B1:
	.byte		VOICE , 14
	.byte		VOL   , 97*dp_seq_road_f_d_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N05   , En3 , v100
	.byte	W09
	.byte		PAN   , c_v-35
	.byte		N05   , En3 , v056
	.byte	W09
	.byte		PAN   , c_v+39
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N05   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		N05   , Gs3 , v032
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Cn4 , v100
	.byte	W09
	.byte		PAN   , c_v-35
	.byte		N05   , Cn4 , v056
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		N05   , Ds4 , v028
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N05   , Ds4 , v016
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N05   , Ds4 , v008
	.byte	W48
@ 002   ----------------------------------------
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
dp_seq_road_f_d_6_003:
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_road_f_d_6_004:
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 80*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Gs3 , v116
	.byte	W06
	.byte		N03   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N03   , Gs3 , v124
	.byte	W06
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		N03   , Gs3 , v108
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs4 , v064
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_6_003
@ 008   ----------------------------------------
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_6_003
@ 012   ----------------------------------------
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 94*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W22
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_6_004
@ 017   ----------------------------------------
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 15
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 40
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		VOICE , 105
	.byte		PAN   , c_v-30
	.byte		VOL   , 94*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-35
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		N02   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N02   , Ds3 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		N02   , Gs3 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N02   , Ds4 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		N02   , As4 
	.byte	W02
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W03
	.byte		VOICE , 56
	.byte		PAN   , c_v-26
	.byte		VOL   , 112*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		VOL   , 101*dp_seq_road_f_d_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N15   , En4 
	.byte	W18
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W21
	.byte		N23   , Ds5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		VOICE , 22
	.byte		VOL   , 74*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		VOL   , 74*dp_seq_road_f_d_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 14
	.byte		VOL   , 94*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W84
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_road_f_d_6_B1
dp_seq_road_f_d_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_road_f_d_7:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_road_f_d_7_B1:
	.byte		VOICE , 48
	.byte		VOL   , 119*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 , v052
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte		N68   , Gs4 , v127, gtp3
	.byte	W72
	.byte		N05   , Fs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N40   , Ds4 , v127, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W66
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 65
	.byte		BEND  , c_v+0
	.byte		N03   , Fs4 , v092
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N03   , Gn4 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte		N78   , Gs4 , v092, gtp1
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W48
	.byte	W03
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        125*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        117*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        116*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        109*dp_seq_road_f_d_mvl/mxv
	.byte		        108*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        97*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 77*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 76*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 68*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 66*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 58*dp_seq_road_f_d_mvl/mxv
	.byte		        55*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W02
@ 007   ----------------------------------------
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N64   , Ds4 , v092, gtp1
	.byte	W40
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte	W10
	.byte		        122*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        116*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        109*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        97*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        90*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        88*dp_seq_road_f_d_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_road_f_d_mvl/mxv
	.byte		        76*dp_seq_road_f_d_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        127*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		TIE   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v-39
	.byte		VOL   , 98*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W01
	.byte		VOICE , 48
	.byte	W03
@ 010   ----------------------------------------
	.byte		N03   , As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		VOICE , 29
	.byte		PAN   , c_v+1
	.byte		VOL   , 124*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		BEND  , c_v-7
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		N52   , Gs4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N40   , Ds4 , v100, gtp1
	.byte	W30
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-22
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v+0
	.byte		TIE   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 60
	.byte		BEND  , c_v+0
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		N80   , Gs4 , v100, gtp3
	.byte	W84
@ 015   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N64   , Ds4 , v100, gtp1
	.byte	W66
@ 016   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W66
@ 017   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W02
	.byte		VOICE , 65
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		N05   , Fs3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		N32   , As3 , v124, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fs3 , v124, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gs3 , v124, gtp3
	.byte	W36
@ 025   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v124, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
@ 026   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 120*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N15   , En3 
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 103*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_road_f_d_7_B1
dp_seq_road_f_d_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_road_f_d_8:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
dp_seq_road_f_d_8_B1:
	.byte		PAN   , c_v-26
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 69*dp_seq_road_f_d_mvl/mxv
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 51
	.byte		PAN   , c_v+17
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
dp_seq_road_f_d_8_003:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N20   , Cs2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   
	.byte	W36
@ 005   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W48
@ 006   ----------------------------------------
dp_seq_road_f_d_8_006:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_003
@ 008   ----------------------------------------
dp_seq_road_f_d_8_008:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_road_f_d_8_009:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N20   , Gs1 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_8_009
@ 018   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W90
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
	.byte	W84
	.byte		VOL   , 119*dp_seq_road_f_d_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N23   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , Gs1 
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N11   , Gs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N23   , Bn1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , Fs1 
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N23   , An1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N11   , En1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N11   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N11   , Gs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N23   , As1 
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		N23   , Fs1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , An1 
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N23   , En1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N32   , Gs1 , v100, gtp3
	.byte	W36
@ 033   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N32   , Gs1 , v100, gtp3
	.byte	W36
@ 034   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N23   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		N23   , Gs1 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N11   , Gs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , Gs1 
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N20   , Gs1 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_f_d_8_B1
dp_seq_road_f_d_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_road_f_d_9:
	.byte	KEYSH , dp_seq_road_f_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_f_d_mvl/mxv
	.byte	W01
	.byte		        127*dp_seq_road_f_d_mvl/mxv
	.byte	W11
dp_seq_road_f_d_9_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W06
@ 003   ----------------------------------------
dp_seq_road_f_d_9_003:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_road_f_d_9_004:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_004
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
dp_seq_road_f_d_9_010:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_004
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        En1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W18
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_010
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N17   , En2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N17   , Cn1 , v100
	.byte	W18
@ 018   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 020   ----------------------------------------
dp_seq_road_f_d_9_020:
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_020
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 127*dp_seq_road_f_d_mvl/mxv
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
@ 027   ----------------------------------------
dp_seq_road_f_d_9_027:
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_027
@ 030   ----------------------------------------
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_027
@ 032   ----------------------------------------
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_f_d_9_027
@ 035   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_f_d_9_B1
dp_seq_road_f_d_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_road_f_d:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_road_f_d_pri	@ Priority
	.byte	dp_seq_road_f_d_rev	@ Reverb.

	.word	dp_seq_road_f_d_grp

	.word	dp_seq_road_f_d_1
	.word	dp_seq_road_f_d_2
	.word	dp_seq_road_f_d_3
	.word	dp_seq_road_f_d_4
	.word	dp_seq_road_f_d_5
	.word	dp_seq_road_f_d_6
	.word	dp_seq_road_f_d_7
	.word	dp_seq_road_f_d_8
	.word	dp_seq_road_f_d_9

	.end
