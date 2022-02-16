	.include "MPlayDef.s"

	.equ	hg_seq_gs_radio_unknown_grp, voicegroup229
	.equ	hg_seq_gs_radio_unknown_pri, 0
	.equ	hg_seq_gs_radio_unknown_rev, reverb_set+5
	.equ	hg_seq_gs_radio_unknown_mvl, 89
	.equ	hg_seq_gs_radio_unknown_key, 0
	.equ	hg_seq_gs_radio_unknown_tbs, 1
	.equ	hg_seq_gs_radio_unknown_exg, 1
	.equ	hg_seq_gs_radio_unknown_cmp, 1

	.section .rodata
	.global	hg_seq_gs_radio_unknown
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_radio_unknown_1:
	.byte	KEYSH , hg_seq_gs_radio_unknown_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*hg_seq_gs_radio_unknown_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 3
	.byte		MODT  , 0
	.byte		LFOS  , 50
	.byte		MOD   , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_radio_unknown_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N05   , Cn4 
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W09
	.byte		N01   , Bn4 
	.byte		N02   , Cn5 
	.byte	W78
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W64
hg_seq_gs_radio_unknown_1_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W09
	.byte		N01   , Bn4 
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W54
@ 006   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_radio_unknown_1_B1
hg_seq_gs_radio_unknown_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_radio_unknown_2:
	.byte	KEYSH , hg_seq_gs_radio_unknown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 27
	.byte		VOL   , 100*hg_seq_gs_radio_unknown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 10
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Cn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W40
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W44
@ 001   ----------------------------------------
hg_seq_gs_radio_unknown_2_001:
	.byte		N01   , Cn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W44
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W44
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_unknown_2_001
hg_seq_gs_radio_unknown_2_B1:
@ 004   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W44
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W20
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_unknown_2_001
@ 006   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W44
@ 007   ----------------------------------------
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W40
	.byte	GOTO
	 .word	hg_seq_gs_radio_unknown_2_B1
hg_seq_gs_radio_unknown_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_radio_unknown_3:
	.byte	KEYSH , hg_seq_gs_radio_unknown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_radio_unknown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 16
	.byte		LFOS  , 50
	.byte		MODT  , 0
	.byte		LFODL , 3
	.byte		BEND  , c_v-2
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N05   , Cn4 
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W09
	.byte		N01   , Bn4 
	.byte		N02   , Cn5 
	.byte	W78
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W64
hg_seq_gs_radio_unknown_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W09
	.byte		N01   , Bn4 
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W54
@ 006   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_radio_unknown_3_B1
hg_seq_gs_radio_unknown_3_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_radio_unknown:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_radio_unknown_pri	@ Priority
	.byte	hg_seq_gs_radio_unknown_rev	@ Reverb.

	.word	hg_seq_gs_radio_unknown_grp

	.word	hg_seq_gs_radio_unknown_1
	.word	hg_seq_gs_radio_unknown_2
	.word	hg_seq_gs_radio_unknown_3

	.end
