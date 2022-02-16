	.include "MPlayDef.s"

	.equ	hg_seq_gs_to_madatsubomi1_grp, voicegroup229
	.equ	hg_seq_gs_to_madatsubomi1_pri, 0
	.equ	hg_seq_gs_to_madatsubomi1_rev, reverb_set+5
	.equ	hg_seq_gs_to_madatsubomi1_mvl, 62
	.equ	hg_seq_gs_to_madatsubomi1_key, 0
	.equ	hg_seq_gs_to_madatsubomi1_tbs, 1
	.equ	hg_seq_gs_to_madatsubomi1_exg, 1
	.equ	hg_seq_gs_to_madatsubomi1_cmp, 1

	.section .rodata
	.global	hg_seq_gs_to_madatsubomi1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_to_madatsubomi1_1:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*hg_seq_gs_to_madatsubomi1_tbs/2
	.byte	TEMPO , 109*hg_seq_gs_to_madatsubomi1_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        c_v-2
	.byte	W72
	.byte		        c_v-63
	.byte	W24
@ 003   ----------------------------------------
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W92
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N23   , Fn1 , v032
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-7
	.byte		N23   , Fn3 , v048
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N23   , Fn1 , v028
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-7
	.byte		N23   , Fn3 , v048
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Cn4 , v124
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N23   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_008:
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N44   , Fn3 , v124, gtp3
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_009:
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fs3 , v124
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Cs4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Cn4 , v092
	.byte	W03
	.byte		N02   , Cn4 , v048
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        Cn4 , v028
	.byte	W02
	.byte		        Cn4 , v024
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v012
	.byte	W02
	.byte		N02   
	.byte	W03
@ 011   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_011:
	.byte		VOICE , 42
	.byte		VOL   , 122*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        As3 , v024
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
	.byte		        As4 , v004
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_012:
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn3 , v016
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_013:
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_014:
	.byte		VOL   , 45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-10
	.byte		N05   , Cn4 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N01   , Cn5 , v060
	.byte	W04
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        Cn5 , v048
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        Cn5 , v040
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v012
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v004
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W15
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_to_madatsubomi1_1_015:
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N23   , Fn1 , v024
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-7
	.byte		N23   , Fn3 , v048
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
hg_seq_gs_to_madatsubomi1_1_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 67
	.byte		        67
	.byte		N23   , Cn4 , v124
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N23   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_009
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Cn4 , v048
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v044
	.byte	W02
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        Cn4 , v028
	.byte	W02
	.byte		        Cn4 , v024
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v012
	.byte	W02
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_1_015
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_1_B1
hg_seq_gs_to_madatsubomi1_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_to_madatsubomi1_2:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v-32
	.byte		VOL   , 4*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		TIE   , As4 , v100
	.byte	W02
	.byte		VOL   , 5*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        27*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        32*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        35*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
@ 001   ----------------------------------------
	.byte		        36*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
	.byte		        50*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        63*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		TIE   , Ds4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W42
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 72*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W28
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOL   , 46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N44   , As4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N44   , Cs4 , v056, gtp3
	.byte	W15
	.byte		VOL   , 94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 006   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_006:
	.byte		N23   , Fn1 , v100
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		BEND  , c_v-17
	.byte		N23   , Fs2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 008   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_008:
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_009:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_010:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_011:
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_012:
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_to_madatsubomi1_2_013:
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        117*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W28
	.byte	PEND
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N02   , En1 
	.byte	W03
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_006
hg_seq_gs_to_madatsubomi1_2_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		BEND  , c_v-17
	.byte		N23   , Fs2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_013
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_2_006
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_2_B1
hg_seq_gs_to_madatsubomi1_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_to_madatsubomi1_3:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 13
	.byte		PAN   , c_v-22
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	W10
	.byte		VOL   , 94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W30
	.byte		        103*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W18
	.byte		        103*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W88
	.byte		N01   , Fn1 , v064
	.byte	W03
	.byte		        Fn1 , v060
	.byte	W02
	.byte		VOL   , 103*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N01   , Fn1 , v064
	.byte	W03
@ 003   ----------------------------------------
	.byte		N48   , Fn1 , v100, gtp3
	.byte	W15
	.byte		VOL   , 94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W48
	.byte	W03
@ 004   ----------------------------------------
	.byte	W72
	.byte		        103*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W16
	.byte		N01   , Fn1 , v064
	.byte	W02
	.byte		VOL   , 103*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte	W02
	.byte		        Fn1 , v064
	.byte	W03
@ 005   ----------------------------------------
hg_seq_gs_to_madatsubomi1_3_005:
	.byte		N48   , Fn1 , v100
	.byte	W12
	.byte		VOL   , 94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N01   , Fn1 , v064
	.byte	W02
	.byte		VOL   , 103*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte	W02
	.byte		        Fn1 , v064
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_to_madatsubomi1_3_006:
	.byte		N48   , Fn1 , v100
	.byte	W12
	.byte		VOL   , 94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W54
	.byte	PEND
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
hg_seq_gs_to_madatsubomi1_3_013:
	.byte	W88
	.byte		N01   , Fn1 , v064
	.byte	W03
	.byte		        Fn1 , v060
	.byte	W02
	.byte		        Fn1 , v064
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_3_006
hg_seq_gs_to_madatsubomi1_3_B1:
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
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_3_006
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_3_B1
hg_seq_gs_to_madatsubomi1_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_to_madatsubomi1_4:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		        34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+24
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        4*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-13
	.byte		TIE   , Gs3 , v127
	.byte	W02
	.byte		VOL   , 5*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W11
	.byte		        92*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W12
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
@ 003   ----------------------------------------
	.byte		        70*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W19
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        63*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        59*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        58*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        50*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        27*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        22*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		VOL   , 16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		VOICE , 67
	.byte		VOL   , 125*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn2 , v088
	.byte	W02
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn2 , v064
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 122*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N23   , Fn2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Fn2 , v032, gtp2
	.byte	W64
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W02
	.byte		        Fn2 , v064
	.byte	W03
@ 006   ----------------------------------------
hg_seq_gs_to_madatsubomi1_4_006:
	.byte		VOL   , 122*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N23   , Fn2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Fn2 , v036, gtp2
	.byte	W72
	.byte	PEND
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
hg_seq_gs_to_madatsubomi1_4_013:
	.byte	W90
	.byte		N01   , Fn2 , v100
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_to_madatsubomi1_4_014:
	.byte		VOL   , 122*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-7
	.byte		N23   , Fn2 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Fn2 , v032, gtp2
	.byte	W64
	.byte		N01   , Fn2 , v080
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W02
	.byte		        Fn2 , v064
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_4_006
hg_seq_gs_to_madatsubomi1_4_B1:
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
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_4_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_4_006
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_4_B1
hg_seq_gs_to_madatsubomi1_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_to_madatsubomi1_5:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	W10
	.byte		VOL   , 80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W24
	.byte		        101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W18
	.byte		        101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W02
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N01   , Fn2 , v064
	.byte	W03
@ 003   ----------------------------------------
	.byte		N48   , Fn2 , v100, gtp3
	.byte	W15
	.byte		VOL   , 80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W44
	.byte	W01
@ 004   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W16
	.byte		N01   , Fn1 , v064
	.byte	W02
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte	W02
	.byte		        Fn1 , v064
	.byte	W03
@ 005   ----------------------------------------
	.byte		N48   , Fn1 , v100
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W40
	.byte		N01   , Fn1 , v064
	.byte	W02
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte	W02
	.byte		        Fn1 , v064
	.byte	W03
@ 006   ----------------------------------------
	.byte		N96   , Fn1 , v100
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W48
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
hg_seq_gs_to_madatsubomi1_5_013:
	.byte	W72
	.byte		PAN   , c_v-39
	.byte	W12
	.byte		VOICE , 67
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N01   , Fn1 , v100
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_to_madatsubomi1_5_014:
	.byte		PAN   , c_v-35
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N48   , Fn1 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W01
	.byte		N01   , Fn2 , v064
	.byte	W02
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn2 , v060
	.byte	W02
	.byte		        Fn2 , v064
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_to_madatsubomi1_5_015:
	.byte		N48   , Fn2 , v100
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W48
	.byte	PEND
hg_seq_gs_to_madatsubomi1_5_B1:
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
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_5_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_5_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_5_015
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_5_B1
hg_seq_gs_to_madatsubomi1_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_to_madatsubomi1_6:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 3*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-11
	.byte		TIE   , Cs4 , v127
	.byte	W02
	.byte		VOL   , 5*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        61*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte	W48
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        78*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N96   , Gs4 
	.byte	W02
	.byte		VOL   , 56*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        72*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W02
	.byte		VOL   , 55*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        50*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W28
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W32
	.byte	W02
@ 005   ----------------------------------------
	.byte	W05
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W60
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W30
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 008   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_008:
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N02   , As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N17   , As2 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_009:
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_010:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Fn3 , v116
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fs3 , v068
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Fs3 , v127
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_011:
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_012:
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N40   , Fn5 , v100, gtp1
	.byte	W42
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N17   , As4 
	.byte	W18
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_013:
	.byte		VOL   , 11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , Fn4 , v100
	.byte	W02
	.byte		VOL   , 21*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        98*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        112*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , Fn4 
	.byte	W21
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_014:
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_to_madatsubomi1_6_015:
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W30
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N56   , Cn4 
	.byte	W09
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        17*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte	PEND
hg_seq_gs_to_madatsubomi1_6_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        101*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_6_015
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_6_B1
hg_seq_gs_to_madatsubomi1_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_to_madatsubomi1_7:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v-8
	.byte		VOL   , 8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-13
	.byte		TIE   , Cs5 , v127
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        35*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        92*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W11
	.byte		        91*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        80*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        78*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        69*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W22
	.byte		        59*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        56*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        46*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W15
	.byte		        39*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        35*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W08
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        27*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W08
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		N01   , Fn1 , v092
	.byte	W05
	.byte		EOT   , Cs5 
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-10
	.byte		N23   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-7
	.byte		N23   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N23   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-7
	.byte		N23   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_007:
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Cn4 , v092
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N23   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_008:
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N44   , Fn3 , v092, gtp3
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_009:
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fs3 , v092
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N23   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_010:
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N02   , Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v056
	.byte	W02
	.byte		        Cn4 , v048
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v044
	.byte	W02
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        Cn4 , v028
	.byte	W02
	.byte		        Cn4 , v024
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v012
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_011:
	.byte		VOICE , 0
	.byte		VOL   , 85*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        As3 , v024
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
	.byte		        As4 , v004
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_012:
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn3 , v016
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_013:
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_014:
	.byte		VOICE , 0
	.byte		VOL   , 82*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N05   , Cn4 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N02   , Cn5 , v060
	.byte	W04
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        Cn5 , v048
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        Cn5 , v040
	.byte	W02
	.byte		VOL   , 122*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N23   , Fn3 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_to_madatsubomi1_7_015:
	.byte		VOICE , 0
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N23   , Fn1 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-7
	.byte		N23   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
hg_seq_gs_to_madatsubomi1_7_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_7_015
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_7_B1
hg_seq_gs_to_madatsubomi1_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_to_madatsubomi1_8:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	W22
	.byte		PAN   , c_v+60
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		BEND  , c_v+30
	.byte	W24
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		        An1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v088
	.byte		N11   , Cn4 , v124
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_to_madatsubomi1_8_002:
	.byte		PAN   , c_v+0
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_to_madatsubomi1_8_003:
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 014   ----------------------------------------
hg_seq_gs_to_madatsubomi1_8_014:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
hg_seq_gs_to_madatsubomi1_8_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_8_002
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_8_B1
hg_seq_gs_to_madatsubomi1_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_to_madatsubomi1_9:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 4*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 2*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		        38*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		VOL   , 2*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		TIE   , As4 , v088
	.byte	W01
	.byte		LFODL , 0
	.byte	W01
	.byte		VOL   , 2*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        3*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 3*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        4*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        7*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
@ 001   ----------------------------------------
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        18*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        26*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		TIE   , Ds4 , v100
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W42
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        35*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W28
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N44   , As4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 33*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        42*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N44   , Cs4 , v056, gtp3
	.byte	W15
	.byte		VOL   , 42*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        33*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        29*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 3*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W06
	.byte		VOICE , 67
	.byte		PAN   , c_v+31
	.byte		        c_v-32
	.byte		N23   , Cn4 , v124
	.byte	W09
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N23   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N44   , Fn3 , v124, gtp3
	.byte	W09
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        7*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fs3 
	.byte	W09
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 20*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Cs4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
hg_seq_gs_to_madatsubomi1_9_010:
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Cn4 , v092
	.byte	W03
	.byte		N02   , Cn4 , v048
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        Cn4 , v028
	.byte	W02
	.byte		        Cn4 , v024
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v012
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        As3 , v024
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
@ 012   ----------------------------------------
hg_seq_gs_to_madatsubomi1_9_012:
	.byte		N05   , As4 , v004
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn3 , v016
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_to_madatsubomi1_9_013:
	.byte		N05   , Fn4 , v004
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		VOL   , 8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N05   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N01   , Cn5 , v060
	.byte	W04
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        Cn5 , v048
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        Cn5 , v040
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v012
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn5 , v004
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W09
@ 015   ----------------------------------------
	.byte	W96
hg_seq_gs_to_madatsubomi1_9_B1:
@ 016   ----------------------------------------
	.byte		VOL   , 8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 8*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 67
	.byte		PAN   , c_v+31
	.byte		        c_v-32
	.byte		N23   , Cn4 , v124
	.byte	W09
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N23   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N44   , Fn3 , v124, gtp3
	.byte	W09
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        7*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fs3 
	.byte	W09
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 19*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Cs4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_9_010
@ 020   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn4 , v012
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 21*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        As3 , v024
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_9_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_9_013
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_9_B1
hg_seq_gs_to_madatsubomi1_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

hg_seq_gs_to_madatsubomi1_10:
	.byte	KEYSH , hg_seq_gs_to_madatsubomi1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+63
	.byte	W02
	.byte	W22
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-63
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W60
@ 001   ----------------------------------------
	.byte		        c_v+34
	.byte		VOL   , 120*hg_seq_gs_to_madatsubomi1_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_to_madatsubomi1_10_004:
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_to_madatsubomi1_10_004
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+16
	.byte		BEND  , c_v-31
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Bn2 , v040
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte		N11   , Bn3 , v124
	.byte	W06
	.byte		N05   , Bn0 , v044
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , As0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Bn2 , v040
	.byte	W12
	.byte		N23   , En1 , v100
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
hg_seq_gs_to_madatsubomi1_10_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W09
	.byte		N23   , Ds1 , v127
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte		N11   , Bn3 , v124
	.byte	W06
	.byte		N05   , Bn0 , v044
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N23   , En1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn4 , v088
	.byte	W09
	.byte		N14   , Ds1 , v127
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte		N11   , Bn3 , v124
	.byte	W06
	.byte		N05   , Bn0 , v044
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N11   , Fn4 , v084
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Bn3 , v124
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N11   , Bn2 , v127
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N05   , As0 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte		N11   , Bn3 , v124
	.byte	W06
	.byte		N05   , Bn0 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N23   , En1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , En1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N23   , An2 , v076
	.byte		N23   , As2 
	.byte	W18
	.byte		N02   , As0 , v088
	.byte	W03
	.byte		        As0 , v060
	.byte	W03
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N11   , Bn2 , v040
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , As0 , v127
	.byte		N11   , Bn3 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N11   , Fs3 , v080
	.byte	W06
	.byte		N02   , As0 , v068
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
	.byte		N11   , As0 , v116
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fn4 , v076
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Bn2 , v040
	.byte	W12
	.byte		        As0 , v116
	.byte		N23   , En1 , v100
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , As0 , v116
	.byte		N11   , Bn3 , v124
	.byte	W06
	.byte		N05   , As0 , v116
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_to_madatsubomi1_10_B1
hg_seq_gs_to_madatsubomi1_10_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_to_madatsubomi1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_to_madatsubomi1_pri	@ Priority
	.byte	hg_seq_gs_to_madatsubomi1_rev	@ Reverb.

	.word	hg_seq_gs_to_madatsubomi1_grp

	.word	hg_seq_gs_to_madatsubomi1_1
	.word	hg_seq_gs_to_madatsubomi1_2
	.word	hg_seq_gs_to_madatsubomi1_3
	.word	hg_seq_gs_to_madatsubomi1_4
	.word	hg_seq_gs_to_madatsubomi1_5
	.word	hg_seq_gs_to_madatsubomi1_6
	.word	hg_seq_gs_to_madatsubomi1_7
	.word	hg_seq_gs_to_madatsubomi1_8
	.word	hg_seq_gs_to_madatsubomi1_9
	.word	hg_seq_gs_to_madatsubomi1_10

	.end
