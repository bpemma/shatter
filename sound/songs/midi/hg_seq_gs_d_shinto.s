	.include "MPlayDef.s"

	.equ	hg_seq_gs_d_shinto_grp, voicegroup229
	.equ	hg_seq_gs_d_shinto_pri, 0
	.equ	hg_seq_gs_d_shinto_rev, reverb_set+5
	.equ	hg_seq_gs_d_shinto_mvl, 88
	.equ	hg_seq_gs_d_shinto_key, 0
	.equ	hg_seq_gs_d_shinto_tbs, 1
	.equ	hg_seq_gs_d_shinto_exg, 1
	.equ	hg_seq_gs_d_shinto_cmp, 1

	.section .rodata
	.global	hg_seq_gs_d_shinto
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_d_shinto_1:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*hg_seq_gs_d_shinto_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 59*hg_seq_gs_d_shinto_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 59*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
hg_seq_gs_d_shinto_1_B1:
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v024
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_d_shinto_1_001:
	.byte	W06
	.byte		N17   , Cn5 , v016
	.byte	W18
	.byte		        Cn5 , v008
	.byte	W18
	.byte		N05   , Cn5 , v004
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
hg_seq_gs_d_shinto_1_003:
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		        As4 , v048
	.byte	W18
	.byte		N11   , As4 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_1_004:
	.byte		N17   , Ds5 , v072
	.byte	W18
	.byte		        Ds5 , v048
	.byte	W18
	.byte		        Ds5 , v028
	.byte	W18
	.byte		        Ds5 , v012
	.byte	W18
	.byte		        Ds5 , v004
	.byte	W18
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W84
@ 006   ----------------------------------------
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v024
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_004
@ 011   ----------------------------------------
	.byte	W12
	.byte		N17   , Ds5 , v004
	.byte	W84
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 27*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
@ 013   ----------------------------------------
hg_seq_gs_d_shinto_1_013:
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_d_shinto_1_014:
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_d_shinto_1_015:
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_015
@ 020   ----------------------------------------
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte	W48
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
	.byte		VOICE , 4
	.byte		VOL   , 68*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		N05   , Cn5 , v036
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W06
@ 037   ----------------------------------------
hg_seq_gs_d_shinto_1_037:
	.byte	W06
	.byte		N05   , Cn5 , v036
	.byte	W06
	.byte		N11   , Cn5 , v008
	.byte	W12
	.byte		N02   , Cn5 , v032
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        Cn5 , v024
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		N05   , Cn5 , v036
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_1_037
@ 039   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn5 , v036
	.byte	W06
	.byte		N11   , Cn5 , v008
	.byte	W12
	.byte		N02   , Cn5 , v032
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        Cn5 , v024
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W12
	.byte		        Ds5 , v048
	.byte	W06
	.byte		N11   , Ds5 , v024
	.byte	W12
	.byte		N05   , Ds5 , v036
	.byte	W06
	.byte		N11   , Ds5 , v024
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds5 , v036
	.byte	W06
	.byte		N11   , Ds5 , v008
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Ds5 , v024
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
	.byte		N05   , Ds5 , v028
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v-50
	.byte		VOL   , 84*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs0 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn0 , v064
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn0 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs0 , v072
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds0 , v076
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs0 , v072
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn0 , v068
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs0 , v072
	.byte	W60
@ 045   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 0
	.byte	W03
@ 046   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 59*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_1_B1
hg_seq_gs_d_shinto_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_d_shinto_2:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 76*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W48
hg_seq_gs_d_shinto_2_B1:
	.byte		VOICE , 3
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_d_shinto_2_001:
	.byte	W36
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_2_002:
	.byte		N11   , Gn3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_001
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_2_004:
	.byte		N11   , Ds3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_001
@ 006   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_001
@ 012   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W48
	.byte		VOL   , 82*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W12
@ 013   ----------------------------------------
hg_seq_gs_d_shinto_2_013:
	.byte	W36
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_d_shinto_2_014:
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 016   ----------------------------------------
hg_seq_gs_d_shinto_2_016:
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 020   ----------------------------------------
hg_seq_gs_d_shinto_2_020:
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 024   ----------------------------------------
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_013
@ 036   ----------------------------------------
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
hg_seq_gs_d_shinto_2_037:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_2_037
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W60
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
	.byte		VOL   , 76*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_2_B1
hg_seq_gs_d_shinto_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_d_shinto_3:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
hg_seq_gs_d_shinto_3_B1:
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		        c_v+42
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_d_shinto_3_001:
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_3_002:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_d_shinto_3_003:
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_3_004:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W24
@ 013   ----------------------------------------
hg_seq_gs_d_shinto_3_013:
	.byte	W12
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W48
	.byte		N44   , Gs3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_d_shinto_3_014:
	.byte	W24
	.byte		N23   , Gs3 , v088
	.byte		N23   , Cn4 
	.byte		N23   , Dn4 
	.byte	W48
	.byte		N32   , Fs3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_d_shinto_3_015:
	.byte	W12
	.byte		N32   , Fs3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W48
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , As3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
hg_seq_gs_d_shinto_3_016:
	.byte	W24
	.byte		N23   , Fs3 , v088
	.byte		N23   , As3 
	.byte		N23   , Cn4 
	.byte	W48
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v092, gtp3
	.byte		N32   , Cn4 , v092, gtp3
	.byte		N32   , Dn4 , v092, gtp3
	.byte	W48
	.byte		N44   , Gs3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_015
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_015
@ 036   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		        Gn3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W12
@ 037   ----------------------------------------
hg_seq_gs_d_shinto_3_037:
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		        Gn3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_3_037
@ 039   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		        Gn3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N23   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W60
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
	.byte		PAN   , c_v+39
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_3_B1
hg_seq_gs_d_shinto_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_d_shinto_4:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_4_B1:
	.byte		VOICE , 3
	.byte		        3
	.byte		PAN   , c_v-3
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
hg_seq_gs_d_shinto_4_001:
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_4_002:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_d_shinto_4_003:
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_4_004:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_4_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte	W48
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
	.byte	W48
	.byte		VOL   , 88*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N80   , Cn1 , v092, gtp3
	.byte	W36
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
@ 032   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
	.byte		VOL   , 103*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N56   , Dn3 , v088, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+38
	.byte		VOL   , 78*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Gs2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N44   , Dn2 , v100, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N80   , Ds2 , v100, gtp3
	.byte		N80   , As2 , v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N92   , Cn2 , v100, gtp3
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		TIE   , An1 , v088
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOL   , 76*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W21
	.byte		        73*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte	W02
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_4_B1
hg_seq_gs_d_shinto_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_d_shinto_5:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
hg_seq_gs_d_shinto_5_B1:
	.byte		VOICE , 7
	.byte		PAN   , c_v-24
	.byte		        c_v-24
	.byte	W48
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
	.byte	W44
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W48
	.byte		N56   , Cn4 , v088, gtp3
	.byte		N56   , Dn4 , v088, gtp3
	.byte	W24
@ 014   ----------------------------------------
hg_seq_gs_d_shinto_5_014:
	.byte	W36
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W48
	.byte		N44   , As3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_d_shinto_5_015:
	.byte	W24
	.byte		N11   , As3 , v088
	.byte		N11   , Cn4 
	.byte	W48
	.byte		N56   , As3 , v088, gtp3
	.byte		N56   , Cn4 , v088, gtp3
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W48
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 , v092
	.byte		N11   , Dn4 
	.byte	W48
	.byte		N56   , Cn4 , v088, gtp3
	.byte		N56   , Dn4 , v088, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_5_015
@ 020   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v+24
	.byte		VOL   , 24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N80   , Cn1 , v092, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N32   , As1 , v100, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W84
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
	.byte		VOL   , 41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_5_B1
hg_seq_gs_d_shinto_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_d_shinto_6:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
hg_seq_gs_d_shinto_6_B1:
	.byte		VOL   , 80*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N17   , Cn6 , v100
	.byte	W18
	.byte		        Cn6 , v048
	.byte	W18
	.byte		        Cn6 , v024
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_d_shinto_6_001:
	.byte	W06
	.byte		N17   , Cn6 , v016
	.byte	W18
	.byte		        Cn6 , v008
	.byte	W18
	.byte		N05   , Cn6 , v004
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
hg_seq_gs_d_shinto_6_003:
	.byte		N05   , Fn6 , v080
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N17   , As5 , v100
	.byte	W18
	.byte		        As5 , v048
	.byte	W18
	.byte		N11   , As5 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_6_004:
	.byte		N17   , Ds6 , v072
	.byte	W18
	.byte		        Ds6 , v048
	.byte	W18
	.byte		        Ds6 , v028
	.byte	W18
	.byte		        Ds6 , v012
	.byte	W18
	.byte		        Ds6 , v004
	.byte	W18
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W84
@ 006   ----------------------------------------
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N17   , Cn6 , v100
	.byte	W18
	.byte		        Cn6 , v048
	.byte	W18
	.byte		        Cn6 , v024
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_6_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_6_004
@ 011   ----------------------------------------
	.byte	W12
	.byte		N17   , Ds6 , v004
	.byte	W84
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOICE , 34
	.byte	W72
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
@ 024   ----------------------------------------
	.byte	W48
	.byte		        29
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 1*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		TIE   , Cn1 , v088
	.byte		TIE   , Cn2 
	.byte	W02
	.byte		VOL   , 2*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        2*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W28
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W08
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W18
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W32
	.byte	W02
@ 026   ----------------------------------------
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
	.byte		VOL   , 74*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W02
	.byte		VOL   , 84*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        101*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+50
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Gn3 , v024
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N05   , Gn3 , v028
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Gn3 , v016
	.byte		N05   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N05   , Gn3 , v012
	.byte		N05   , Cn4 
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
@ 036   ----------------------------------------
	.byte		VOL   , 68*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W12
	.byte		        Cn6 , v048
	.byte	W06
	.byte		N11   , Cn6 , v024
	.byte	W12
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		N11   , Cn6 , v024
	.byte	W06
@ 037   ----------------------------------------
hg_seq_gs_d_shinto_6_037:
	.byte	W06
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		N11   , Cn6 , v008
	.byte	W12
	.byte		N02   , Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Cn6 , v032
	.byte	W03
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        Cn6 , v088
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W12
	.byte		        Cn6 , v048
	.byte	W06
	.byte		N11   , Cn6 , v024
	.byte	W12
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		N11   , Cn6 , v024
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_6_037
@ 039   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		N11   , Cn6 , v008
	.byte	W12
	.byte		N02   , Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Cn6 , v032
	.byte	W03
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W12
	.byte		        Ds6 , v048
	.byte	W06
	.byte		N11   , Ds6 , v024
	.byte	W12
	.byte		N05   , Ds6 , v036
	.byte	W06
	.byte		N11   , Ds6 , v024
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds6 , v036
	.byte	W06
	.byte		N08   , Ds6 , v008
	.byte	W09
	.byte		VOICE , 30
	.byte	W03
	.byte		VOL   , 122*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		VOICE , 30
	.byte		VOL   , 109*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N02   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Fs2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W15
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 042   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 , v104
	.byte	W09
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs2 , v104
	.byte	W06
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v-17
	.byte		VOL   , 91*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W21
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W09
@ 044   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W09
	.byte		        As3 , v100
	.byte	W03
	.byte		        As4 , v068
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W09
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W09
	.byte		N68   , Ds3 , v088, gtp3
	.byte		N68   , Fs4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
@ 045   ----------------------------------------
	.byte	W02
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W66
	.byte		VOICE , 3
	.byte	W03
@ 046   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_6_B1
hg_seq_gs_d_shinto_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_d_shinto_7:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_7_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
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
	.byte	W60
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
@ 032   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W48
	.byte		VOL   , 80*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 034   ----------------------------------------
	.byte		        77*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        74*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        64*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        49*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        44*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 036   ----------------------------------------
	.byte	W21
	.byte		VOICE , 35
	.byte	W24
	.byte	W03
	.byte		        35
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gs4 , v092, gtp3
	.byte		N02   , Cs5 , v088
	.byte	W03
	.byte		N32   , Cn5 , v092
	.byte	W32
	.byte	W01
	.byte		N56   , Fn4 , v092, gtp3
	.byte		N56   , An4 , v088, gtp3
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		N32   , Gs4 , v092, gtp3
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W36
	.byte		        Fn4 , v092, gtp3
	.byte		N32   , An4 , v088, gtp3
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs4 , v092
	.byte		N23   , Cn5 , v088
	.byte	W24
	.byte		TIE   , Cn5 , v092
	.byte		TIE   , Ds5 , v088
	.byte	W18
	.byte		VOL   , 80*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        77*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        73*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte	W05
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W60
	.byte	W01
@ 040   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W11
	.byte		        106*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		EOT   , Cn5 
	.byte		        Ds5 
	.byte		VOL   , 103*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		N05   
	.byte	W05
	.byte		VOL   , 101*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		N05   , Dn5 , v072
	.byte	W05
	.byte		VOL   , 100*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_7_B1
hg_seq_gs_d_shinto_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_d_shinto_8:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_8_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		        76*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte		VOICE , 27
	.byte		PAN   , c_v-35
	.byte		N04   , Fs2 , v088
	.byte	W02
	.byte		        An2 , v068
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 , v068
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W02
	.byte		        An4 , v052
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N04   , Cn5 , v048
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N01   , Cn5 , v044
	.byte	W03
	.byte		N04   , An4 
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte		        An3 , v068
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W02
	.byte		N02   , Ds3 , v088
	.byte	W03
@ 045   ----------------------------------------
	.byte		N04   , Fs2 , v068
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		VOL   , 73*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N09   , Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N09   , An4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        An3 , v036
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte		N11   , Ds3 , v088
	.byte	W03
	.byte		VOL   , 55*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N09   , Fs2 , v068
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		N02   , Ds3 , v064
	.byte	W02
	.byte		N09   , Fs3 , v056
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		N09   , Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N01   , An4 
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        An3 , v036
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte		N02   , Ds3 , v088
	.byte	W03
@ 046   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 17*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N09   , Fs2 , v068
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+60
	.byte		N09   , Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N01   , An4 
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
	.byte		N07   , An3 , v036
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W05
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_8_B1
hg_seq_gs_d_shinto_8_B2:
	.byte		PAN   , c_v+13
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_d_shinto_9:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_9_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOICE , 28
	.byte		PAN   , c_v+35
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N80   , Fn2 , v088, gtp3
	.byte	W36
@ 025   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 116*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Fn2 , v060
	.byte	W06
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , Fn2 , v064, gtp3
	.byte	W36
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte	W60
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W12
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
	.byte	W72
	.byte		VOL   , 100*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 040   ----------------------------------------
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		VOL   , 120*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N44   , Cn3 , v068, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Fs3 , v072, gtp3
	.byte	W48
	.byte		        Cn3 , v072, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Fs3 , v088, gtp3
	.byte	W48
	.byte		        Cn3 , v088, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Fs3 , v092, gtp3
	.byte	W48
	.byte		        Dn3 , v124, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N68   , Cn3 , v088, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_9_B1
hg_seq_gs_d_shinto_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

hg_seq_gs_d_shinto_10:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 49*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_10_B1:
	.byte		VOL   , 49*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
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
	.byte	W48
	.byte		        91*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N05   , En3 , v024
	.byte	W12
	.byte		        En3 , v008
	.byte	W12
	.byte		N11   , En3 , v040
	.byte	W12
	.byte		N05   , En3 , v008
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte		N05   , Gs3 
	.byte	W06
	.byte		VOL   , 103*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , Ds3 , v052
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N02   , En3 , v064
	.byte	W03
	.byte		        En3 , v016
	.byte	W03
	.byte		        En3 , v024
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gs3 , v036
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N11   , Ds3 , v044
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds3 , v032
	.byte	W12
	.byte		N11   , En3 , v024
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		        Ds3 , v024
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		N11   , An3 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds3 , v032
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		N05   , Ds3 , v024
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , An3 , v016
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 , v032
	.byte	W09
	.byte		N02   , Gs3 , v048
	.byte	W03
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W24
	.byte		N02   , Dn3 , v064
	.byte	W03
	.byte		        Dn3 , v024
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Dn3 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gs3 , v008
	.byte	W03
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		N05   , Ds3 , v016
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Ds3 , v032
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Gn0 , v088, gtp3
	.byte		N05   , Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 100*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N11   , Bn0 , v076
	.byte		N68   , Dn2 , v076, gtp3
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Cn1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v076
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Cn1 , v032
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn1 , v068
	.byte		N11   , Dn3 , v108
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		N01   , Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v016
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		N02   , Fs1 , v008
	.byte	W03
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v048
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v032
	.byte	W06
	.byte		N11   , Bn0 , v092
	.byte		N05   , Fs1 , v040
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Bn0 , v076
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , Bn0 , v076
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn0 , v076
	.byte		N11   , Dn3 , v112
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v016
	.byte		N05   , Cs3 , v052
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N11   , Gs3 , v080
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		N05   , Gs3 , v052
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte		N11   , An3 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N01   , Fs1 , v016
	.byte		N11   , Dn3 , v104
	.byte	W06
	.byte		        As1 , v024
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N11   , An3 , v104
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N05   , Fs1 , v032
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v052
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N05   , Fs1 , v024
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v016
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N05   , An3 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N14   , Fn0 
	.byte		N11   , As0 
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		N11   , As0 , v056
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As0 , v032
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        As0 , v016
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Bn0 , v060
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v032
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , Bn0 , v088, gtp3
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v052
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v016
	.byte	W12
@ 027   ----------------------------------------
	.byte		N02   , En1 , v127
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N08   , En1 , v092
	.byte	W09
	.byte		N11   , En1 , v044
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N11   , En1 , v024
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En1 , v127
	.byte		N11   , As1 , v092
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N11   , En1 , v044
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N11   , En1 , v024
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N02   , En1 , v127
	.byte		N05   , Fs1 , v100
	.byte		N11   , As2 , v068
	.byte	W03
	.byte		N08   , En1 , v088
	.byte	W09
	.byte		N11   , En1 , v044
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v016
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N03   , Fs1 , v032
	.byte	W06
	.byte		N17   , Cn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N07   , Fs1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N05   , Fs1 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v052
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N14   , Cn1 , v088
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 , v016
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v028
	.byte		N03   , Gs4 , v044
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N11   , Fs1 , v032
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 , v044
	.byte		N03   , Gs4 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N11   , As1 
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N11   , An4 , v080
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		N03   , Gs4 , v080
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v032
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N02   , Fs1 , v024
	.byte		N17   , An4 , v100
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N03   , Gs4 , v044
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte		N03   , Gs4 , v100
	.byte	W12
	.byte		N01   , Fs1 , v032
	.byte		N11   , An4 , v100
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs1 , v032
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N03   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v060
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v032
	.byte		N03   , Gs4 , v080
	.byte	W12
	.byte		N11   , As1 , v060
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N01   , Fs1 , v064
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N11   , As1 , v060
	.byte		N17   , An4 , v100
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N11   , As1 , v032
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N01   , Fs1 , v012
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N03   , Gs4 , v044
	.byte	W06
	.byte		N11   , As1 , v060
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte		N03   , Gs4 , v080
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v036
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , En2 , v072
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W06
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W06
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v124
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 041   ----------------------------------------
hg_seq_gs_d_shinto_10_041:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_10_041
@ 044   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , As2 , v088
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_10_B1
hg_seq_gs_d_shinto_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_d_shinto_11:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_11_B1:
	.byte		VOICE , 23
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Fn1 , v112
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_11_002:
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W23
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W19
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_11_004:
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Fn1 , v112
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_11_002
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_11_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_11_002
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W48
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_11_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_11_002
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
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
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Cn5 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N56   , An4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 041   ----------------------------------------
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Cn5 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , An4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 043   ----------------------------------------
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W56
	.byte	W02
@ 044   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn2 , v088
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOL   , 73*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W11
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte	W05
	.byte		        44*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_11_B1
hg_seq_gs_d_shinto_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_d_shinto_12:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_12_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_12_002:
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W19
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W13
	.byte		PAN   , c_v-37
	.byte	W24
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_12_004:
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_12_002
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v-37
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_12_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_12_002
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_12_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_12_002
@ 012   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte	W23
	.byte		EOT   , Cn4 
	.byte	W24
	.byte	W01
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
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Gs4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N56   , Fn4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 041   ----------------------------------------
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Gs4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Fn4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Cn5 
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 043   ----------------------------------------
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W56
	.byte	W02
@ 044   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		VOL   , 73*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W11
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        69*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
@ 045   ----------------------------------------
	.byte	W14
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W15
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
@ 046   ----------------------------------------
	.byte	W02
	.byte		        44*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_12_B1
hg_seq_gs_d_shinto_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_d_shinto_13:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_13_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Fn3 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_13_002:
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W23
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W19
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_13_004:
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Fs3 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_13_002
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte	W48
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Fn3 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_13_002
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W48
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_13_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_13_002
@ 012   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte	W24
	.byte	W01
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
@ 040   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-28
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N56   , Cn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 041   ----------------------------------------
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Cn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N84   , Fs3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 043   ----------------------------------------
	.byte		        36*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        63*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_13_B1
hg_seq_gs_d_shinto_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

hg_seq_gs_d_shinto_14:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_14_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		TIE   , Dn4 , v088
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N44   , As4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N56   , Fn4 
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W13
	.byte		PAN   , c_v-48
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		N32   , Fn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W72
	.byte		PAN   , c_v-48
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Dn4 
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , As4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte		N05   , An4 
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		        c_v+38
	.byte	W19
	.byte		N32   , Fn4 , v088, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte		N05   , Fn4 
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , En4 
	.byte	W02
	.byte		VOL   , 10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		        c_v+38
	.byte	W30
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte		N68   , Gs4 , v088, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        3*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        1*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W24
	.byte	W03
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
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_14_B1
hg_seq_gs_d_shinto_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

hg_seq_gs_d_shinto_15:
	.byte	KEYSH , hg_seq_gs_d_shinto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
hg_seq_gs_d_shinto_15_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		        4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		TIE   , Gs3 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
hg_seq_gs_d_shinto_15_002:
	.byte		VOL   , 16*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W23
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W12
	.byte		        8*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W09
	.byte		        5*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W19
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
hg_seq_gs_d_shinto_15_004:
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , As3 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_15_002
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte	W48
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 4*hg_seq_gs_d_shinto_mvl/mxv
	.byte		TIE   , Gs3 , v088
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W10
	.byte		        31*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_d_shinto_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_15_002
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W48
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_15_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_d_shinto_15_002
@ 012   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , As3 
	.byte	W24
	.byte	W01
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
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_d_shinto_15_B1
hg_seq_gs_d_shinto_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_d_shinto:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_d_shinto_pri	@ Priority
	.byte	hg_seq_gs_d_shinto_rev	@ Reverb.

	.word	hg_seq_gs_d_shinto_grp

	.word	hg_seq_gs_d_shinto_1
	.word	hg_seq_gs_d_shinto_2
	.word	hg_seq_gs_d_shinto_3
	.word	hg_seq_gs_d_shinto_4
	.word	hg_seq_gs_d_shinto_5
	.word	hg_seq_gs_d_shinto_6
	.word	hg_seq_gs_d_shinto_7
	.word	hg_seq_gs_d_shinto_8
	.word	hg_seq_gs_d_shinto_9
	.word	hg_seq_gs_d_shinto_10
	.word	hg_seq_gs_d_shinto_11
	.word	hg_seq_gs_d_shinto_12
	.word	hg_seq_gs_d_shinto_13
	.word	hg_seq_gs_d_shinto_14
	.word	hg_seq_gs_d_shinto_15

	.end
