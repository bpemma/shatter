	.include "MPlayDef.s"

	.equ	hg_seq_gs_wifigame_grp, voicegroup229
	.equ	hg_seq_gs_wifigame_pri, 0
	.equ	hg_seq_gs_wifigame_rev, reverb_set+5
	.equ	hg_seq_gs_wifigame_mvl, 95
	.equ	hg_seq_gs_wifigame_key, 0
	.equ	hg_seq_gs_wifigame_tbs, 1
	.equ	hg_seq_gs_wifigame_exg, 1
	.equ	hg_seq_gs_wifigame_cmp, 1

	.section .rodata
	.global	hg_seq_gs_wifigame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_wifigame_1:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*hg_seq_gs_wifigame_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_gs_wifigame_mvl/mxv
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	W90
hg_seq_gs_wifigame_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		N11   , Gs4 , v100
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   , As3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		VOICE , 35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W48
	.byte		VOICE , 23
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_1_B1
hg_seq_gs_wifigame_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_wifigame_2:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 37*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	W60
	.byte		VOL   , 16*hg_seq_gs_wifigame_mvl/mxv
	.byte	W06
	.byte		N01   , Bn6 , v127
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W02
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        As6 
	.byte	W02
hg_seq_gs_wifigame_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 32
	.byte		        32
	.byte		PAN   , c_v+20
	.byte		        c_v+20
	.byte		VOL   , 16*hg_seq_gs_wifigame_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_wifigame_mvl/mxv
	.byte	W09
	.byte		N11   , Fn3 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
hg_seq_gs_wifigame_2_011:
	.byte	W12
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_2_011
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W19
	.byte		VOL   , 66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_wifigame_mvl/mxv
	.byte	W05
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W19
	.byte		VOL   , 66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_wifigame_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_2_B1
hg_seq_gs_wifigame_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_wifigame_3:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 10*hg_seq_gs_wifigame_mvl/mxv
	.byte		        37*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W06
	.byte	W60
	.byte		VOL   , 25*hg_seq_gs_wifigame_mvl/mxv
	.byte	W06
	.byte		N01   , As6 , v127
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W02
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W02
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W02
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        As6 
	.byte	W01
	.byte		        An6 
	.byte	W02
hg_seq_gs_wifigame_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 32
	.byte		        32
	.byte		PAN   , c_v+20
	.byte		        c_v+20
	.byte		VOL   , 25*hg_seq_gs_wifigame_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_wifigame_mvl/mxv
	.byte	W09
	.byte		N11   , Cs3 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_wifigame_3_002:
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_3_002
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
hg_seq_gs_wifigame_3_010:
	.byte	W12
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_3_010
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Fn3 
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
	.byte		N11   
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , Cs3 , v127, gtp3
	.byte	W19
	.byte		VOL   , 66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_wifigame_mvl/mxv
	.byte	W05
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W19
	.byte		VOL   , 66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_wifigame_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_3_B1
hg_seq_gs_wifigame_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_wifigame_4:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 37*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	W90
hg_seq_gs_wifigame_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 32
	.byte		        32
	.byte		PAN   , c_v+20
	.byte		VOL   , 49*hg_seq_gs_wifigame_mvl/mxv
	.byte		        49*hg_seq_gs_wifigame_mvl/mxv
	.byte	W12
	.byte		N11   , Gs2 , v092
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-16
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , As2 , v127, gtp3
	.byte	W19
	.byte		VOL   , 66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_wifigame_mvl/mxv
	.byte	W05
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W19
	.byte		VOL   , 66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_wifigame_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_wifigame_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_wifigame_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_wifigame_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte		        74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_4_B1
hg_seq_gs_wifigame_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_wifigame_5:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 80*hg_seq_gs_wifigame_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	W90
hg_seq_gs_wifigame_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+13
	.byte		VOL   , 80*hg_seq_gs_wifigame_mvl/mxv
	.byte		        80*hg_seq_gs_wifigame_mvl/mxv
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W72
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W72
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*hg_seq_gs_wifigame_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
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
	.byte	W18
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
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
	.byte	W18
@ 013   ----------------------------------------
	.byte		VOL   , 77*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_5_B1
hg_seq_gs_wifigame_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_wifigame_6:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifigame_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	W90
hg_seq_gs_wifigame_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-22
	.byte		VOL   , 84*hg_seq_gs_wifigame_mvl/mxv
	.byte		        84*hg_seq_gs_wifigame_mvl/mxv
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		N05   , Gs2 , v012
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v012
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v012
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v012
	.byte	W06
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N05   , Fn3 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v012
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v012
	.byte	W18
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v012
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v012
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v012
	.byte	W06
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W30
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v012
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v012
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v012
	.byte	W06
@ 006   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , As2 , v012
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v012
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 84*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs1 , v012
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs1 , v012
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
@ 010   ----------------------------------------
	.byte		N56   , Cs2 , v100, gtp3
	.byte	W60
	.byte		N05   , Cs2 , v012
	.byte	W36
@ 011   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v012
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v012
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
@ 012   ----------------------------------------
	.byte		N56   , Ds2 , v100, gtp3
	.byte	W60
	.byte		N05   , Ds2 , v012
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-25
	.byte		VOL   , 94*hg_seq_gs_wifigame_mvl/mxv
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-22
	.byte		VOL   , 54*hg_seq_gs_wifigame_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v012
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v012
	.byte	W42
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_6_B1
hg_seq_gs_wifigame_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_gs_wifigame_7:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 127*hg_seq_gs_wifigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v012
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v012
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
hg_seq_gs_wifigame_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_wifigame_mvl/mxv
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
@ 003   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v012
	.byte	W06
	.byte		        Cs0 , v127
	.byte	W06
	.byte		        Cs0 , v012
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W06
	.byte		        Ds0 , v012
	.byte	W06
	.byte		        Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v012
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W18
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v012
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v012
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W42
@ 009   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+13
	.byte		VOL   , 103*hg_seq_gs_wifigame_mvl/mxv
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v012
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v012
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
@ 010   ----------------------------------------
	.byte		N56   , Cs1 , v127, gtp3
	.byte	W60
	.byte		N05   , Cs1 , v012
	.byte	W36
@ 011   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v012
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v012
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v012
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
@ 012   ----------------------------------------
	.byte		N56   , Ds1 , v127, gtp3
	.byte	W60
	.byte		N05   , Ds1 , v012
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_wifigame_mvl/mxv
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
@ 014   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v012
	.byte	W18
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W42
@ 015   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
@ 016   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_7_B1
hg_seq_gs_wifigame_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_wifigame_8:
	.byte	KEYSH , hg_seq_gs_wifigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 101*hg_seq_gs_wifigame_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
hg_seq_gs_wifigame_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*hg_seq_gs_wifigame_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_wifigame_8_002:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
@ 009   ----------------------------------------
hg_seq_gs_wifigame_8_009:
	.byte	W12
	.byte		N11   , Gn4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn4 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cs2 
	.byte		N23   , En2 
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 014   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N23   , Cs2 
	.byte		N23   , En2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifigame_8_002
	.byte	GOTO
	 .word	hg_seq_gs_wifigame_8_B1
hg_seq_gs_wifigame_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_wifigame:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_wifigame_pri	@ Priority
	.byte	hg_seq_gs_wifigame_rev	@ Reverb.

	.word	hg_seq_gs_wifigame_grp

	.word	hg_seq_gs_wifigame_1
	.word	hg_seq_gs_wifigame_2
	.word	hg_seq_gs_wifigame_3
	.word	hg_seq_gs_wifigame_4
	.word	hg_seq_gs_wifigame_5
	.word	hg_seq_gs_wifigame_6
	.word	hg_seq_gs_wifigame_7
	.word	hg_seq_gs_wifigame_8

	.end
