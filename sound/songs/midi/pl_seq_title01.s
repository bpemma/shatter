	.include "MPlayDef.s"

	.equ	pl_seq_title01_grp, voicegroup191
	.equ	pl_seq_title01_pri, 0
	.equ	pl_seq_title01_rev, reverb_set+5
	.equ	pl_seq_title01_mvl, 127
	.equ	pl_seq_title01_key, 0
	.equ	pl_seq_title01_tbs, 1
	.equ	pl_seq_title01_exg, 1
	.equ	pl_seq_title01_cmp, 1

	.section .rodata
	.global	pl_seq_title01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_title01_1:
	.byte	KEYSH , pl_seq_title01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 93*pl_seq_title01_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 10*pl_seq_title01_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N08   , Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N08   
	.byte	W72
pl_seq_title01_1_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N08   , As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v012
	.byte	W15
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
	.byte		N08   
	.byte	W68
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_title01_1_B1
pl_seq_title01_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_title01_2:
	.byte	KEYSH , pl_seq_title01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		VOL   , 7*pl_seq_title01_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W03
	.byte		N08   , Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N08   
	.byte	W68
	.byte	W01
pl_seq_title01_2_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N08   , As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N08   
	.byte	W92
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v012
	.byte	W15
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
	.byte		N08   
	.byte	W66
	.byte	GOTO
	 .word	pl_seq_title01_2_B1
pl_seq_title01_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

pl_seq_title01_3:
	.byte	KEYSH , pl_seq_title01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 64*pl_seq_title01_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W78
	.byte		N92   , An0 , v100, gtp3
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
pl_seq_title01_3_B1:
@ 002   ----------------------------------------
pl_seq_title01_3_002:
	.byte	W78
	.byte		N92   , An0 , v100, gtp3
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_title01_3_002
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_title01_3_B1
pl_seq_title01_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

pl_seq_title01_4:
	.byte	KEYSH , pl_seq_title01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 0*pl_seq_title01_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 , v100
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W07
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+23
	.byte	W07
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+10
	.byte	W07
	.byte		VOL   , 1*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		VOL   , 2*pl_seq_title01_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v+5
	.byte	W07
	.byte		        c_v+3
	.byte		VOL   , 5*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 8*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 11*pl_seq_title01_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 13*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-8
	.byte	W06
	.byte		VOL   , 16*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        19*pl_seq_title01_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 21*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		VOL   , 27*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        31*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        41*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        45*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        54*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 50*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        49*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		        41*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
pl_seq_title01_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 39*pl_seq_title01_mvl/mxv
	.byte		TIE   , En1 , v100
	.byte	W17
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-5
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+8
	.byte	W40
	.byte	W01
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte	W07
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte	W40
	.byte	W01
	.byte		        c_v-5
	.byte	W19
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+8
	.byte	W07
@ 005   ----------------------------------------
	.byte	W36
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-10
	.byte	W12
	.byte		        c_v-13
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_title01_4_B1
pl_seq_title01_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

pl_seq_title01_5:
	.byte	KEYSH , pl_seq_title01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 76*pl_seq_title01_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 1*pl_seq_title01_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An1 , v100
	.byte	W04
	.byte		VOL   , 2*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        2*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		        3*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		        4*pl_seq_title01_mvl/mxv
	.byte	W07
	.byte		        6*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		        6*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        7*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        8*pl_seq_title01_mvl/mxv
	.byte		        9*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        10*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        11*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        12*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        13*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        14*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        16*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        22*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        23*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        24*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        29*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        30*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_title01_mvl/mxv
	.byte		        32*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        36*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        37*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        39*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_title01_mvl/mxv
	.byte		        48*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        49*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        54*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        55*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        59*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_title01_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        64*pl_seq_title01_mvl/mxv
	.byte	W12
	.byte		        63*pl_seq_title01_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        58*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        55*pl_seq_title01_mvl/mxv
	.byte	W09
	.byte		        54*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title01_mvl/mxv
	.byte	W16
	.byte		        49*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        47*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        44*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        41*pl_seq_title01_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
pl_seq_title01_5_B1:
@ 002   ----------------------------------------
	.byte		TIE   , An1 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_title01_5_B1
pl_seq_title01_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

pl_seq_title01_6:
	.byte	KEYSH , pl_seq_title01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*pl_seq_title01_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 1*pl_seq_title01_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 , v100
	.byte	W01
	.byte		VOL   , 0*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        1*pl_seq_title01_mvl/mxv
	.byte	W07
	.byte		        2*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        2*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        2*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		        4*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        4*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        5*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        6*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        6*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        8*pl_seq_title01_mvl/mxv
	.byte	W05
	.byte		        11*pl_seq_title01_mvl/mxv
	.byte	W07
	.byte		        12*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        13*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        14*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        16*pl_seq_title01_mvl/mxv
	.byte		        16*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        18*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        19*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        20*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        23*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        24*pl_seq_title01_mvl/mxv
	.byte		        27*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        30*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        31*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        32*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        34*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        37*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        48*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        49*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        54*pl_seq_title01_mvl/mxv
	.byte		        55*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        59*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        64*pl_seq_title01_mvl/mxv
	.byte	W01
	.byte		        68*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        69*pl_seq_title01_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
	.byte		        69*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        65*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        64*pl_seq_title01_mvl/mxv
	.byte	W12
	.byte		        63*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        59*pl_seq_title01_mvl/mxv
	.byte	W04
	.byte		        58*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        56*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        55*pl_seq_title01_mvl/mxv
	.byte	W18
	.byte		        54*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_title01_mvl/mxv
	.byte	W07
	.byte		        49*pl_seq_title01_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        47*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        46*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		        44*pl_seq_title01_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_title01_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
pl_seq_title01_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*pl_seq_title01_mvl/mxv
	.byte		TIE   , An0 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_title01_6_B1
pl_seq_title01_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_title01:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_title01_pri	@ Priority
	.byte	pl_seq_title01_rev	@ Reverb.

	.word	pl_seq_title01_grp

	.word	pl_seq_title01_1
	.word	pl_seq_title01_2
	.word	pl_seq_title01_3
	.word	pl_seq_title01_4
	.word	pl_seq_title01_5
	.word	pl_seq_title01_6

	.end
