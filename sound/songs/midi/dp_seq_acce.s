	.include "MPlayDef.s"

	.equ	dp_seq_acce_grp, voicegroup191
	.equ	dp_seq_acce_pri, 5
	.equ	dp_seq_acce_rev, reverb_set+5
	.equ	dp_seq_acce_mvl, 88
	.equ	dp_seq_acce_key, 0
	.equ	dp_seq_acce_tbs, 1
	.equ	dp_seq_acce_exg, 1
	.equ	dp_seq_acce_cmp, 1

	.section .rodata
	.global	dp_seq_acce
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_acce_1:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*dp_seq_acce_tbs/2
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_acce_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N64   , Fn4 , v100, gtp1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W09
	.byte		VOL   , 82*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_acce_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_acce_2:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_acce_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte		VOL   , 64*dp_seq_acce_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Cn5 , v048
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+60
	.byte		N05   , Cn5 , v020
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Cn5 , v012
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_acce_3:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_acce_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N64   , An4 , v100, gtp1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_acce_4:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_acce_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*dp_seq_acce_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn5 , v052
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N05   , Fn4 , v016
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn3 , v016
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_acce_5:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_acce_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N56   , Fn4 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+32
	.byte	W21
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_acce_6:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_acce_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*dp_seq_acce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_acce_7:
	.byte	KEYSH , dp_seq_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_acce_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N56   , Fn1 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 85*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_acce_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_acce_mvl/mxv
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_acce:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_acce_pri	@ Priority
	.byte	dp_seq_acce_rev	@ Reverb.

	.word	dp_seq_acce_grp

	.word	dp_seq_acce_1
	.word	dp_seq_acce_2
	.word	dp_seq_acce_3
	.word	dp_seq_acce_4
	.word	dp_seq_acce_5
	.word	dp_seq_acce_6
	.word	dp_seq_acce_7

	.end
