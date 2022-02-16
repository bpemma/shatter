	.include "MPlayDef.s"

	.equ	dp_seq_bld_ev_dendo2_grp, voicegroup191
	.equ	dp_seq_bld_ev_dendo2_pri, 0
	.equ	dp_seq_bld_ev_dendo2_rev, reverb_set+5
	.equ	dp_seq_bld_ev_dendo2_mvl, 88
	.equ	dp_seq_bld_ev_dendo2_key, 0
	.equ	dp_seq_bld_ev_dendo2_tbs, 1
	.equ	dp_seq_bld_ev_dendo2_exg, 1
	.equ	dp_seq_bld_ev_dendo2_cmp, 1

	.section .rodata
	.global	dp_seq_bld_ev_dendo2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_bld_ev_dendo2_1:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_bld_ev_dendo2_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W60
@ 001   ----------------------------------------
dp_seq_bld_ev_dendo2_1_001:
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_bld_ev_dendo2_1_002:
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_bld_ev_dendo2_1_003:
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_003
dp_seq_bld_ev_dendo2_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_002
@ 015   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 84*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		N23   , Cs5 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 017   ----------------------------------------
dp_seq_bld_ev_dendo2_1_017:
	.byte		N32   , Gs4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N20   , Cs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N32   , As4 , v127, gtp3
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v024
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Fn4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_1_017
@ 022   ----------------------------------------
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Cs5 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W12
	.byte		VOL   , 54*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte	W05
	.byte		        63*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte	W02
	.byte		        97*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte	W22
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_1_B1
dp_seq_bld_ev_dendo2_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_bld_ev_dendo2_2:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 34*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W56
	.byte	W01
@ 001   ----------------------------------------
dp_seq_bld_ev_dendo2_2_001:
	.byte	W03
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_bld_ev_dendo2_2_002:
	.byte	W03
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_bld_ev_dendo2_2_003:
	.byte	W03
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_003
dp_seq_bld_ev_dendo2_2_B1:
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOICE , 56
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W56
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_002
@ 015   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
@ 016   ----------------------------------------
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		VOICE , 60
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		N23   , Cs5 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W09
@ 017   ----------------------------------------
dp_seq_bld_ev_dendo2_2_017:
	.byte	W03
	.byte		N32   , Gs4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N20   , Cs4 
	.byte	W21
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W03
	.byte		N32   , As4 , v127, gtp3
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W03
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v024
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W09
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_2_017
@ 022   ----------------------------------------
	.byte	W03
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Cs5 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_2_B1
dp_seq_bld_ev_dendo2_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_bld_ev_dendo2_3:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
dp_seq_bld_ev_dendo2_3_001:
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W60
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
dp_seq_bld_ev_dendo2_3_005:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W30
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_005
@ 007   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W30
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
dp_seq_bld_ev_dendo2_3_B1:
@ 008   ----------------------------------------
dp_seq_bld_ev_dendo2_3_008:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_3_008
@ 016   ----------------------------------------
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_3_B1
dp_seq_bld_ev_dendo2_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_bld_ev_dendo2_4:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-46
	.byte		VOL   , 80*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N52   , Bn5 , v100, gtp1
	.byte	W60
@ 005   ----------------------------------------
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		N11   , Gs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N52   , Gs5 , v100, gtp1
	.byte	W60
@ 007   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
dp_seq_bld_ev_dendo2_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-46
	.byte		N23   , Fn5 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_4_B1
dp_seq_bld_ev_dendo2_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_bld_ev_dendo2_5:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
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
	.byte		VOICE , 14
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
dp_seq_bld_ev_dendo2_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+52
	.byte		VOL   , 70*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-25
	.byte		VOL   , 111*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOL   , 101*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W24
	.byte		VOICE , 48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_5_B1
dp_seq_bld_ev_dendo2_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_bld_ev_dendo2_6:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
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
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W30
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W30
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W06
dp_seq_bld_ev_dendo2_6_B1:
@ 008   ----------------------------------------
dp_seq_bld_ev_dendo2_6_008:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_008
@ 016   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
dp_seq_bld_ev_dendo2_6_020:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_6_020
@ 022   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_6_B1
dp_seq_bld_ev_dendo2_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_bld_ev_dendo2_7:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
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
dp_seq_bld_ev_dendo2_7_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        c_v+48
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N17   , Gs5 
	.byte	W18
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N32   , Fn5 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W18
	.byte		N28   , Gs5 , v100, gtp1
	.byte	W30
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , As5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_7_B1
dp_seq_bld_ev_dendo2_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_bld_ev_dendo2_8:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
dp_seq_bld_ev_dendo2_8_004:
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W30
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W18
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_004
dp_seq_bld_ev_dendo2_8_B1:
@ 008   ----------------------------------------
dp_seq_bld_ev_dendo2_8_008:
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_8_008
@ 016   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v024
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v024
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v024
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W18
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v024
	.byte	W18
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v024
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_8_B1
dp_seq_bld_ev_dendo2_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_bld_ev_dendo2_9:
	.byte	KEYSH , dp_seq_bld_ev_dendo2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_bld_ev_dendo2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 84*dp_seq_bld_ev_dendo2_mvl/mxv
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
dp_seq_bld_ev_dendo2_9_B1:
@ 008   ----------------------------------------
dp_seq_bld_ev_dendo2_9_008:
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_bld_ev_dendo2_9_009:
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_9_009
@ 012   ----------------------------------------
dp_seq_bld_ev_dendo2_9_012:
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_9_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ev_dendo2_9_012
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_bld_ev_dendo2_9_B1
dp_seq_bld_ev_dendo2_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_bld_ev_dendo2:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_bld_ev_dendo2_pri	@ Priority
	.byte	dp_seq_bld_ev_dendo2_rev	@ Reverb.

	.word	dp_seq_bld_ev_dendo2_grp

	.word	dp_seq_bld_ev_dendo2_1
	.word	dp_seq_bld_ev_dendo2_2
	.word	dp_seq_bld_ev_dendo2_3
	.word	dp_seq_bld_ev_dendo2_4
	.word	dp_seq_bld_ev_dendo2_5
	.word	dp_seq_bld_ev_dendo2_6
	.word	dp_seq_bld_ev_dendo2_7
	.word	dp_seq_bld_ev_dendo2_8
	.word	dp_seq_bld_ev_dendo2_9

	.end
