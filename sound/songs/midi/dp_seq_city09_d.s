	.include "MPlayDef.s"

	.equ	dp_seq_city09_d_grp, voicegroup191
	.equ	dp_seq_city09_d_pri, 0
	.equ	dp_seq_city09_d_rev, reverb_set+5
	.equ	dp_seq_city09_d_mvl, 100
	.equ	dp_seq_city09_d_key, 0
	.equ	dp_seq_city09_d_tbs, 1
	.equ	dp_seq_city09_d_exg, 1
	.equ	dp_seq_city09_d_cmp, 1

	.section .rodata
	.global	dp_seq_city09_d
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_city09_d_1:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 104*dp_seq_city09_d_tbs/2
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city09_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
dp_seq_city09_d_1_001:
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        Ds4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_city09_d_1_002:
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		        Cs5 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_city09_d_1_003:
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds4 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_003
@ 010   ----------------------------------------
dp_seq_city09_d_1_010:
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        Ds4 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W48
	.byte		        Cn5 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_010
@ 015   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
dp_seq_city09_d_1_018:
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
dp_seq_city09_d_1_019:
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_1_019
@ 023   ----------------------------------------
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte		        En5 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte		        Gn4 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Ds4 , v100, gtp3
	.byte	W48
	.byte		        Ds5 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cs5 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N92   , As4 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_1_B1
dp_seq_city09_d_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_city09_d_2:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city09_d_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
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
	.byte		N05   , Fs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
dp_seq_city09_d_2_007:
	.byte		N05   , Ds3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_city09_d_2_008:
	.byte		N05   , Bn2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_city09_d_2_009:
	.byte		N05   , Bn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_city09_d_2_010:
	.byte		N05   , Fs2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_2_007
@ 016   ----------------------------------------
	.byte	W48
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		N05   
	.byte	W30
@ 018   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 69*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn1 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*dp_seq_city09_d_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 033   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 034   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W54
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 69*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOL   , 34*dp_seq_city09_d_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W36
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W36
@ 041   ----------------------------------------
	.byte	W12
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W36
@ 043   ----------------------------------------
	.byte	W12
	.byte		TIE   , En4 
	.byte	W84
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_2_B1
dp_seq_city09_d_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_city09_d_3:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city09_d_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-59
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
	.byte		N05   , En4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
dp_seq_city09_d_3_007:
	.byte		N05   , Bn2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_city09_d_3_008:
	.byte		N05   , Gs2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v008
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v008
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v008
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_city09_d_3_009:
	.byte		N05   , Gs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_city09_d_3_010:
	.byte		N05   , En3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_3_007
@ 016   ----------------------------------------
	.byte	W36
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		N05   
	.byte	W18
@ 018   ----------------------------------------
dp_seq_city09_d_3_018:
	.byte		VOICE , 46
	.byte		VOL   , 69*dp_seq_city09_d_mvl/mxv
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*dp_seq_city09_d_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		TIE   , Fs2 
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 033   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , As2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 034   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W54
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_3_018
@ 036   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_3_B1
dp_seq_city09_d_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_city09_d_4:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city09_d_mvl/mxv
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
	.byte		N05   , An3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
dp_seq_city09_d_4_007:
	.byte		N05   , Fs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
dp_seq_city09_d_4_009:
	.byte		N05   , Cs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
dp_seq_city09_d_4_010:
	.byte		N05   , An2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_4_007
@ 012   ----------------------------------------
	.byte		N05   , Ds3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_4_007
@ 016   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 69*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*dp_seq_city09_d_mvl/mxv
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		TIE   , As2 
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 033   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 034   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , As2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W54
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 69*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_4_B1
dp_seq_city09_d_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_city09_d_5:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city09_d_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
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
	.byte		N05   , Cs4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
dp_seq_city09_d_5_007:
	.byte		N05   , An2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_city09_d_5_008:
	.byte		N05   , Fn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_008
@ 010   ----------------------------------------
dp_seq_city09_d_5_010:
	.byte		N05   , Cs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_007
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		N05   
	.byte	W30
@ 018   ----------------------------------------
dp_seq_city09_d_5_018:
	.byte		VOICE , 46
	.byte		VOL   , 69*dp_seq_city09_d_mvl/mxv
	.byte		N92   , An2 , v100, gtp3
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*dp_seq_city09_d_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		TIE   , Cs3 
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 033   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W72
@ 034   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W54
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_5_018
@ 036   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_5_B1
dp_seq_city09_d_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_city09_d_6:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city09_d_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 34*dp_seq_city09_d_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		        Ds4 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v100, gtp3
	.byte	W48
	.byte		        Cs5 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N80   , An4 , v100, gtp3
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v100, gtp3
	.byte	W84
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
	.byte		VOICE , 4
	.byte		PAN   , c_v-46
	.byte		VOL   , 127*dp_seq_city09_d_mvl/mxv
	.byte		N05   , Fs5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v008
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
dp_seq_city09_d_6_019:
	.byte		PAN   , c_v-46
	.byte		N05   , En5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		        Cs5 , v008
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_6_019
@ 022   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , Fs5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		N05   
	.byte	W18
@ 023   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , En5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds5 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , An1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W48
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        7*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , En1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W48
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        7*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W48
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        7*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        4*dp_seq_city09_d_mvl/mxv
	.byte		N92   , Ds1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 10*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        28*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city09_d_mvl/mxv
	.byte	W48
	.byte		        32*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_city09_d_mvl/mxv
	.byte	W06
	.byte		        7*dp_seq_city09_d_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 4
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
	.byte		VOL   , 127*dp_seq_city09_d_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 040   ----------------------------------------
dp_seq_city09_d_6_040:
	.byte		N05   , En5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_6_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_6_040
@ 043   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		VOL   , 127*dp_seq_city09_d_mvl/mxv
	.byte	W12
	.byte		N05   , Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte		N05   , En5 , v028
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N05   
	.byte		N05   , En5 , v008
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte		N05   , En5 , v028
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , En5 
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_6_B1
dp_seq_city09_d_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_city09_d_7:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city09_d_mvl/mxv
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Fs5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		        c_v+0
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		        c_v+0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v008
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+47
	.byte		VOL   , 58*dp_seq_city09_d_mvl/mxv
	.byte		N05   , En6 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N28   , An5 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v-32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
@ 027   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N28   , Ds5 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+31
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N28   , Ds4 , v100, gtp1
	.byte	W30
@ 028   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N28   , Gs5 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v-32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N28   , Gs4 , v100, gtp1
	.byte	W30
@ 029   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N28   , Dn5 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+31
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W30
@ 030   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N52   , Fn4 , v100, gtp1
	.byte	W54
@ 031   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N52   , Fn4 , v100, gtp1
	.byte	W54
@ 032   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W48
@ 033   ----------------------------------------
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N52   , Fs4 , v100, gtp1
	.byte	W54
@ 034   ----------------------------------------
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N76   , Ds5 , v100, gtp1
	.byte	W78
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 4
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 127*dp_seq_city09_d_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
dp_seq_city09_d_7_043:
	.byte		N05   , En5 , v080
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_7_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_7_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_7_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city09_d_7_043
	.byte	GOTO
	 .word	dp_seq_city09_d_7_B1
dp_seq_city09_d_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_city09_d_8:
	.byte	KEYSH , dp_seq_city09_d_key+0
dp_seq_city09_d_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 47*dp_seq_city09_d_mvl/mxv
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
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An4 , v100, gtp3
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
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city09_d_8_B1
dp_seq_city09_d_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_city09_d:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_city09_d_pri	@ Priority
	.byte	dp_seq_city09_d_rev	@ Reverb.

	.word	dp_seq_city09_d_grp

	.word	dp_seq_city09_d_1
	.word	dp_seq_city09_d_2
	.word	dp_seq_city09_d_3
	.word	dp_seq_city09_d_4
	.word	dp_seq_city09_d_5
	.word	dp_seq_city09_d_6
	.word	dp_seq_city09_d_7
	.word	dp_seq_city09_d_8

	.end
