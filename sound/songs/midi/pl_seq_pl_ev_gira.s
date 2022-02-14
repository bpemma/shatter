	.include "MPlayDef.s"

	.equ	pl_seq_pl_ev_gira_grp, voicegroup191
	.equ	pl_seq_pl_ev_gira_pri, 0
	.equ	pl_seq_pl_ev_gira_rev, reverb_set+5
	.equ	pl_seq_pl_ev_gira_mvl, 110
	.equ	pl_seq_pl_ev_gira_key, 0
	.equ	pl_seq_pl_ev_gira_tbs, 1
	.equ	pl_seq_pl_ev_gira_exg, 1
	.equ	pl_seq_pl_ev_gira_cmp, 1

	.section .rodata
	.global	pl_seq_pl_ev_gira
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_ev_gira_1:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*pl_seq_pl_ev_gira_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	TEMPO , 150*pl_seq_pl_ev_gira_tbs/2
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*pl_seq_pl_ev_gira_mvl/mxv
	.byte		TIE   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 97*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        56*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        53*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        63*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn2 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
pl_seq_pl_ev_gira_1_B1:
	.byte		TIE   , Cn3 , v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_1_B1
pl_seq_pl_ev_gira_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_ev_gira_2:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        127*pl_seq_pl_ev_gira_mvl/mxv
	.byte		TIE   , Gs1 , v100
	.byte	W02
	.byte		VOL   , 97*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        56*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        53*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        63*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
pl_seq_pl_ev_gira_2_B1:
	.byte		TIE   , Gn2 , v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_2_B1
pl_seq_pl_ev_gira_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_ev_gira_3:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*pl_seq_pl_ev_gira_mvl/mxv
	.byte		TIE   , Ds1 , v100
	.byte	W02
	.byte		VOL   , 97*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        73*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        56*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        53*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W04
	.byte		        53*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        63*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
pl_seq_pl_ev_gira_3_B1:
	.byte		TIE   , Ds2 , v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_3_B1
pl_seq_pl_ev_gira_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_ev_gira_4:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 49*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
pl_seq_pl_ev_gira_4_006:
	.byte		N05   , Cn4 , v036
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_4_006
@ 010   ----------------------------------------
	.byte	W24
pl_seq_pl_ev_gira_4_B1:
	.byte	W72
@ 011   ----------------------------------------
pl_seq_pl_ev_gira_4_011:
	.byte	W24
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
pl_seq_pl_ev_gira_4_012:
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_4_012
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_4_B1
pl_seq_pl_ev_gira_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_ev_gira_5:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
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
	.byte	W24
pl_seq_pl_ev_gira_5_B1:
	.byte		VOICE , 39
	.byte		VOL   , 127*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N92   , Cn0 , v100, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
	.byte		N92   , Bn0 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N44   , Fn0 , v100, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N92   , En0 , v100, gtp3
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N92   , Bn0 , v100, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		N44   , BnM1, v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_5_B1
pl_seq_pl_ev_gira_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_ev_gira_6:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 21*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		TIE   , Ds5 , v100
	.byte	W05
	.byte		VOL   , 37*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        45*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        49*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        45*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        33*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        19*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        16*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        13*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        9*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        6*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		        4*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        6*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        9*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
	.byte		        16*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        19*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        21*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        27*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        31*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        37*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
	.byte		        31*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        21*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
	.byte		        16*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        13*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W17
	.byte		        16*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        19*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W17
	.byte		        21*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
	.byte		        33*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
	.byte		        37*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        45*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        49*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        41*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        31*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        21*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        27*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W09
	.byte		        32*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 35*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        32*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		VOL   , 31*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        28*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 21*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W01
	.byte		        19*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        17*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        15*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W06
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		VOL   , 11*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        10*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W04
	.byte		        8*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        7*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W06
	.byte		VOL   , 5*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        4*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        2*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		VOL   , 1*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-51
	.byte	W11
	.byte		        c_v-54
	.byte	W04
	.byte		        c_v-57
	.byte	W03
	.byte		VOL   , 1*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        0*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-60
	.byte	W09
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
pl_seq_pl_ev_gira_6_B1:
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		VOL   , 3*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W05
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		        c_v-21
	.byte	W05
	.byte		VOL   , 23*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W07
	.byte		VOL   , 29*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W07
	.byte		VOL   , 23*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		        18*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W07
	.byte		VOL   , 9*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W05
	.byte		VOL   , 6*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		VOL   , 3*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        1*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		VOL   , 2*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W05
	.byte		        c_v-2
	.byte	W07
	.byte		VOL   , 4*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v+6
	.byte	W07
	.byte		VOL   , 7*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		VOL   , 10*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W07
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W05
	.byte		VOL   , 17*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        21*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+24
	.byte	W07
	.byte		        c_v+27
	.byte	W05
	.byte		        c_v+30
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+22
	.byte	W07
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+14
	.byte	W07
	.byte		        c_v+6
	.byte	W05
	.byte		VOL   , 17*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		VOL   , 10*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 4*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W07
@ 013   ----------------------------------------
	.byte		VOL   , 2*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		VOL   , 1*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W07
	.byte		        c_v-39
	.byte	W12
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W07
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-18
	.byte	W07
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+14
	.byte	W05
	.byte		VOL   , 4*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        10*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W05
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W07
	.byte		VOL   , 21*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		VOL   , 31*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 35*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		VOL   , 41*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W07
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+30
	.byte	W07
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+14
	.byte	W07
	.byte		VOL   , 35*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 31*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		VOL   , 25*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W05
	.byte		VOL   , 21*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		VOL   , 17*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 10*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		        4*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W07
	.byte		VOL   , 2*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-39
	.byte	W07
	.byte		VOL   , 1*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W07
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-21
	.byte	W07
	.byte		VOL   , 2*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		VOL   , 4*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 2*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        4*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+14
	.byte	W07
	.byte		VOL   , 7*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W12
	.byte		VOL   , 10*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 10*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        2*pl_seq_pl_ev_gira_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		EOT   
	.byte		PAN   , c_v+8
	.byte	W07
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_6_B1
pl_seq_pl_ev_gira_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_ev_gira_7:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 11*pl_seq_pl_ev_gira_mvl/mxv
	.byte		TIE   , CnM1, v100
	.byte	W06
	.byte		VOL   , 16*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        23*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        34*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W05
	.byte		VOL   , 45*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        55*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W05
	.byte		        68*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W07
	.byte		        c_v-60
	.byte	W05
	.byte		        c_v-59
	.byte	W07
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-54
	.byte	W07
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-51
	.byte	W07
	.byte		        c_v-50
	.byte	W05
	.byte		        c_v-47
	.byte	W07
@ 003   ----------------------------------------
	.byte		        c_v-46
	.byte	W05
	.byte		        c_v-43
	.byte	W07
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-38
	.byte	W07
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-31
	.byte	W07
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-24
	.byte	W07
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-15
	.byte	W07
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-5
	.byte	W07
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+18
	.byte	W07
@ 004   ----------------------------------------
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+33
	.byte	W07
	.byte		        c_v+48
	.byte	W05
	.byte		        c_v+51
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn0 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOL   , 64*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		        66*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        74*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W06
	.byte		        77*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        84*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        87*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W02
	.byte		        97*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        100*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        108*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W04
	.byte		        119*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W02
	.byte		        125*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W78
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
pl_seq_pl_ev_gira_7_B1:
	.byte		TIE   , CnM1, v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_7_B1
pl_seq_pl_ev_gira_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_ev_gira_8:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 3*pl_seq_pl_ev_gira_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 4*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W19
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		N11   , DsM1, v100
	.byte	W12
	.byte		VOL   , 6*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , FnM1
	.byte	W05
	.byte		VOL   , 7*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        10*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , DsM1
	.byte	W12
	.byte		VOL   , 13*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , GsM1
	.byte	W05
	.byte		VOL   , 16*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        19*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , GnM1
	.byte	W05
	.byte		VOL   , 23*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        27*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , Dn0 
	.byte	W05
	.byte		VOL   , 31*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte		        36*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , Cn0 
	.byte	W05
	.byte		VOL   , 41*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        46*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , En0 
	.byte	W05
	.byte		VOL   , 55*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        61*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , DsM1
	.byte	W05
	.byte		VOL   , 70*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        74*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , FnM1
	.byte	W05
	.byte		VOL   , 80*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		N11   , DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 002   ----------------------------------------
pl_seq_pl_ev_gira_8_002:
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		VOL   , 88*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , Dn0 
	.byte	W05
	.byte		VOL   , 97*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        106*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , Cn0 
	.byte	W05
	.byte		VOL   , 120*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W07
	.byte		        127*pl_seq_pl_ev_gira_mvl/mxv
	.byte		N11   , En0 
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 010   ----------------------------------------
pl_seq_pl_ev_gira_8_010:
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
pl_seq_pl_ev_gira_8_B1:
	.byte		N11   , DsM1, v100
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_8_010
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_8_B1
pl_seq_pl_ev_gira_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pl_seq_pl_ev_gira_9:
	.byte	KEYSH , pl_seq_pl_ev_gira_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte	W72
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
	.byte	W48
	.byte		N05   , Gs1 , v008
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
pl_seq_pl_ev_gira_9_010:
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
pl_seq_pl_ev_gira_9_B1:
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
pl_seq_pl_ev_gira_9_011:
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_9_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_9_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira_9_010
	.byte	GOTO
	 .word	pl_seq_pl_ev_gira_9_B1
pl_seq_pl_ev_gira_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_ev_gira:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_ev_gira_pri	@ Priority
	.byte	pl_seq_pl_ev_gira_rev	@ Reverb.

	.word	pl_seq_pl_ev_gira_grp

	.word	pl_seq_pl_ev_gira_1
	.word	pl_seq_pl_ev_gira_2
	.word	pl_seq_pl_ev_gira_3
	.word	pl_seq_pl_ev_gira_4
	.word	pl_seq_pl_ev_gira_5
	.word	pl_seq_pl_ev_gira_6
	.word	pl_seq_pl_ev_gira_7
	.word	pl_seq_pl_ev_gira_8
	.word	pl_seq_pl_ev_gira_9

	.end
