	.include "MPlayDef.s"

	.equ	dp_seq_d_04_grp, voicegroup191
	.equ	dp_seq_d_04_pri, 0
	.equ	dp_seq_d_04_rev, reverb_set+5
	.equ	dp_seq_d_04_mvl, 120
	.equ	dp_seq_d_04_key, 0
	.equ	dp_seq_d_04_tbs, 1
	.equ	dp_seq_d_04_exg, 1
	.equ	dp_seq_d_04_cmp, 1

	.section .rodata
	.global	dp_seq_d_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_d_04_1:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 64*dp_seq_d_04_tbs/2
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 69*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
@ 001   ----------------------------------------
dp_seq_d_04_1_001:
	.byte	W06
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v052
	.byte	W12
	.byte		        As3 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_d_04_1_002:
	.byte	W06
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v044
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        As3 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_d_04_1_003:
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_1_002
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        Gs3 , v052
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N05   , Dn4 , v044
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v016
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v008
	.byte	W06
	.byte		        En4 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v016
	.byte	W06
	.byte		        Ds4 , v012
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 , v008
	.byte	W06
	.byte		        Ds4 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 , v008
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_d_04_1_B1
dp_seq_d_04_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_d_04_2:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 31*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N21   , Ds4 , v100
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N64   , Cn4 , v100, gtp1
	.byte	W18
@ 004   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W06
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 25*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        17*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_d_04_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        4*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_d_04_mvl/mxv
	.byte	W90
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        38*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+1
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		VOL   , 32*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_04_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		        8*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_04_mvl/mxv
	.byte	W04
	.byte		        0*dp_seq_d_04_mvl/mxv
	.byte	W84
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_04_2_B1
dp_seq_d_04_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_d_04_3:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_d_04_mvl/mxv
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
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_d_04_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v016
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Ds1 , v036
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Ds1 , v020
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , Ds1 , v008
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Ds1 , v004
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W09
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		N05   , As0 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N28   , Gs1 , v100, gtp1
	.byte	W09
	.byte		VOL   , 127*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        124*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        119*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        116*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        108*dp_seq_d_04_mvl/mxv
	.byte		        100*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        95*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_d_04_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_d_04_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_d_04_mvl/mxv
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , As0 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v024
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , As0 , v012
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v004
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N05   , As0 , v036
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v020
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , As0 , v008
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v004
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_04_3_B1
dp_seq_d_04_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_d_04_4:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*dp_seq_d_04_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 63*dp_seq_d_04_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N21   , Ds4 , v100
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N64   , Cn4 , v100, gtp1
	.byte	W24
@ 004   ----------------------------------------
	.byte	W42
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W12
@ 005   ----------------------------------------
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 55*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_04_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_d_04_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        64*dp_seq_d_04_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N21   , Ds4 , v100
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 55*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_04_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_d_04_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_d_04_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_d_04_mvl/mxv
	.byte	W04
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_04_4_B1
dp_seq_d_04_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_d_04_5:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 69*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As5 , v076
	.byte	W12
	.byte		        As5 , v052
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W06
@ 002   ----------------------------------------
dp_seq_d_04_5_002:
	.byte	W06
	.byte		N05   , Gs5 , v032
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Gs5 , v036
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v076
	.byte	W12
	.byte		N02   , Gs5 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An5 , v104
	.byte	W06
	.byte		N05   , As5 , v088
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An5 , v028
	.byte	W12
	.byte		        As5 , v036
	.byte	W12
	.byte		N02   , As5 , v052
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		N05   , An5 , v096
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
	.byte		N02   , Gs5 , v068
	.byte	W06
	.byte		        Gs5 , v056
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		N05   , Gs5 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An5 , v024
	.byte	W06
	.byte		N05   , As5 , v084
	.byte	W12
	.byte		N02   , As5 , v060
	.byte	W06
	.byte		        As5 , v052
	.byte	W06
	.byte		N05   , An5 , v044
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v076
	.byte	W06
	.byte		N05   , An5 , v092
	.byte	W12
	.byte		N02   , Gs5 , v080
	.byte	W06
	.byte		N05   , Gn5 , v076
	.byte	W12
	.byte		N11   , Gs5 , v052
	.byte	W18
	.byte		N02   , Gs5 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs5 , v032
	.byte	W06
	.byte		N05   , Gs5 , v028
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		N05   , As5 , v080
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
	.byte		        An5 , v096
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Gs5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        Gs5 , v044
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Fn5 , v044
	.byte	W12
	.byte		N02   , Gn5 , v028
	.byte	W06
	.byte		N05   , Fn5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn5 , v028
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        Cs5 , v044
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N02   , Ds5 , v024
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds5 , v032
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		N02   , Ds5 , v048
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N05   , Fs5 , v056
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v052
	.byte	W12
	.byte		        Fs5 , v044
	.byte	W12
	.byte		N02   , Gs5 , v032
	.byte	W06
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        Bn5 , v028
	.byte	W12
	.byte		N02   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Fs5 , v040
	.byte	W12
	.byte		N02   , Gs5 , v052
	.byte	W06
	.byte		        Fs5 , v056
	.byte	W06
	.byte		N05   , Bn5 , v064
	.byte	W12
	.byte		        Cs6 , v088
	.byte	W12
	.byte		        Cs6 , v080
	.byte	W12
	.byte		        Cs6 , v056
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   , Bn5 , v028
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs6 , v036
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v052
	.byte	W12
	.byte		N05   , Bn5 , v044
	.byte	W12
	.byte		        Cs6 , v052
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   , Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v008
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 , v032
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 , v016
	.byte	W03
	.byte		        Gs5 
	.byte	W09
@ 019   ----------------------------------------
	.byte		        As5 , v008
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Dn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W09
	.byte		        Cs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v016
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v008
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
@ 021   ----------------------------------------
	.byte		VOICE , 9
	.byte	W06
	.byte		N05   , As5 , v012
	.byte	W12
	.byte		        As5 , v020
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        An5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_5_002
	.byte	GOTO
	 .word	dp_seq_d_04_5_B1
dp_seq_d_04_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_d_04_6:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 69*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
@ 002   ----------------------------------------
dp_seq_d_04_6_002:
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		N02   , As4 , v048
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		N05   , An4 , v072
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		N05   , Gs4 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , As4 , v024
	.byte	W12
	.byte		N02   , As4 , v076
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N05   , An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 , v028
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		N02   , As4 , v052
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N05   , An4 , v076
	.byte	W12
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v064
	.byte	W18
	.byte		N02   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , As4 
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		N02   , Gn4 , v036
	.byte	W06
	.byte		N05   , Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		N02   , Ds4 , v032
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N02   , Ds4 , v044
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N05   , Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		N02   , Gs4 , v036
	.byte	W06
	.byte		N05   , Fs4 , v032
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Gs4 , v048
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v056
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		N02   , Cs5 , v036
	.byte	W06
	.byte		N05   , Bn4 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En5 , v028
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        Dn5 , v004
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Cs5 , v004
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        Ds5 , v004
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 9
	.byte		N05   , As4 , v008
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_6_002
	.byte	GOTO
	 .word	dp_seq_d_04_6_B1
dp_seq_d_04_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_d_04_7:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 21*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+2
	.byte	W09
	.byte		N05   , As5 , v076
	.byte	W12
	.byte		        As5 , v052
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W03
@ 002   ----------------------------------------
dp_seq_d_04_7_002:
	.byte	W09
	.byte		N05   , Gs5 , v032
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Gs5 , v036
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v076
	.byte	W12
	.byte		N02   , Gs5 , v096
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W03
	.byte		        An5 , v104
	.byte	W06
	.byte		N05   , As5 , v088
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		N05   
	.byte	W03
@ 004   ----------------------------------------
	.byte	W09
	.byte		        An5 , v028
	.byte	W12
	.byte		        As5 , v036
	.byte	W12
	.byte		N02   , As5 , v052
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		N05   , An5 , v096
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
	.byte		N02   , Gs5 , v068
	.byte	W06
	.byte		        Gs5 , v056
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		N05   , Gs5 , v036
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        An5 , v024
	.byte	W06
	.byte		N05   , As5 , v084
	.byte	W12
	.byte		N02   , As5 , v060
	.byte	W06
	.byte		        As5 , v052
	.byte	W06
	.byte		N05   , An5 , v044
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v076
	.byte	W06
	.byte		N05   , An5 , v092
	.byte	W12
	.byte		N02   , Gs5 , v080
	.byte	W06
	.byte		N05   , Gn5 , v076
	.byte	W12
	.byte		N11   , Gs5 , v052
	.byte	W18
	.byte		N02   , Gs5 , v036
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gs5 , v032
	.byte	W06
	.byte		N05   , Gs5 , v028
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        An5 
	.byte	W06
	.byte		N05   , As5 , v080
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v032
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
	.byte		        An5 , v096
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		        Gs5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        Gs5 , v044
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v096
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Fn5 , v044
	.byte	W12
	.byte		N02   , Gn5 , v028
	.byte	W06
	.byte		N05   , Fn5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn5 , v028
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Fn5 , v048
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        Cs5 , v044
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N02   , Ds5 , v024
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds5 , v032
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		N02   , Ds5 , v048
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N05   , Fs5 , v056
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v052
	.byte	W12
	.byte		        Fs5 , v044
	.byte	W12
	.byte		N02   , Gs5 , v032
	.byte	W06
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        Bn5 , v028
	.byte	W12
	.byte		N02   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		        Fs5 , v040
	.byte	W12
	.byte		N02   , Gs5 , v052
	.byte	W06
	.byte		        Fs5 , v056
	.byte	W06
	.byte		N05   , Bn5 , v064
	.byte	W12
	.byte		        Cs6 , v088
	.byte	W12
	.byte		        Cs6 , v080
	.byte	W12
	.byte		        Cs6 , v056
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v032
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn5 , v028
	.byte	W24
	.byte		N02   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs6 , v036
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v052
	.byte	W12
	.byte		N05   , Bn5 , v044
	.byte	W12
	.byte		        Cs6 , v052
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v008
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 , v032
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 , v016
	.byte	W03
	.byte		        Gs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W03
	.byte		        As5 , v008
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W09
	.byte		        Cs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v016
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v008
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W09
	.byte		N05   , As5 , v012
	.byte	W12
	.byte		        As5 , v020
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        An5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_7_002
	.byte	GOTO
	 .word	dp_seq_d_04_7_B1
dp_seq_d_04_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_d_04_8:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 69*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W12
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 003   ----------------------------------------
dp_seq_d_04_8_003:
	.byte		N11   , As4 , v024
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v044
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		N05   , As4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v024
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 , v056
	.byte	W12
@ 005   ----------------------------------------
dp_seq_d_04_8_005:
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , As4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		N05   , As4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v024
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Gn4 , v032
	.byte	W12
	.byte		N17   , Gs4 , v024
	.byte	W18
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_8_003
@ 010   ----------------------------------------
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Fn4 , v044
	.byte	W12
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        Cs5 , v024
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		N05   , Cs5 , v056
	.byte	W06
	.byte		N11   , Bn4 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		N05   , Cs5 , v052
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs5 , v052
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , An4 , v016
	.byte	W06
	.byte		N02   , Dn5 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 , v008
	.byte	W06
	.byte		N02   , Dn5 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Gs4 , v016
	.byte	W06
	.byte		N02   , Cs5 , v012
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		N02   , Cs5 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N02   , Fn5 , v092
	.byte	W06
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N02   , Ds5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As4 , v032
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N02   , Ds5 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As4 , v008
	.byte	W06
	.byte		N02   , Ds5 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , As4 , v008
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , As4 , v024
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_d_04_8_B1
dp_seq_d_04_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_d_04_9:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 68*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N11   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 001   ----------------------------------------
dp_seq_d_04_9_001:
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v040
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v024
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
dp_seq_d_04_9_003:
	.byte		N11   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v024
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 , v056
	.byte	W12
@ 005   ----------------------------------------
dp_seq_d_04_9_005:
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v024
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v024
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		N17   , Cs4 , v024
	.byte	W18
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_9_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_9_001
@ 011   ----------------------------------------
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N05   , Dn4 , v056
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N05   , As3 , v056
	.byte	W06
	.byte		N11   , Gs3 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        As3 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N11   , Cs4 , v040
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		N11   , Fs4 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En4 , v016
	.byte	W06
	.byte		        An4 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 , v008
	.byte	W06
	.byte		        An4 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds4 , v016
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gs4 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		        c_v+32
	.byte		        c_v+32
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		        c_v+32
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 , v032
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn4 , v016
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 , v008
	.byte	W06
	.byte		        As4 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Ds4 , v008
	.byte	W12
	.byte		        Ds4 , v016
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		N05   , Ds4 , v024
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_d_04_9_B1
dp_seq_d_04_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

dp_seq_d_04_10:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_d_04_mvl/mxv
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
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte		N05   
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
@ 010   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W66
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W90
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_04_10_B1
dp_seq_d_04_10_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

dp_seq_d_04_11:
	.byte	KEYSH , dp_seq_d_04_key+0
dp_seq_d_04_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 21*dp_seq_d_04_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W09
@ 002   ----------------------------------------
dp_seq_d_04_11_002:
	.byte	W03
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte		N05   
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		N02   , As4 , v048
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		N05   , An4 , v072
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		N05   , Gs4 , v044
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , As4 , v024
	.byte	W12
	.byte		N02   , As4 , v076
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N05   , An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        As4 , v028
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		N02   , As4 , v052
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N05   , An4 , v076
	.byte	W12
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v064
	.byte	W18
	.byte		N02   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		N02   , Gn4 , v036
	.byte	W06
	.byte		N05   , Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		N02   , Ds4 , v032
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Ds4 , v028
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N02   , Ds4 , v044
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N05   , Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		N02   , Gs4 , v036
	.byte	W06
	.byte		N05   , Fs4 , v032
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Gs4 , v048
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v056
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		N02   , Cs5 , v036
	.byte	W06
	.byte		N05   , Bn4 , v032
	.byte	W03
@ 017   ----------------------------------------
	.byte	W09
	.byte		        En5 , v028
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        Dn5 , v004
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Cs5 , v004
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        Ds5 , v004
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        As4 , v008
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W09
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_04_11_002
	.byte	GOTO
	 .word	dp_seq_d_04_11_B1
dp_seq_d_04_11_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_d_04:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_d_04_pri	@ Priority
	.byte	dp_seq_d_04_rev	@ Reverb.

	.word	dp_seq_d_04_grp

	.word	dp_seq_d_04_1
	.word	dp_seq_d_04_2
	.word	dp_seq_d_04_3
	.word	dp_seq_d_04_4
	.word	dp_seq_d_04_5
	.word	dp_seq_d_04_6
	.word	dp_seq_d_04_7
	.word	dp_seq_d_04_8
	.word	dp_seq_d_04_9
	.word	dp_seq_d_04_10
	.word	dp_seq_d_04_11

	.end
