	.include "MPlayDef.s"

	.equ	hg_seq_gs_gameatari_grp, voicegroup229
	.equ	hg_seq_gs_gameatari_pri, 0
	.equ	hg_seq_gs_gameatari_rev, reverb_set+5
	.equ	hg_seq_gs_gameatari_mvl, 78
	.equ	hg_seq_gs_gameatari_key, 0
	.equ	hg_seq_gs_gameatari_tbs, 1
	.equ	hg_seq_gs_gameatari_exg, 1
	.equ	hg_seq_gs_gameatari_cmp, 1

	.section .rodata
	.global	hg_seq_gs_gameatari
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_gameatari_1:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 166*hg_seq_gs_gameatari_tbs/2
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 116*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 112*hg_seq_gs_gameatari_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v096
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As4 , v096
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N05   , Fn5 
	.byte	W06
hg_seq_gs_gameatari_1_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_1_001:
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , An4 , v124
	.byte	W18
	.byte		N11   , Ds4 , v120
	.byte		N11   , An4 
	.byte	W11
	.byte		N05   , Cn4 , v108
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_1_002:
	.byte	W11
	.byte		N05   , Ds4 , v108
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , An4 , v124
	.byte	W18
	.byte		N11   , Ds4 , v120
	.byte		N11   , An4 
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_gameatari_1_003:
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , As4 , v124
	.byte	W18
	.byte		N11   , Ds4 , v120
	.byte		N11   , As4 
	.byte	W11
	.byte		N05   , Cn4 , v108
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_gameatari_1_004:
	.byte	W11
	.byte		N05   , Ds4 , v108
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W13
	.byte		        Fn4 , v096
	.byte		N05   , As4 , v127
	.byte	W12
	.byte		        Fn4 , v104
	.byte		N05   , An4 , v124
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N05   , Gn4 , v124
	.byte	W06
	.byte		N17   , Dn4 , v120
	.byte		N17   , An4 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_1_004
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_1_B1
hg_seq_gs_gameatari_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_gameatari_2:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 112*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        An5 , v096
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Fn5 , v096
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
hg_seq_gs_gameatari_2_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_2_001:
	.byte	W12
	.byte		N07   , Ds3 , v116
	.byte		N07   , Cn4 , v108
	.byte	W18
	.byte		        Ds3 , v104
	.byte		N07   , Cn4 , v096
	.byte	W18
	.byte		        Ds3 , v112
	.byte		N07   , Cn4 , v108
	.byte	W18
	.byte		        Fn3 
	.byte		N07   , Dn4 , v100
	.byte	W18
	.byte		N11   , Fn3 , v108
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_2_002:
	.byte	W12
	.byte		N07   , Ds3 , v116
	.byte		N07   , Cn4 , v108
	.byte	W18
	.byte		        Ds3 
	.byte		N07   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v112
	.byte		N07   , Cn4 , v108
	.byte	W18
	.byte		        Fn3 
	.byte		N07   , Dn4 , v100
	.byte	W18
	.byte		N11   , Fn3 , v108
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_gameatari_2_003:
	.byte	W12
	.byte		N07   , Ds3 , v116
	.byte		N07   , Cn4 , v108
	.byte	W18
	.byte		        Ds3 
	.byte		N07   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v108
	.byte		N07   , Cn4 , v100
	.byte	W18
	.byte		        Gn3 , v108
	.byte		N07   , Ds4 , v100
	.byte	W18
	.byte		N11   , Gn3 , v108
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_gameatari_2_004:
	.byte	W12
	.byte		N07   , Ds3 , v116
	.byte		N07   , Cn4 , v108
	.byte	W18
	.byte		        Ds3 
	.byte		N07   , Cn4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v120
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		N17   , Fn3 
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_2_004
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_2_B1
hg_seq_gs_gameatari_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_gameatari_3:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_gameatari_3_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_3_001:
	.byte		N09   , Cn1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_3_001
@ 003   ----------------------------------------
hg_seq_gs_gameatari_3_003:
	.byte		N09   , Ds1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As0 , v108
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_gameatari_3_004:
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_3_004
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_3_B1
hg_seq_gs_gameatari_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_gameatari_4:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_gameatari_4_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_4_001:
	.byte		N20   , Cn4 , v120
	.byte	W36
	.byte		N24   , Cn4 , v108, gtp2
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_4_002:
	.byte		N20   , Cn4 , v120
	.byte	W36
	.byte		N21   , Cn4 , v108
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_gameatari_4_003:
	.byte		N20   , Ds4 , v120
	.byte	W36
	.byte		N21   , Ds4 , v108
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_gameatari_4_004:
	.byte		N20   , Fn4 , v120
	.byte	W36
	.byte		N22   , Gn4 , v108
	.byte	W36
	.byte		N15   , Gn4 , v120
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_4_004
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_4_B1
hg_seq_gs_gameatari_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_gameatari_5:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 55*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+56
	.byte		N04   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , An5 , v092
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N04   , Gn5 , v108
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N04   , Fn5 , v096
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N04   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N04   , An5 , v088
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , Gn5 , v108
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N04   , Fn5 , v096
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N04   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N04   , An5 , v092
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N04   , Gn5 , v108
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N04   , Fn5 , v092
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N04   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N04   , An5 , v092
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N04   , Gn5 , v112
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N04   , Fn5 , v096
	.byte	W06
hg_seq_gs_gameatari_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		        c_v+57
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Cn6 , v092
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Ds6 , v088
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Cn6 , v076
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Gn5 , v072
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Ds6 , v096
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Cn6 , v080
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn6 , v088
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn6 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn5 , v080
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_gameatari_5_002:
	.byte		PAN   , c_v+60
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Ds6 , v092
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Gn6 , v088
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N05   , Cn6 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Ds6 , v096
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Ds6 , v092
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Cn6 , v084
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn6 , v088
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds6 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn5 , v092
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn6 , v084
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_gameatari_5_003:
	.byte		PAN   , c_v+59
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , As5 , v092
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N05   , Ds6 , v088
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , As5 , v076
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Gn5 , v096
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , As5 , v072
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds6 , v096
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , As5 , v080
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds6 , v080
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , As5 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_gameatari_5_004:
	.byte		PAN   , c_v+58
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , An5 , v080
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Cn6 , v092
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , An5 , v084
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Fn5 , v076
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N05   , An5 , v084
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Dn6 , v092
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , Bn5 , v088
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Dn5 , v092
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Fn5 , v084
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Cn6 , v092
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Ds6 , v088
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Cn6 , v076
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Gn5 , v072
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Ds6 , v096
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Cn6 , v080
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn6 , v088
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn6 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn5 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_5_004
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_5_B1
hg_seq_gs_gameatari_5_B2:
@ 009   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_gameatari_6:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 115*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Gn4 , v072
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
hg_seq_gs_gameatari_6_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_6_001:
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_6_002:
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W07
	.byte		        Ds4 , v080
	.byte	W05
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W07
	.byte		        Fn3 , v080
	.byte	W05
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_6_002
@ 007   ----------------------------------------
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_6_B1
hg_seq_gs_gameatari_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_gameatari_7:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
hg_seq_gs_gameatari_7_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_7_001:
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_7_002:
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_7_001
@ 004   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_7_001
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_7_B1
hg_seq_gs_gameatari_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_gameatari_8:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 112*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		N02   , As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
hg_seq_gs_gameatari_8_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_8_001:
	.byte	W24
	.byte		N17   , En1 , v120
	.byte	W48
	.byte		        En1 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_8_002:
	.byte	W24
	.byte		N17   , En1 , v120
	.byte	W30
	.byte		N16   , En1 , v096
	.byte	W18
	.byte		N17   , En1 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_gameatari_8_003:
	.byte	W24
	.byte		N17   , En1 , v116
	.byte	W48
	.byte		        En1 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_gameatari_8_004:
	.byte	W24
	.byte		N17   , En1 , v120
	.byte	W36
	.byte	W03
	.byte		N02   , En1 , v024
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N17   , En1 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_8_004
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_8_B1
hg_seq_gs_gameatari_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_gameatari_9:
	.byte	KEYSH , hg_seq_gs_gameatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_gameatari_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 90*hg_seq_gs_gameatari_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_gameatari_9_B1:
@ 001   ----------------------------------------
hg_seq_gs_gameatari_9_001:
	.byte		N23   , Cs2 , v124
	.byte	W24
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_gameatari_9_002:
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_gameatari_9_002
	.byte	GOTO
	 .word	hg_seq_gs_gameatari_9_B1
hg_seq_gs_gameatari_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_gameatari:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_gameatari_pri	@ Priority
	.byte	hg_seq_gs_gameatari_rev	@ Reverb.

	.word	hg_seq_gs_gameatari_grp

	.word	hg_seq_gs_gameatari_1
	.word	hg_seq_gs_gameatari_2
	.word	hg_seq_gs_gameatari_3
	.word	hg_seq_gs_gameatari_4
	.word	hg_seq_gs_gameatari_5
	.word	hg_seq_gs_gameatari_6
	.word	hg_seq_gs_gameatari_7
	.word	hg_seq_gs_gameatari_8
	.word	hg_seq_gs_gameatari_9

	.end
