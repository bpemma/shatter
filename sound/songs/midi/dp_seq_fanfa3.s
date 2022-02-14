	.include "MPlayDef.s"

	.equ	dp_seq_fanfa3_grp, voicegroup191
	.equ	dp_seq_fanfa3_pri, 5
	.equ	dp_seq_fanfa3_rev, reverb_set+5
	.equ	dp_seq_fanfa3_mvl, 94
	.equ	dp_seq_fanfa3_key, 0
	.equ	dp_seq_fanfa3_tbs, 1
	.equ	dp_seq_fanfa3_exg, 1
	.equ	dp_seq_fanfa3_cmp, 1

	.section .rodata
	.global	dp_seq_fanfa3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_fanfa3_1:
	.byte	KEYSH , dp_seq_fanfa3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*dp_seq_fanfa3_tbs/2
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*dp_seq_fanfa3_mvl/mxv
	.byte		        65*dp_seq_fanfa3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N40   , As4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 61*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        50*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        47*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        34*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        24*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_fanfa3_mvl/mxv
	.byte		        12*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_fanfa3_2:
	.byte	KEYSH , dp_seq_fanfa3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*dp_seq_fanfa3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		N40   , Ds5 , v100, gtp1
	.byte	W18
	.byte		VOL   , 74*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        68*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_fanfa3_mvl/mxv
	.byte		        56*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        47*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_fanfa3_3:
	.byte	KEYSH , dp_seq_fanfa3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*dp_seq_fanfa3_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N40   , Ds2 , v100, gtp1
	.byte	W30
	.byte	W01
	.byte		VOL   , 85*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_fanfa3_mvl/mxv
	.byte		        56*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        47*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_fanfa3_4:
	.byte	KEYSH , dp_seq_fanfa3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*dp_seq_fanfa3_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*dp_seq_fanfa3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , As4 , v100, gtp2
	.byte	W15
	.byte		VOL   , 78*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_fanfa3_mvl/mxv
	.byte		        49*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_fanfa3_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_fanfa3_mvl/mxv
	.byte		        19*dp_seq_fanfa3_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_fanfa3_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_fanfa3_5:
	.byte	KEYSH , dp_seq_fanfa3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*dp_seq_fanfa3_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , As3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , Ds4 , v100, gtp2
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_fanfa3_6:
	.byte	KEYSH , dp_seq_fanfa3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 82*dp_seq_fanfa3_mvl/mxv
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
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
@ 001   ----------------------------------------
	.byte		N36   , Bn4 , v100, gtp2
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_fanfa3:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_fanfa3_pri	@ Priority
	.byte	dp_seq_fanfa3_rev	@ Reverb.

	.word	dp_seq_fanfa3_grp

	.word	dp_seq_fanfa3_1
	.word	dp_seq_fanfa3_2
	.word	dp_seq_fanfa3_3
	.word	dp_seq_fanfa3_4
	.word	dp_seq_fanfa3_5
	.word	dp_seq_fanfa3_6

	.end
