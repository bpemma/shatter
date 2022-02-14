	.include "MPlayDef.s"

	.equ	dp_seq_ba_secret2_grp, voicegroup191
	.equ	dp_seq_ba_secret2_pri, 0
	.equ	dp_seq_ba_secret2_rev, reverb_set+5
	.equ	dp_seq_ba_secret2_mvl, 92
	.equ	dp_seq_ba_secret2_key, 0
	.equ	dp_seq_ba_secret2_tbs, 1
	.equ	dp_seq_ba_secret2_exg, 1
	.equ	dp_seq_ba_secret2_cmp, 1

	.section .rodata
	.global	dp_seq_ba_secret2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_ba_secret2_1:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*dp_seq_ba_secret2_tbs/2
	.byte		VOICE , 64
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_secret2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 176*dp_seq_ba_secret2_tbs/2
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 005   ----------------------------------------
dp_seq_ba_secret2_1_005:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_ba_secret2_1_006:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_ba_secret2_1_007:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
dp_seq_ba_secret2_1_B1:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_1_005
	.byte	GOTO
	 .word	dp_seq_ba_secret2_1_B1
dp_seq_ba_secret2_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_ba_secret2_2:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_ba_secret2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-12
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-9
	.byte		TIE   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W78
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
dp_seq_ba_secret2_2_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 80
	.byte		TIE   , Gs3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Gn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Gn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		TIE   , Cs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_ba_secret2_2_B1
dp_seq_ba_secret2_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_ba_secret2_3:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_ba_secret2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N11   , Gs3 , v020
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
dp_seq_ba_secret2_3_B1:
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+15
	.byte		TIE   , Cn2 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_ba_secret2_3_B1
dp_seq_ba_secret2_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_ba_secret2_4:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_ba_secret2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+24
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+34
	.byte		TIE   , Cs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W78
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
dp_seq_ba_secret2_4_B1:
@ 012   ----------------------------------------
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_ba_secret2_4_B1
dp_seq_ba_secret2_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_ba_secret2_5:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_ba_secret2_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
dp_seq_ba_secret2_5_B1:
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		VOICE , 48
	.byte	W06
@ 018   ----------------------------------------
	.byte		TIE   , Gn1 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_ba_secret2_5_B1
dp_seq_ba_secret2_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_ba_secret2_6:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*dp_seq_ba_secret2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+13
	.byte		VOL   , 127*dp_seq_ba_secret2_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*dp_seq_ba_secret2_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		TIE   , Gs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W78
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
dp_seq_ba_secret2_6_B1:
@ 012   ----------------------------------------
	.byte		TIE   , Gs2 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_ba_secret2_6_B1
dp_seq_ba_secret2_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

dp_seq_ba_secret2_7:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_secret2_mvl/mxv
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
	.byte		N11   , Cn1 , v127
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 , v100
	.byte		N23   , Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 005   ----------------------------------------
dp_seq_ba_secret2_7_005:
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fn1 , v100
	.byte		N05   , Fs1 
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N23   , Gn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Fn1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_ba_secret2_7_006:
	.byte		N11   , Cn1 , v127
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N11   , Gn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 , v100
	.byte		N23   , Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_ba_secret2_7_007:
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fn1 , v100
	.byte		N05   , Fs1 
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N23   , Gn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N32   , Fn1 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_ba_secret2_7_008:
	.byte		N11   , Cn1 , v127
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N05   , Fs1 
	.byte		N11   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N32   , Fn1 , v100, gtp3
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 , v100
	.byte		N23   , Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
dp_seq_ba_secret2_7_B1:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_7_007
	.byte	GOTO
	 .word	dp_seq_ba_secret2_7_B1
dp_seq_ba_secret2_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

dp_seq_ba_secret2_8:
	.byte	KEYSH , dp_seq_ba_secret2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_secret2_mvl/mxv
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
	.byte	W48
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W48
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
dp_seq_ba_secret2_8_B1:
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 013   ----------------------------------------
dp_seq_ba_secret2_8_013:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
dp_seq_ba_secret2_8_014:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_secret2_8_013
	.byte	GOTO
	 .word	dp_seq_ba_secret2_8_B1
dp_seq_ba_secret2_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_ba_secret2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_ba_secret2_pri	@ Priority
	.byte	dp_seq_ba_secret2_rev	@ Reverb.

	.word	dp_seq_ba_secret2_grp

	.word	dp_seq_ba_secret2_1
	.word	dp_seq_ba_secret2_2
	.word	dp_seq_ba_secret2_3
	.word	dp_seq_ba_secret2_4
	.word	dp_seq_ba_secret2_5
	.word	dp_seq_ba_secret2_6
	.word	dp_seq_ba_secret2_7
	.word	dp_seq_ba_secret2_8

	.end
