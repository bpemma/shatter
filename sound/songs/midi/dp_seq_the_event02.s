	.include "MPlayDef.s"

	.equ	dp_seq_the_event02_grp, voicegroup191
	.equ	dp_seq_the_event02_pri, 0
	.equ	dp_seq_the_event02_rev, reverb_set+5
	.equ	dp_seq_the_event02_mvl, 100
	.equ	dp_seq_the_event02_key, 0
	.equ	dp_seq_the_event02_tbs, 1
	.equ	dp_seq_the_event02_exg, 1
	.equ	dp_seq_the_event02_cmp, 1

	.section .rodata
	.global	dp_seq_the_event02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_the_event02_1:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 117*dp_seq_the_event02_tbs/2
	.byte		VOICE , 58
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 136*dp_seq_the_event02_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*dp_seq_the_event02_mvl/mxv
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 104*dp_seq_the_event02_tbs/2
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_1_B1:
	.byte	TEMPO , 82*dp_seq_the_event02_tbs/2
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_1_B1
dp_seq_the_event02_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_the_event02_2:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		TIE   , Cn2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cs2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W72
@ 007   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
dp_seq_the_event02_2_013:
	.byte	W24
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_2_B1:
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_2_013
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_2_B1
dp_seq_the_event02_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_the_event02_3:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		TIE   , Gn1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N80   , Gs3 , v100, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
dp_seq_the_event02_3_013:
	.byte	W24
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_3_B1:
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_3_013
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_3_B1
dp_seq_the_event02_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_the_event02_4:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v100, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Cs1 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cs1 , v100, gtp3
	.byte	W48
	.byte		        Cs1 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		        En1 , v100, gtp3
	.byte	W24
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_4_B1:
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_4_B1
dp_seq_the_event02_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_the_event02_5:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N92   , En1 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v020
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N92   , Ds1 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds1 , v020
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N92   , Fn1 , v100, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn1 , v020
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N80   , Cs3 , v100, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 , v020
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_5_B1:
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_5_B1
dp_seq_the_event02_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_the_event02_6:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
dp_seq_the_event02_6_001:
	.byte	W24
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		TIE   
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_6_B1:
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_6_001
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_6_B1
dp_seq_the_event02_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_the_event02_7:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
dp_seq_the_event02_7_001:
	.byte	W24
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
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
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_7_B1:
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_7_001
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_7_B1
dp_seq_the_event02_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_the_event02_8:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_the_event02_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v100, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fn1 , v100, gtp3
	.byte	W48
	.byte		        Fn1 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		        En1 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   , An2 , v100, gtp3
	.byte	W72
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
dp_seq_the_event02_8_B1:
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_8_B1
dp_seq_the_event02_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_the_event02_9:
	.byte	KEYSH , dp_seq_the_event02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_the_event02_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
dp_seq_the_event02_9_001:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_001
@ 006   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 008   ----------------------------------------
dp_seq_the_event02_9_008:
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_008
@ 012   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_001
@ 014   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W24
dp_seq_the_event02_9_B1:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_the_event02_9_001
@ 016   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_the_event02_9_B1
dp_seq_the_event02_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_the_event02:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_the_event02_pri	@ Priority
	.byte	dp_seq_the_event02_rev	@ Reverb.

	.word	dp_seq_the_event02_grp

	.word	dp_seq_the_event02_1
	.word	dp_seq_the_event02_2
	.word	dp_seq_the_event02_3
	.word	dp_seq_the_event02_4
	.word	dp_seq_the_event02_5
	.word	dp_seq_the_event02_6
	.word	dp_seq_the_event02_7
	.word	dp_seq_the_event02_8
	.word	dp_seq_the_event02_9

	.end
