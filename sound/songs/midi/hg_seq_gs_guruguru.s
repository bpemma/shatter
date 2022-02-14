	.include "MPlayDef.s"

	.equ	hg_seq_gs_guruguru_grp, voicegroup229
	.equ	hg_seq_gs_guruguru_pri, 0
	.equ	hg_seq_gs_guruguru_rev, reverb_set+5
	.equ	hg_seq_gs_guruguru_mvl, 93
	.equ	hg_seq_gs_guruguru_key, 0
	.equ	hg_seq_gs_guruguru_tbs, 1
	.equ	hg_seq_gs_guruguru_exg, 1
	.equ	hg_seq_gs_guruguru_cmp, 1

	.section .rodata
	.global	hg_seq_gs_guruguru
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_guruguru_1:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*hg_seq_gs_guruguru_tbs/2
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*hg_seq_gs_guruguru_mvl/mxv
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
hg_seq_gs_guruguru_1_B1:
@ 001   ----------------------------------------
hg_seq_gs_guruguru_1_001:
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_1_001
@ 004   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W60
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W60
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_1_B1
hg_seq_gs_guruguru_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_guruguru_2:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_guruguru_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte	W96
hg_seq_gs_guruguru_2_B1:
@ 001   ----------------------------------------
hg_seq_gs_guruguru_2_001:
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_2_001
@ 004   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W72
@ 006   ----------------------------------------
hg_seq_gs_guruguru_2_006:
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_2_006
@ 012   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W60
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_2_B1
hg_seq_gs_guruguru_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_guruguru_3:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 109*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Gs5 
	.byte	W24
hg_seq_gs_guruguru_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 41*hg_seq_gs_guruguru_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Fn6 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_guruguru_3_005:
	.byte		N05   , Cs6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W60
	.byte		        Gs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_3_005
@ 012   ----------------------------------------
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_3_B1
hg_seq_gs_guruguru_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_guruguru_4:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 27*hg_seq_gs_guruguru_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W21
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N20   , Gs5 
	.byte	W21
hg_seq_gs_guruguru_4_B1:
@ 001   ----------------------------------------
hg_seq_gs_guruguru_4_001:
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W21
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W21
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_4_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W68
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W60
	.byte		        As3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W21
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W68
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W60
	.byte		        Gs3 
	.byte	W09
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_4_B1
hg_seq_gs_guruguru_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

hg_seq_gs_guruguru_5:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
hg_seq_gs_guruguru_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_guruguru_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 28
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 117*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		N40   , Cs2 , v127, gtp1
	.byte	W02
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 85*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 74*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_guruguru_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_guruguru_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_guruguru_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_guruguru_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_guruguru_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_5_B1
hg_seq_gs_guruguru_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

hg_seq_gs_guruguru_6:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 119*hg_seq_gs_guruguru_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
hg_seq_gs_guruguru_6_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_guruguru_6_002:
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_6_002
@ 005   ----------------------------------------
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		VOL   , 101*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N40   , Cs1 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 85*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 74*hg_seq_gs_guruguru_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_guruguru_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_guruguru_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_guruguru_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_guruguru_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_guruguru_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte	W48
	.byte		        90*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v-63
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 44*hg_seq_gs_guruguru_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_guruguru_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_guruguru_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_guruguru_mvl/mxv
	.byte	W04
	.byte		        17*hg_seq_gs_guruguru_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_guruguru_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_guruguru_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_guruguru_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        119*hg_seq_gs_guruguru_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_6_B1
hg_seq_gs_guruguru_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_guruguru_7:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_guruguru_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 , v068
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
hg_seq_gs_guruguru_7_B1:
@ 001   ----------------------------------------
hg_seq_gs_guruguru_7_001:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 , v068
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 005   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 , v068
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gn4 , v056
	.byte		N23   , An4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_7_001
@ 011   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs2 
	.byte		N23   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_7_B1
hg_seq_gs_guruguru_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

hg_seq_gs_guruguru_8:
	.byte	KEYSH , hg_seq_gs_guruguru_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_guruguru_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
hg_seq_gs_guruguru_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 124*hg_seq_gs_guruguru_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v-56
	.byte		N44   , En3 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+63
	.byte	W40
	.byte		        c_v-56
	.byte		N44   , En3 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+63
	.byte	W16
@ 002   ----------------------------------------
hg_seq_gs_guruguru_8_002:
	.byte	W24
	.byte		BEND  , c_v-56
	.byte		N44   , En3 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+63
	.byte	W40
	.byte		        c_v-56
	.byte		N44   , En3 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+63
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_8_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_guruguru_8_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_guruguru_8_B1
hg_seq_gs_guruguru_8_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_guruguru:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_guruguru_pri	@ Priority
	.byte	hg_seq_gs_guruguru_rev	@ Reverb.

	.word	hg_seq_gs_guruguru_grp

	.word	hg_seq_gs_guruguru_1
	.word	hg_seq_gs_guruguru_2
	.word	hg_seq_gs_guruguru_3
	.word	hg_seq_gs_guruguru_4
	.word	hg_seq_gs_guruguru_5
	.word	hg_seq_gs_guruguru_6
	.word	hg_seq_gs_guruguru_7
	.word	hg_seq_gs_guruguru_8

	.end
