	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_tsureteke1_grp, voicegroup229
	.equ	hg_seq_gs_e_tsureteke1_pri, 0
	.equ	hg_seq_gs_e_tsureteke1_rev, reverb_set+5
	.equ	hg_seq_gs_e_tsureteke1_mvl, 79
	.equ	hg_seq_gs_e_tsureteke1_key, 0
	.equ	hg_seq_gs_e_tsureteke1_tbs, 1
	.equ	hg_seq_gs_e_tsureteke1_exg, 1
	.equ	hg_seq_gs_e_tsureteke1_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_tsureteke1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_tsureteke1_1:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*hg_seq_gs_e_tsureteke1_tbs/2
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		        29*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte	W36
	.byte		        97*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		        61*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W36
@ 001   ----------------------------------------
hg_seq_gs_e_tsureteke1_1_001:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_e_tsureteke1_1_002:
	.byte	W12
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_1_001
@ 004   ----------------------------------------
hg_seq_gs_e_tsureteke1_1_004:
	.byte	W12
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
hg_seq_gs_e_tsureteke1_1_B1:
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_1_004
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_1_B1
hg_seq_gs_e_tsureteke1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_gs_e_tsureteke1_2:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 45*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		        127*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N23   , Bn4 
	.byte	W24
	.byte		VOICE , 19
	.byte		VOL   , 97*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte	W24
	.byte		N06   , En3 
	.byte	W36
@ 001   ----------------------------------------
hg_seq_gs_e_tsureteke1_2_001:
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_e_tsureteke1_2_002:
	.byte	W12
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_2_001
@ 004   ----------------------------------------
hg_seq_gs_e_tsureteke1_2_004:
	.byte	W12
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
hg_seq_gs_e_tsureteke1_2_B1:
	.byte	W24
	.byte		N06   , En3 , v100
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_2_004
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_2_B1
hg_seq_gs_e_tsureteke1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_gs_e_tsureteke1_3:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 74*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+15
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte	W12
hg_seq_gs_e_tsureteke1_3_B1:
	.byte		N05   , An4 , v100
	.byte	W36
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_3_B1
hg_seq_gs_e_tsureteke1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_e_tsureteke1_4:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 74*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+15
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v100
	.byte	W12
hg_seq_gs_e_tsureteke1_4_B1:
	.byte		N05   , Cs4 , v100
	.byte	W36
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_4_B1
hg_seq_gs_e_tsureteke1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_e_tsureteke1_5:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 64*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
hg_seq_gs_e_tsureteke1_5_B1:
	.byte		PAN   , c_v-38
	.byte		VOL   , 33*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W24
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_e_tsureteke1_5_005:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , En5 , v048
	.byte	W36
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , En5 , v048
	.byte	W36
	.byte		PAN   , c_v+40
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_5_005
@ 008   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_5_B1
hg_seq_gs_e_tsureteke1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

hg_seq_gs_e_tsureteke1_6:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N23   , En1 
	.byte	W24
	.byte		N06   , An1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_e_tsureteke1_6_001:
	.byte	W36
	.byte		N06   , An0 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W36
	.byte		N06   , An1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_6_001
@ 004   ----------------------------------------
	.byte	W36
hg_seq_gs_e_tsureteke1_6_B1:
	.byte		N06   , An0 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_6_001
@ 006   ----------------------------------------
	.byte	W36
	.byte		N06   , An0 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_6_001
@ 008   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_6_B1
hg_seq_gs_e_tsureteke1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

hg_seq_gs_e_tsureteke1_7:
	.byte	KEYSH , hg_seq_gs_e_tsureteke1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*hg_seq_gs_e_tsureteke1_mvl/mxv
	.byte	W36
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_e_tsureteke1_7_001:
	.byte		N24   , As1 , v064
	.byte	W24
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , As1 , v064
	.byte	W24
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_e_tsureteke1_7_002:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_7_001
@ 004   ----------------------------------------
hg_seq_gs_e_tsureteke1_7_004:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte	PEND
hg_seq_gs_e_tsureteke1_7_B1:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_tsureteke1_7_004
	.byte	GOTO
	 .word	hg_seq_gs_e_tsureteke1_7_B1
hg_seq_gs_e_tsureteke1_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_tsureteke1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_tsureteke1_pri	@ Priority
	.byte	hg_seq_gs_e_tsureteke1_rev	@ Reverb.

	.word	hg_seq_gs_e_tsureteke1_grp

	.word	hg_seq_gs_e_tsureteke1_1
	.word	hg_seq_gs_e_tsureteke1_2
	.word	hg_seq_gs_e_tsureteke1_3
	.word	hg_seq_gs_e_tsureteke1_4
	.word	hg_seq_gs_e_tsureteke1_5
	.word	hg_seq_gs_e_tsureteke1_6
	.word	hg_seq_gs_e_tsureteke1_7

	.end
