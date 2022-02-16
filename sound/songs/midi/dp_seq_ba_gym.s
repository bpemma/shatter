	.include "MPlayDef.s"

	.equ	dp_seq_ba_gym_grp, voicegroup191
	.equ	dp_seq_ba_gym_pri, 0
	.equ	dp_seq_ba_gym_rev, reverb_set+5
	.equ	dp_seq_ba_gym_mvl, 88
	.equ	dp_seq_ba_gym_key, 0
	.equ	dp_seq_ba_gym_tbs, 1
	.equ	dp_seq_ba_gym_exg, 1
	.equ	dp_seq_ba_gym_cmp, 1

	.section .rodata
	.global	dp_seq_ba_gym
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_ba_gym_1:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*dp_seq_ba_gym_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , As0 , v040, gtp3
	.byte	W48
	.byte		        Bn0 , v044, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn1 , v068, gtp3
	.byte	W48
	.byte		N23   , Cs1 , v092
	.byte	W24
	.byte		VOICE , 34
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
dp_seq_ba_gym_1_003:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 006   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
dp_seq_ba_gym_1_007:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
dp_seq_ba_gym_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
dp_seq_ba_gym_1_011:
	.byte		N11   , Cs1 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
dp_seq_ba_gym_1_012:
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 018   ----------------------------------------
dp_seq_ba_gym_1_018:
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
dp_seq_ba_gym_1_019:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
dp_seq_ba_gym_1_020:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
dp_seq_ba_gym_1_021:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
dp_seq_ba_gym_1_022:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_022
@ 024   ----------------------------------------
dp_seq_ba_gym_1_024:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_024
@ 026   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 124*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 101*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
dp_seq_ba_gym_1_031:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		VOL   , 69*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_031
@ 034   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 035   ----------------------------------------
dp_seq_ba_gym_1_035:
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 037   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-22
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 043   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_011
@ 046   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_022
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_024
@ 060   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 063   ----------------------------------------
dp_seq_ba_gym_1_063:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N23   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-22
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_003
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_1_063
@ 068   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 44*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Cs2 , v068
	.byte	W05
	.byte		VOL   , 49*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        68*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        95*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        127*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		VOL   , 56*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W05
	.byte		VOL   , 85*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        114*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		N11   , As2 
	.byte	W05
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte	W07
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_ba_gym_1_B1
dp_seq_ba_gym_1_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_ba_gym_2:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 58*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 85*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 004   ----------------------------------------
dp_seq_ba_gym_2_004:
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_ba_gym_2_005:
	.byte		N11   , Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		N23   , Fn2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_005
dp_seq_ba_gym_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N32   , Gn3 , v116, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cs4 , v116, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , En4 , v116, gtp3
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N56   , Cn4 , v116, gtp3
	.byte	W36
	.byte		MOD   , 8
	.byte	W24
@ 013   ----------------------------------------
	.byte		        0
	.byte		N11   , Cn4 , v020
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N32   , Gn3 , v116, gtp3
	.byte	W36
	.byte		        Cn4 , v116, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cs4 , v116, gtp3
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , En4 , v116, gtp3
	.byte	W36
	.byte		TIE   , Gn4 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 90*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Gn4 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 106*dp_seq_ba_gym_mvl/mxv
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		TIE   , Cs4 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Fn4 , v127, gtp3
	.byte	W36
@ 020   ----------------------------------------
dp_seq_ba_gym_2_020:
	.byte		N17   , En4 , v127
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		TIE   
	.byte	W42
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
dp_seq_ba_gym_2_022:
	.byte		N15   , Gs4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N92   , Cs4 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
dp_seq_ba_gym_2_023:
	.byte	W48
	.byte		N44   , Fn4 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
dp_seq_ba_gym_2_024:
	.byte		N15   , En4 , v127
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		TIE   
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        c_v-48
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		N23   , Cs3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_005
@ 042   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , As3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		N56   , Cn4 , v116, gtp3
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 047   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Cn4 , v020
	.byte	W72
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		TIE   , Gn4 , v116
	.byte	W60
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 90*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Gn4 , v108
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 119*dp_seq_ba_gym_mvl/mxv
	.byte		N17   , Gs4 , v127
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		TIE   , Cs4 
	.byte	W42
@ 053   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Fn4 , v127, gtp3
	.byte	W36
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_020
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
	.byte		N23   , Gn4 , v127
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_2_024
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
@ 060   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W36
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		VOL   , 119*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Fn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_ba_gym_2_B1
dp_seq_ba_gym_2_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_ba_gym_3:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , As2 , v127, gtp3
	.byte	W48
	.byte		VOL   , 91*dp_seq_ba_gym_mvl/mxv
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N44   , Cs3 , v127, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		VOL   , 91*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v008
	.byte	W12
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v008
	.byte	W12
	.byte		N23   , As2 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 008   ----------------------------------------
dp_seq_ba_gym_3_008:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
dp_seq_ba_gym_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 95*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N32   , Gn2 , v127, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte		        8
	.byte	W24
	.byte		        0
	.byte		        0
	.byte		N32   , Cn3 , v127, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , En3 , v127, gtp3
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N56   , Cn3 , v127, gtp3
	.byte	W36
	.byte		MOD   , 8
	.byte	W24
@ 013   ----------------------------------------
	.byte		        0
	.byte		N11   , Cn3 , v020
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N32   , Gn2 , v127, gtp3
	.byte	W36
	.byte		        Cn3 , v127, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , En3 , v127, gtp3
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOL   , 78*dp_seq_ba_gym_mvl/mxv
	.byte	W05
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        12*dp_seq_ba_gym_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte	W24
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
	.byte		        116*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 027   ----------------------------------------
dp_seq_ba_gym_3_027:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_027
@ 030   ----------------------------------------
dp_seq_ba_gym_3_030:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_030
@ 034   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W72
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 94*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_008
@ 041   ----------------------------------------
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_3_008
@ 043   ----------------------------------------
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W12
	.byte		        c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		N56   , Cn3 , v088, gtp3
	.byte	W60
@ 047   ----------------------------------------
	.byte		N11   , Cn3 , v020
	.byte	W96
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        103*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W36
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs4 , v044
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_ba_gym_3_B1
dp_seq_ba_gym_3_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_ba_gym_4:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 45*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 53*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En3 , v028
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v032
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v032
	.byte	W24
	.byte		        Gs3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En3 , v028
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v032
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v032
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , En4 , v028
	.byte	W24
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , En4 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		        Gs4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , En4 , v028
	.byte	W24
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , En4 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		        Cs4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
dp_seq_ba_gym_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+42
	.byte		VOL   , 101*dp_seq_ba_gym_mvl/mxv
	.byte		N32   , En2 , v088, gtp3
	.byte	W36
	.byte		        Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
dp_seq_ba_gym_4_011:
	.byte		N32   , Gs2 , v088, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N56   , Gn2 , v088, gtp3
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N32   , En2 , v088, gtp3
	.byte	W36
	.byte		        Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_011
@ 016   ----------------------------------------
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N56   , En3 , v088, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte		N32   , En2 , v088, gtp3
	.byte	W36
	.byte		N56   , Gn2 , v088, gtp3
	.byte	W60
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
	.byte		PAN   , c_v-20
	.byte	W96
@ 026   ----------------------------------------
	.byte		        c_v-34
	.byte		VOL   , 90*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs2 , v060, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
dp_seq_ba_gym_4_027:
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs2 , v060, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_027
@ 030   ----------------------------------------
dp_seq_ba_gym_4_030:
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , As2 , v060, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_030
@ 034   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		VOL   , 119*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , En4 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 040   ----------------------------------------
dp_seq_ba_gym_4_040:
	.byte		N11   , En4 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_4_040
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W36
	.byte		VOL   , 41*dp_seq_ba_gym_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 48*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        108*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_ba_gym_mvl/mxv
	.byte	W24
	.byte	W01
@ 044   ----------------------------------------
	.byte		        122*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+0
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N28   , Gn2 , v100, gtp1
	.byte	W18
	.byte		BEND  , c_v-11
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N56   , Gn2 , v088, gtp3
	.byte	W60
@ 047   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        En2 , v088
	.byte	W36
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N56   , En3 , v088, gtp3
	.byte	W60
@ 051   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 95*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		        c_v-20
	.byte	W96
@ 060   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N11   , En4 , v127
	.byte	W36
	.byte		N11   
	.byte	W60
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 44*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Fn2 , v056
	.byte	W05
	.byte		VOL   , 49*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        103*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte	W05
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte	W19
	.byte		        56*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W05
	.byte		VOL   , 85*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        114*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W05
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte	W07
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_ba_gym_4_B1
dp_seq_ba_gym_4_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_ba_gym_5:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N11   , En3 , v020
	.byte	W21
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N11   , Cn2 , v020
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
@ 003   ----------------------------------------
dp_seq_ba_gym_5_003:
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		N23   , Fn2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_ba_gym_5_004:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_ba_gym_5_005:
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_005
dp_seq_ba_gym_5_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v-37
	.byte		VOL   , 70*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 011   ----------------------------------------
dp_seq_ba_gym_5_011:
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
dp_seq_ba_gym_5_012:
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_011
@ 016   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N20   , Cn2 , v127
	.byte	W21
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N20   , Cn2 , v127
	.byte	W21
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v-21
	.byte		VOL   , 77*dp_seq_ba_gym_mvl/mxv
	.byte		N08   , As2 , v127
	.byte	W09
	.byte		N02   , As2 , v020
	.byte	W03
	.byte		N08   , Cs2 , v127
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N08   , As1 , v127
	.byte	W09
	.byte		N02   , As1 , v020
	.byte	W03
	.byte		N08   , As2 , v127
	.byte	W09
	.byte		N02   , As2 , v020
	.byte	W03
	.byte		N08   , As1 , v127
	.byte	W09
	.byte		N02   , As1 , v020
	.byte	W03
	.byte		N08   , Cs2 , v127
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N08   , As1 , v127
	.byte	W09
	.byte		N05   , As1 , v020
	.byte	W15
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N08   , Gn2 , v088
	.byte	W09
	.byte		N02   , Gn2 , v020
	.byte	W03
	.byte		N08   , Cn2 , v127
	.byte	W09
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N08   , As1 , v127
	.byte	W09
	.byte		N02   , As1 , v020
	.byte	W03
	.byte		N08   , Gn2 , v127
	.byte	W09
	.byte		N02   , Gn2 , v020
	.byte	W03
	.byte		N08   , As1 , v127
	.byte	W09
	.byte		N02   , As1 , v020
	.byte	W03
	.byte		N08   , Cn2 , v127
	.byte	W09
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N08   , As1 , v127
	.byte	W09
	.byte		N05   , As1 , v020
	.byte	W15
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 73
	.byte	W72
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N05   , Ds4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W90
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte	W48
	.byte		VOICE , 39
	.byte		BEND  , c_v+61
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+42
	.byte	W04
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+24
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-42
	.byte	W03
@ 034   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 035   ----------------------------------------
dp_seq_ba_gym_5_035:
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-22
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-22
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_004
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W24
	.byte		VOL   , 34*dp_seq_ba_gym_mvl/mxv
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 36*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        108*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        114*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_ba_gym_mvl/mxv
	.byte	W16
@ 044   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 045   ----------------------------------------
dp_seq_ba_gym_5_045:
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
dp_seq_ba_gym_5_046:
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_046
@ 051   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N23   , As1 , v068
	.byte	W24
@ 052   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 108*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , As2 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N06   , As1 , v076
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		PAN   , c_v-17
	.byte		N06   , Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v+28
	.byte		N06   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs3 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Gn2 , v100
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N06   , Gn1 , v088
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v-17
	.byte		N06   , Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		N06   , En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , En2 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N05   , Cn2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
@ 058   ----------------------------------------
dp_seq_ba_gym_5_058:
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_058
@ 060   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 114*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_035
@ 062   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 063   ----------------------------------------
dp_seq_ba_gym_5_063:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N23   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-22
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_035
@ 066   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_5_063
@ 068   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_ba_gym_5_B1
dp_seq_ba_gym_5_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_ba_gym_6:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 78*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs2 , v127, gtp3
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 91*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Fs2 , v127, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Gs2 , v127, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
@ 007   ----------------------------------------
dp_seq_ba_gym_6_007:
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_ba_gym_6_008:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
dp_seq_ba_gym_6_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Gs3 , v020
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte	W72
	.byte		PAN   , c_v+30
	.byte		VOL   , 125*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		N56   , Cn4 , v088, gtp3
	.byte	W36
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 37*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_ba_gym_mvl/mxv
	.byte	W05
	.byte		        27*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_ba_gym_mvl/mxv
	.byte	W05
	.byte		        22*dp_seq_ba_gym_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N32   , Gn5 , v088, gtp3
	.byte	W36
	.byte		        Cn6 , v088, gtp3
	.byte	W36
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cs6 , v088, gtp3
	.byte	W36
	.byte		N23   , Fn6 
	.byte	W24
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , En6 , v088, gtp3
	.byte	W36
	.byte		N56   , Gn6 , v088, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-8
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+30
	.byte	W72
	.byte		        c_v+40
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Gn2 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N40   , Gs2 , v127, gtp1
	.byte	W18
	.byte		VOL   , 119*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        116*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_ba_gym_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W48
	.byte		        111*dp_seq_ba_gym_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N23   , Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , En4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 97*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_ba_gym_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        103*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W48
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 023   ----------------------------------------
dp_seq_ba_gym_6_023:
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N68   , En4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 72*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		        108*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_ba_gym_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 112*dp_seq_ba_gym_mvl/mxv
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
	.byte		PAN   , c_v+16
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        c_v+4
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_6_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_6_008
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		VOL   , 36*dp_seq_ba_gym_mvl/mxv
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        108*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        122*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_ba_gym_mvl/mxv
	.byte	W22
@ 044   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Cs3 , v020
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 56
	.byte	W72
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		VOICE , 9
	.byte		PAN   , c_v+39
	.byte		N05   , Fn6 , v048
	.byte	W06
	.byte		        Cs6 , v044
	.byte	W06
	.byte		        As5 , v032
	.byte	W06
	.byte		        Gs5 , v044
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 87*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N32   , Gn5 , v088, gtp3
	.byte	W36
	.byte		        Cn6 , v088, gtp3
	.byte	W36
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N23   , Cn6 , v100
	.byte	W24
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Fn6 , v088
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , En6 
	.byte	W06
	.byte		        Dn6 , v100
	.byte	W06
	.byte		        En6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N56   , Gn6 , v088, gtp3
	.byte	W60
@ 051   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-8
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+30
	.byte	W72
	.byte		        c_v+40
	.byte		VOL   , 82*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Gn2 , v127
	.byte	W24
@ 053   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N40   , Gs2 , v127, gtp1
	.byte	W18
	.byte		VOL   , 80*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_ba_gym_mvl/mxv
	.byte	W04
@ 054   ----------------------------------------
	.byte	W48
	.byte		        101*dp_seq_ba_gym_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , Cs4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , En4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 72*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_ba_gym_mvl/mxv
	.byte	W01
@ 056   ----------------------------------------
	.byte		        103*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W48
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_6_023
@ 058   ----------------------------------------
	.byte		VOL   , 109*dp_seq_ba_gym_mvl/mxv
	.byte		N68   , En4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 72*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		        108*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_ba_gym_mvl/mxv
	.byte	W07
@ 060   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 101*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_ba_gym_6_B1
dp_seq_ba_gym_6_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_ba_gym_7:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 25*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v127
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 002   ----------------------------------------
dp_seq_ba_gym_7_002:
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*dp_seq_ba_gym_mvl/mxv
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*dp_seq_ba_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
dp_seq_ba_gym_7_007:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
dp_seq_ba_gym_7_009:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
dp_seq_ba_gym_7_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 95*dp_seq_ba_gym_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte	W36
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 012   ----------------------------------------
dp_seq_ba_gym_7_012:
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N56   , En2 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 76*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_ba_gym_mvl/mxv
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        116*dp_seq_ba_gym_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 95*dp_seq_ba_gym_mvl/mxv
	.byte	W05
	.byte		        82*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        63*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        55*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_ba_gym_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dp_seq_ba_gym_mvl/mxv
	.byte	W96
@ 015   ----------------------------------------
dp_seq_ba_gym_7_015:
	.byte	W36
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N32   , Gn2 , v127, gtp3
	.byte	W36
	.byte		TIE   , Cn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOL   , 64*dp_seq_ba_gym_mvl/mxv
	.byte	W05
	.byte		        59*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 77*dp_seq_ba_gym_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		TIE   , Cs3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 1
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   
	.byte	W42
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N92   , Cs3 , v127, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn3 , v127, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 125*dp_seq_ba_gym_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Dn2 , v020
	.byte	W12
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
dp_seq_ba_gym_7_031:
	.byte		N11   , Dn1 , v127
	.byte		N05   , Cn2 , v020
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Dn2 , v020
	.byte	W12
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_002
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 77*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_009
@ 043   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N05   , As2 , v020
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_012
@ 047   ----------------------------------------
	.byte		VOL   , 73*dp_seq_ba_gym_mvl/mxv
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N56   , En3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 59*dp_seq_ba_gym_mvl/mxv
	.byte	W05
	.byte		        37*dp_seq_ba_gym_mvl/mxv
	.byte	W01
	.byte		        47*dp_seq_ba_gym_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_ba_gym_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_ba_gym_mvl/mxv
	.byte	W13
@ 048   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_7_015
@ 050   ----------------------------------------
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N32   , Cn3 , v127, gtp3
	.byte	W32
	.byte	W01
	.byte		N24   , Cn4 , v100, gtp2
	.byte	W24
	.byte	W03
@ 051   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		VOL   , 95*dp_seq_ba_gym_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 , v080
	.byte	W12
	.byte		VOL   , 78*dp_seq_ba_gym_mvl/mxv
	.byte	W06
	.byte		        56*dp_seq_ba_gym_mvl/mxv
	.byte	W06
@ 052   ----------------------------------------
	.byte		        85*dp_seq_ba_gym_mvl/mxv
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N28   , Cs3 , v127, gtp1
	.byte	W30
	.byte		N05   , Cs3 , v020
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		MOD   , 1
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W36
@ 054   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   , Fn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   , Gn3 , v127, gtp3
	.byte	W48
@ 056   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 057   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 058   ----------------------------------------
	.byte		N68   , Cn4 , v127, gtp3
	.byte	W72
	.byte		N23   , Gs3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W96
@ 060   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*dp_seq_ba_gym_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_ba_gym_7_B1
dp_seq_ba_gym_7_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_ba_gym_8:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , En2 , v127
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W48
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N20   , Fn2 
	.byte	W24
	.byte		PAN   , c_v-38
	.byte		N20   
	.byte	W24
@ 004   ----------------------------------------
dp_seq_ba_gym_8_004:
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N20   , Ds2 
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N20   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N20   , Fn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N20   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 009   ----------------------------------------
dp_seq_ba_gym_8_009:
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N20   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
dp_seq_ba_gym_8_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		        c_v+35
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		PAN   , c_v-36
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 013   ----------------------------------------
dp_seq_ba_gym_8_013:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 015   ----------------------------------------
dp_seq_ba_gym_8_015:
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 017   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 018   ----------------------------------------
dp_seq_ba_gym_8_018:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
dp_seq_ba_gym_8_019:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_019
@ 026   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N44   , Gn1 , v127
	.byte	W48
	.byte		PAN   , c_v-38
	.byte		N44   
	.byte	W48
@ 027   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-38
	.byte		N44   
	.byte	W48
@ 028   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-40
	.byte		N44   
	.byte	W48
@ 029   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N20   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N44   
	.byte	W48
@ 030   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N44   , An1 
	.byte	W48
	.byte		PAN   , c_v-36
	.byte		N44   
	.byte	W48
@ 031   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-40
	.byte		N44   
	.byte	W48
@ 032   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-38
	.byte		N44   
	.byte	W48
@ 033   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		PAN   , c_v-38
	.byte		N44   , Ds1 
	.byte	W48
@ 034   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N32   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N20   , Cn2 , v127
	.byte	W24
@ 036   ----------------------------------------
dp_seq_ba_gym_8_036:
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+31
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 039   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 043   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , Gn2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , En2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_015
@ 048   ----------------------------------------
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 049   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N11   , Gs1 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N32   , En2 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_018
@ 051   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N20   , Cn2 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N20   , Gn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_019
@ 058   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N44   , Gn1 , v127
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 059   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 060   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N32   
	.byte	W24
@ 061   ----------------------------------------
dp_seq_ba_gym_8_061:
	.byte	W12
	.byte		N23   , Gn1 , v127
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_036
@ 063   ----------------------------------------
dp_seq_ba_gym_8_063:
	.byte	W12
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        En2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N32   
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_061
@ 066   ----------------------------------------
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N68   , Gn1 , v127, gtp3
	.byte	W60
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_8_063
@ 068   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N52   , Cn1 , v100, gtp1
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N05   , En2 , v048
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_ba_gym_8_B1
dp_seq_ba_gym_8_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_ba_gym_9:
	.byte	KEYSH , dp_seq_ba_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_gym_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N23   , Dn1 , v084
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
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
@ 002   ----------------------------------------
	.byte		N05   
	.byte		N44   , An2 , v064, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
dp_seq_ba_gym_9_003:
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_ba_gym_9_004:
	.byte		N23   , Dn1 , v084
	.byte		N52   , As2 , v056, gtp1
	.byte	W36
	.byte		N23   , Dn1 , v084
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte		N24   , An2 , v076
	.byte	W24
	.byte		N11   , Dn1 , v084
	.byte		N24   , As2 , v076
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
dp_seq_ba_gym_9_006:
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_003
@ 008   ----------------------------------------
dp_seq_ba_gym_9_008:
	.byte		N23   , Dn1 , v084
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_ba_gym_9_009:
	.byte	W12
	.byte		N23   , Dn1 , v084
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
dp_seq_ba_gym_9_B1:
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
dp_seq_ba_gym_9_011:
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
dp_seq_ba_gym_9_013:
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
dp_seq_ba_gym_9_014:
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_011
@ 016   ----------------------------------------
dp_seq_ba_gym_9_016:
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_014
@ 019   ----------------------------------------
dp_seq_ba_gym_9_019:
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
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
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v044, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   
	.byte		N68   , As2 , v060, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte		N23   , Cs2 , v052
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   
	.byte		N23   , En2 , v056
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , En2 , v100
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte		N44   , As2 , v092, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 035   ----------------------------------------
dp_seq_ba_gym_9_035:
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_004
@ 037   ----------------------------------------
dp_seq_ba_gym_9_037:
	.byte	W12
	.byte		N23   , Dn1 , v084
	.byte	W36
	.byte		N23   
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N11   , Dn1 , v084
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_003
@ 044   ----------------------------------------
	.byte		N11   , Dn1 , v084
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_011
@ 056   ----------------------------------------
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_013
@ 058   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   
	.byte		N44   , Cs2 , v068, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_037
@ 064   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte		N32   , Cs2 , v068, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W30
	.byte		N23   
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_035
@ 066   ----------------------------------------
	.byte		N23   , Dn1 , v084
	.byte		N32   , As2 , v056, gtp3
	.byte	W36
	.byte		N23   , Dn1 , v064
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N23   , Dn1 , v084
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_gym_9_037
@ 068   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_ba_gym_9_B1
dp_seq_ba_gym_9_B2:
@ 069   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_ba_gym:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_ba_gym_pri	@ Priority
	.byte	dp_seq_ba_gym_rev	@ Reverb.

	.word	dp_seq_ba_gym_grp

	.word	dp_seq_ba_gym_1
	.word	dp_seq_ba_gym_2
	.word	dp_seq_ba_gym_3
	.word	dp_seq_ba_gym_4
	.word	dp_seq_ba_gym_5
	.word	dp_seq_ba_gym_6
	.word	dp_seq_ba_gym_7
	.word	dp_seq_ba_gym_8
	.word	dp_seq_ba_gym_9

	.end
