	.include "MPlayDef.s"

	.equ	hg_seq_gs_kaidenpa_grp, voicegroup229
	.equ	hg_seq_gs_kaidenpa_pri, 0
	.equ	hg_seq_gs_kaidenpa_rev, reverb_set+5
	.equ	hg_seq_gs_kaidenpa_mvl, 92
	.equ	hg_seq_gs_kaidenpa_key, 0
	.equ	hg_seq_gs_kaidenpa_tbs, 1
	.equ	hg_seq_gs_kaidenpa_exg, 1
	.equ	hg_seq_gs_kaidenpa_cmp, 1

	.section .rodata
	.global	hg_seq_gs_kaidenpa
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_kaidenpa_1:
	.byte	KEYSH , hg_seq_gs_kaidenpa_key+0
hg_seq_gs_kaidenpa_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_gs_kaidenpa_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 6
	.byte		MODT  , 0
	.byte		LFOS  , 40
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_kaidenpa_mvl/mxv
	.byte	W12
	.byte		N11   , Bn6 , v088
	.byte	W10
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Gn6 
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+3
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		        c_v-12
	.byte	W04
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Fn6 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N14   
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		        c_v+0
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+6
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_kaidenpa_1_B1
hg_seq_gs_kaidenpa_1_B2:
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_kaidenpa_2:
	.byte	KEYSH , hg_seq_gs_kaidenpa_key+0
hg_seq_gs_kaidenpa_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_kaidenpa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N22   , Dn1 , v088
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_kaidenpa_2_B1
hg_seq_gs_kaidenpa_2_B2:
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_kaidenpa_3:
	.byte	KEYSH , hg_seq_gs_kaidenpa_key+0
hg_seq_gs_kaidenpa_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_kaidenpa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 10
	.byte		LFOS  , 40
	.byte		MODT  , 0
	.byte		LFODL , 6
	.byte	W18
	.byte		N11   , Bn6 , v088
	.byte	W10
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Gn6 
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+3
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Fn6 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N14   
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		        c_v+0
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+6
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W60
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_kaidenpa_3_B1
hg_seq_gs_kaidenpa_3_B2:
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_kaidenpa:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_kaidenpa_pri	@ Priority
	.byte	hg_seq_gs_kaidenpa_rev	@ Reverb.

	.word	hg_seq_gs_kaidenpa_grp

	.word	hg_seq_gs_kaidenpa_1
	.word	hg_seq_gs_kaidenpa_2
	.word	hg_seq_gs_kaidenpa_3

	.end
