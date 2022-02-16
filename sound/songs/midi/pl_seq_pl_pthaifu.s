	.include "MPlayDef.s"

	.equ	pl_seq_pl_pthaifu_grp, voicegroup191
	.equ	pl_seq_pl_pthaifu_pri, 0
	.equ	pl_seq_pl_pthaifu_rev, reverb_set+5
	.equ	pl_seq_pl_pthaifu_mvl, 90
	.equ	pl_seq_pl_pthaifu_key, 0
	.equ	pl_seq_pl_pthaifu_tbs, 1
	.equ	pl_seq_pl_pthaifu_exg, 1
	.equ	pl_seq_pl_pthaifu_cmp, 1

	.section .rodata
	.global	pl_seq_pl_pthaifu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_pthaifu_1:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*pl_seq_pl_pthaifu_tbs/2
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 97*pl_seq_pl_pthaifu_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_pthaifu_1_001:
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		TIE   , An5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
pl_seq_pl_pthaifu_1_B1:
@ 004   ----------------------------------------
pl_seq_pl_pthaifu_1_004:
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		N80   , Dn5 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_1_001
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An5 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_1_B1
pl_seq_pl_pthaifu_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_pthaifu_2:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 97*pl_seq_pl_pthaifu_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_pthaifu_2_001:
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
pl_seq_pl_pthaifu_2_B1:
@ 004   ----------------------------------------
pl_seq_pl_pthaifu_2_004:
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N80   , Fs4 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_2_001
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_2_B1
pl_seq_pl_pthaifu_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_pthaifu_3:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*pl_seq_pl_pthaifu_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
pl_seq_pl_pthaifu_3_002:
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_pthaifu_3_003:
	.byte	W12
	.byte		N05   , Gn5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
pl_seq_pl_pthaifu_3_B1:
@ 004   ----------------------------------------
	.byte		N92   , Dn5 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N80   , An4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_3_003
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_3_B1
pl_seq_pl_pthaifu_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_pthaifu_4:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*pl_seq_pl_pthaifu_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
pl_seq_pl_pthaifu_4_002:
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_pthaifu_4_003:
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
pl_seq_pl_pthaifu_4_B1:
@ 004   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_4_003
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_4_B1
pl_seq_pl_pthaifu_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_pthaifu_5:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 29*pl_seq_pl_pthaifu_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
pl_seq_pl_pthaifu_5_001:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_pthaifu_5_002:
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_pthaifu_5_003:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte	PEND
pl_seq_pl_pthaifu_5_B1:
@ 004   ----------------------------------------
pl_seq_pl_pthaifu_5_004:
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_5_003
@ 008   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*pl_seq_pl_pthaifu_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-8
	.byte		VOL   , 29*pl_seq_pl_pthaifu_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_5_003
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_5_B1
pl_seq_pl_pthaifu_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_pthaifu_6:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 29*pl_seq_pl_pthaifu_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
pl_seq_pl_pthaifu_6_001:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_pthaifu_6_002:
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_pthaifu_6_003:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte	PEND
pl_seq_pl_pthaifu_6_B1:
@ 004   ----------------------------------------
pl_seq_pl_pthaifu_6_004:
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_6_003
@ 008   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*pl_seq_pl_pthaifu_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-8
	.byte		VOL   , 29*pl_seq_pl_pthaifu_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_6_003
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_6_B1
pl_seq_pl_pthaifu_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_pthaifu_7:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 29*pl_seq_pl_pthaifu_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
pl_seq_pl_pthaifu_7_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 85*pl_seq_pl_pthaifu_mvl/mxv
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOL   , 29*pl_seq_pl_pthaifu_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_7_B1
pl_seq_pl_pthaifu_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_pthaifu_8:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*pl_seq_pl_pthaifu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v127
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_pthaifu_8_001:
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_pthaifu_8_002:
	.byte		N05   , Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
pl_seq_pl_pthaifu_8_B1:
@ 004   ----------------------------------------
pl_seq_pl_pthaifu_8_004:
	.byte		N05   , Dn1 , v127
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_8_001
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_8_B1
pl_seq_pl_pthaifu_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pl_seq_pl_pthaifu_9:
	.byte	KEYSH , pl_seq_pl_pthaifu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_pthaifu_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_pthaifu_9_001:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_pthaifu_9_002:
	.byte		N05   , Cn1 , v100
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
pl_seq_pl_pthaifu_9_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
@ 008   ----------------------------------------
pl_seq_pl_pthaifu_9_008:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_008
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_pthaifu_9_001
	.byte	GOTO
	 .word	pl_seq_pl_pthaifu_9_B1
pl_seq_pl_pthaifu_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_pthaifu:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_pthaifu_pri	@ Priority
	.byte	pl_seq_pl_pthaifu_rev	@ Reverb.

	.word	pl_seq_pl_pthaifu_grp

	.word	pl_seq_pl_pthaifu_1
	.word	pl_seq_pl_pthaifu_2
	.word	pl_seq_pl_pthaifu_3
	.word	pl_seq_pl_pthaifu_4
	.word	pl_seq_pl_pthaifu_5
	.word	pl_seq_pl_pthaifu_6
	.word	pl_seq_pl_pthaifu_7
	.word	pl_seq_pl_pthaifu_8
	.word	pl_seq_pl_pthaifu_9

	.end
