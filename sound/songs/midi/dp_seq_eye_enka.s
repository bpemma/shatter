	.include "MPlayDef.s"

	.equ	dp_seq_eye_enka_grp, voicegroup191
	.equ	dp_seq_eye_enka_pri, 0
	.equ	dp_seq_eye_enka_rev, reverb_set+5
	.equ	dp_seq_eye_enka_mvl, 70
	.equ	dp_seq_eye_enka_key, 0
	.equ	dp_seq_eye_enka_tbs, 1
	.equ	dp_seq_eye_enka_exg, 1
	.equ	dp_seq_eye_enka_cmp, 1

	.section .rodata
	.global	dp_seq_eye_enka
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_eye_enka_1:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_eye_enka_tbs/2
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte		N08   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte		N36   , As2 , v100, gtp2
	.byte	W02
	.byte		VOL   , 41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W28
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W30
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        114*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte	TEMPO , 103*dp_seq_eye_enka_tbs/2
	.byte		        17*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte	TEMPO , 122*dp_seq_eye_enka_tbs/2
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_eye_enka_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 80*dp_seq_eye_enka_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N02   
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 003   ----------------------------------------
dp_seq_eye_enka_1_003:
	.byte	W24
	.byte		N02   , Fs3 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	PEND
dp_seq_eye_enka_1_B1:
@ 004   ----------------------------------------
dp_seq_eye_enka_1_004:
	.byte	W21
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_003
@ 006   ----------------------------------------
dp_seq_eye_enka_1_006:
	.byte	W21
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_eye_enka_1_007:
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_eye_enka_1_008:
	.byte	W21
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_eye_enka_1_009:
	.byte	W24
	.byte		N02   , Gn3 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_006
@ 017   ----------------------------------------
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_1_003
	.byte	GOTO
	 .word	dp_seq_eye_enka_1_B1
dp_seq_eye_enka_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_eye_enka_2:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_eye_enka_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 27*dp_seq_eye_enka_mvl/mxv
	.byte		N36   , En3 , v100, gtp2
	.byte	W02
	.byte		VOL   , 41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W28
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W42
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        114*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_eye_enka_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 80*dp_seq_eye_enka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
dp_seq_eye_enka_2_003:
	.byte	W22
	.byte		N02   , Bn2 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
dp_seq_eye_enka_2_B1:
@ 004   ----------------------------------------
dp_seq_eye_enka_2_004:
	.byte	W22
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_003
@ 006   ----------------------------------------
	.byte	W22
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N05   
	.byte	W02
@ 007   ----------------------------------------
dp_seq_eye_enka_2_007:
	.byte	W22
	.byte		N05   , As2 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_eye_enka_2_008:
	.byte	W22
	.byte		N01   , En3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_003
@ 010   ----------------------------------------
	.byte	W22
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
@ 011   ----------------------------------------
	.byte	W22
	.byte		N02   
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_003
@ 014   ----------------------------------------
	.byte	W22
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N05   , As2 
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_007
@ 016   ----------------------------------------
	.byte	W22
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N08   
	.byte	W02
@ 017   ----------------------------------------
	.byte	W10
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W72
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_2_003
	.byte	GOTO
	 .word	dp_seq_eye_enka_2_B1
dp_seq_eye_enka_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_eye_enka_3:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		BEND  , c_v-36
	.byte		N68   , En3 , v120, gtp3
	.byte	W03
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		MOD   , 18
	.byte	W24
	.byte		VOL   , 112*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		TIE   , Bn2 , v112
	.byte	W12
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
@ 002   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W42
	.byte		MOD   , 9
	.byte	W24
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W12
	.byte		        124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        114*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        98*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        17*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        15*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        10*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        8*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        5*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        2*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        2*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_eye_enka_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
dp_seq_eye_enka_3_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v-19
	.byte		N36   , Bn2 , v112, gtp2
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W09
	.byte		N08   
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N02   , Fn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W06
	.byte		VOL   , 90*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 94*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W28
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W15
	.byte		VOL   , 119*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		N08   
	.byte	W05
	.byte		VOL   , 76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W09
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 80*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N68   , Bn3 , v112, gtp3
	.byte	W02
	.byte		VOL   , 103*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W22
	.byte		MOD   , 6
	.byte	W09
	.byte		VOL   , 114*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N76   , En3 , v112, gtp1
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 114*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v-13
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 90*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 68*dp_seq_eye_enka_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W06
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        98*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W19
	.byte		MOD   , 0
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 94*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N64   , Fs3 , v112, gtp1
	.byte	W02
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W24
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W16
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		N68   , Bn3 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		        c_v-14
	.byte		N23   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W19
@ 013   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N20   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W12
	.byte		VOL   , 119*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N08   
	.byte	W48
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 48*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		VOL   , 38*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        114*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v-13
	.byte		N23   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W18
@ 017   ----------------------------------------
	.byte		        c_v-6
	.byte		N23   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		BEND  , c_v-23
	.byte		N68   , Bn2 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 119*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 103*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W05
	.byte		VOL   , 59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        109*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        124*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N92   , Bn2 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-3
	.byte	W04
	.byte		VOL   , 119*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W06
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 72*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        114*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W36
	.byte	GOTO
	 .word	dp_seq_eye_enka_3_B1
dp_seq_eye_enka_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_eye_enka_4:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W09
	.byte		N05   , Fs1 , v020
	.byte	W15
	.byte		N36   , Fs1 , v127, gtp2
	.byte	W24
	.byte		MOD   , 2
	.byte		VOL   , 116*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        87*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
@ 001   ----------------------------------------
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte		N68   , Gn1 , v127, gtp3
	.byte	W18
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        114*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte		VOL   , 17*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        2*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_eye_enka_mvl/mxv
	.byte	W10
	.byte		MOD   , 0
	.byte	W24
@ 002   ----------------------------------------
dp_seq_eye_enka_4_002:
	.byte		VOL   , 127*dp_seq_eye_enka_mvl/mxv
	.byte		N56   , Bn0 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N68   , Bn0 , v127, gtp3
	.byte	W36
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W24
dp_seq_eye_enka_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_4_002
@ 005   ----------------------------------------
dp_seq_eye_enka_4_005:
	.byte		N68   , Bn0 , v127
	.byte	W36
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_eye_enka_4_006:
	.byte		N56   , Cs1 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W66
@ 008   ----------------------------------------
dp_seq_eye_enka_4_008:
	.byte		N56   , En1 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N23   , Bn0 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N68   , En1 
	.byte	W36
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		N17   
	.byte	W21
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_4_006
@ 011   ----------------------------------------
	.byte		N68   , Cs1 , v127
	.byte	W36
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_4_008
@ 013   ----------------------------------------
	.byte		N68   , En1 , v127
	.byte	W36
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Bn0 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W66
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_4_006
@ 017   ----------------------------------------
	.byte		N68   , Cs1 , v127, gtp3
	.byte	W36
	.byte		VOL   , 124*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte		N56   , Bn0 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_eye_enka_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_4_005
	.byte	GOTO
	 .word	dp_seq_eye_enka_4_B1
dp_seq_eye_enka_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_eye_enka_5:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_eye_enka_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		VOICE , 24
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N36   , En3 , v100, gtp2
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		        c_v+1
	.byte	W84
@ 003   ----------------------------------------
	.byte		VOL   , 76*dp_seq_eye_enka_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
dp_seq_eye_enka_5_B1:
@ 004   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 64*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_eye_enka_mvl/mxv
	.byte	W28
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W12
	.byte		MOD   , 10
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte		        0
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N05   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W44
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N05   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_eye_enka_5_B1
dp_seq_eye_enka_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_eye_enka_6:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		VOL   , 87*dp_seq_eye_enka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N92   , En5 , v100, gtp3
	.byte	W30
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-16
	.byte	W48
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		TIE   , Dn5 
	.byte	W78
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-13
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		BEND  , c_v-16
	.byte	W96
@ 003   ----------------------------------------
	.byte	W15
	.byte		VOL   , 80*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W06
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        17*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_eye_enka_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
dp_seq_eye_enka_6_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-34
	.byte		VOL   , 45*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		TIE   , Fs3 , v100
	.byte	W03
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W78
	.byte	W01
@ 005   ----------------------------------------
dp_seq_eye_enka_6_005:
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-22
	.byte	W80
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , As2 , v100, gtp3
	.byte	W09
	.byte		VOL   , 35*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W08
	.byte		        21*dp_seq_eye_enka_mvl/mxv
	.byte	W09
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_eye_enka_mvl/mxv
	.byte	W19
@ 007   ----------------------------------------
	.byte		        47*dp_seq_eye_enka_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
@ 008   ----------------------------------------
	.byte		        c_v-16
	.byte		TIE   , Bn2 , v100
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_6_005
	.byte		EOT   , Bn2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte		TIE   , Cs3 , v100
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W78
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-16
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 30*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 34*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_eye_enka_mvl/mxv
	.byte	W19
	.byte		        69*dp_seq_eye_enka_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v-16
	.byte	W48
	.byte		VOL   , 41*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOL   , 19*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 23*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W16
	.byte		        85*dp_seq_eye_enka_mvl/mxv
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W66
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , As2 , v100, gtp3
	.byte	W09
	.byte		VOL   , 72*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W08
	.byte		        21*dp_seq_eye_enka_mvl/mxv
	.byte	W09
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_eye_enka_mvl/mxv
	.byte	W19
@ 017   ----------------------------------------
	.byte		        65*dp_seq_eye_enka_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
@ 018   ----------------------------------------
	.byte		        c_v-16
	.byte		TIE   , Dn3 , v100
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 019   ----------------------------------------
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_eye_enka_6_B1
dp_seq_eye_enka_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_eye_enka_7:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 94*dp_seq_eye_enka_mvl/mxv
	.byte		        119*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Cs5 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W90
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*dp_seq_eye_enka_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
dp_seq_eye_enka_7_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v-27
	.byte		TIE   , Bn3 , v100
	.byte	W03
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W72
@ 005   ----------------------------------------
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-27
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 35*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte	W08
	.byte		        21*dp_seq_eye_enka_mvl/mxv
	.byte	W09
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_eye_enka_mvl/mxv
	.byte	W19
@ 007   ----------------------------------------
	.byte		        47*dp_seq_eye_enka_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W66
@ 008   ----------------------------------------
dp_seq_eye_enka_7_008:
	.byte		BEND  , c_v-26
	.byte		TIE   , Bn3 , v100
	.byte	W03
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-38
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		TIE   , As3 
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 011   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-22
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 25*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_eye_enka_mvl/mxv
	.byte	W19
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn4 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
@ 013   ----------------------------------------
	.byte		        c_v-22
	.byte	W48
	.byte		VOL   , 63*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 8*dp_seq_eye_enka_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		        19*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 23*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W12
	.byte		        85*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W66
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 68*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_eye_enka_mvl/mxv
	.byte	W12
	.byte		        21*dp_seq_eye_enka_mvl/mxv
	.byte	W09
	.byte		        25*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_eye_enka_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_eye_enka_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_eye_enka_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_eye_enka_mvl/mxv
	.byte	W19
@ 017   ----------------------------------------
	.byte		        64*dp_seq_eye_enka_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W66
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_7_008
@ 019   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-27
	.byte	W68
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_eye_enka_7_B1
dp_seq_eye_enka_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_eye_enka_8:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		BENDR , 12
	.byte		VOL   , 122*dp_seq_eye_enka_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As4 
	.byte	W06
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+39
	.byte		VOL   , 72*dp_seq_eye_enka_mvl/mxv
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
dp_seq_eye_enka_8_B1:
@ 004   ----------------------------------------
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 90*dp_seq_eye_enka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , En4 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_eye_enka_8_B1
dp_seq_eye_enka_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_eye_enka_9:
	.byte	KEYSH , dp_seq_eye_enka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_eye_enka_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N14   , En5 
	.byte	W48
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N23   , As1 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N14   , Cn1 , v100
	.byte	W24
	.byte		N05   , Fs1 , v044
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W24
@ 003   ----------------------------------------
dp_seq_eye_enka_9_003:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
dp_seq_eye_enka_9_B1:
@ 004   ----------------------------------------
dp_seq_eye_enka_9_004:
	.byte		N14   , Cn1 , v100
	.byte	W72
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v064
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , As1 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 015   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En5 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte		N23   , As1 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_enka_9_003
	.byte	GOTO
	 .word	dp_seq_eye_enka_9_B1
dp_seq_eye_enka_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_eye_enka:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_eye_enka_pri	@ Priority
	.byte	dp_seq_eye_enka_rev	@ Reverb.

	.word	dp_seq_eye_enka_grp

	.word	dp_seq_eye_enka_1
	.word	dp_seq_eye_enka_2
	.word	dp_seq_eye_enka_3
	.word	dp_seq_eye_enka_4
	.word	dp_seq_eye_enka_5
	.word	dp_seq_eye_enka_6
	.word	dp_seq_eye_enka_7
	.word	dp_seq_eye_enka_8
	.word	dp_seq_eye_enka_9

	.end
