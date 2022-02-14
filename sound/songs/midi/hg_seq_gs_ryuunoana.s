	.include "MPlayDef.s"

	.equ	hg_seq_gs_ryuunoana_grp, voicegroup229
	.equ	hg_seq_gs_ryuunoana_pri, 0
	.equ	hg_seq_gs_ryuunoana_rev, reverb_set+5
	.equ	hg_seq_gs_ryuunoana_mvl, 87
	.equ	hg_seq_gs_ryuunoana_key, 0
	.equ	hg_seq_gs_ryuunoana_tbs, 1
	.equ	hg_seq_gs_ryuunoana_exg, 1
	.equ	hg_seq_gs_ryuunoana_cmp, 1

	.section .rodata
	.global	hg_seq_gs_ryuunoana
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_ryuunoana_1:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*hg_seq_gs_ryuunoana_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 94*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		N68   , As3 , v088, gtp3
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N23   , An3 , v080
	.byte		N23   , Dn4 , v092
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_1_001:
	.byte		N68   , As3 , v088, gtp3
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N23   , An3 , v080
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_ryuunoana_1_002:
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 , v080
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		N32   , Cs4 , v088, gtp3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ryuunoana_1_003:
	.byte		N92   , En4 , v092, gtp3
	.byte		N92   , An4 , v108, gtp3
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ryuunoana_1_004:
	.byte		N68   , Ds4 , v088, gtp3
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Dn4 , v084
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ryuunoana_1_005:
	.byte		N92   , Gs3 , v088, gtp3
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte		VOL   , 94*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
hg_seq_gs_ryuunoana_1_B1:
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
	.byte	W84
	.byte		VOL   , 88*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_004
@ 021   ----------------------------------------
	.byte		N92   , Gs3 , v088, gtp3
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte		VOL   , 88*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
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
	.byte		        84*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_1_005
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_1_B1
hg_seq_gs_ryuunoana_1_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_ryuunoana_2:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 88*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
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
hg_seq_gs_ryuunoana_2_B1:
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
hg_seq_gs_ryuunoana_2_023:
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
hg_seq_gs_ryuunoana_2_024:
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W05
	.byte		N11   , Ds4 , v092
	.byte	W13
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W07
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_2_024
@ 029   ----------------------------------------
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W05
	.byte		        Ds4 , v092
	.byte	W07
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W07
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
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_2_B1
hg_seq_gs_ryuunoana_2_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_ryuunoana_3:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 76*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_3_001:
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_ryuunoana_3_002:
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ryuunoana_3_003:
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N11   , Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_003
hg_seq_gs_ryuunoana_3_B1:
@ 007   ----------------------------------------
hg_seq_gs_ryuunoana_3_007:
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N05   , Gs2 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N05   , Gs2 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_ryuunoana_3_008:
	.byte		N05   , Gs2 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N05   , Gs2 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N05   , Gs2 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_008
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
hg_seq_gs_ryuunoana_3_016:
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
hg_seq_gs_ryuunoana_3_017:
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
hg_seq_gs_ryuunoana_3_018:
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_018
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_3_003
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_3_B1
hg_seq_gs_ryuunoana_3_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_ryuunoana_4:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N40   , Ds3 , v108, gtp1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
hg_seq_gs_ryuunoana_4_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N40   , Ds3 , v108, gtp1
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Ds3 , v108, gtp1
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_4_B1
hg_seq_gs_ryuunoana_4_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_ryuunoana_5:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
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
hg_seq_gs_ryuunoana_5_B1:
@ 007   ----------------------------------------
	.byte		VOL   , 59*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		N05   , Cs1 , v076
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
hg_seq_gs_ryuunoana_5_008:
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_ryuunoana_5_009:
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_ryuunoana_5_010:
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_ryuunoana_5_011:
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_ryuunoana_5_012:
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_ryuunoana_5_013:
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_ryuunoana_5_014:
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
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
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_5_014
@ 031   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 55*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 55*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W01
	.byte		BENDR , 2
	.byte		        2
	.byte	W01
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte	W01
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W90
	.byte	W01
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
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_5_B1
hg_seq_gs_ryuunoana_5_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_ryuunoana_6:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_6_001:
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 006   ----------------------------------------
hg_seq_gs_ryuunoana_6_006:
	.byte		N23   , En2 , v088
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	PEND
hg_seq_gs_ryuunoana_6_B1:
@ 007   ----------------------------------------
hg_seq_gs_ryuunoana_6_007:
	.byte		N11   , Bn0 , v100
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 009   ----------------------------------------
hg_seq_gs_ryuunoana_6_009:
	.byte		N11   , Bn0 , v100
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_009
@ 014   ----------------------------------------
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , En4 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , En4 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte		N05   , En4 , v048
	.byte	W03
	.byte		N02   , Bn0 , v088
	.byte	W03
	.byte		N05   , Bn0 , v108
	.byte		N05   , En4 , v040
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
@ 016   ----------------------------------------
hg_seq_gs_ryuunoana_6_016:
	.byte		N11   , Bn0 , v116
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
hg_seq_gs_ryuunoana_6_017:
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_017
@ 022   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_017
@ 026   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , En4 , v040
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_016
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N11   
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte	W06
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , En4 , v040
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N05   , En4 , v036
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 032   ----------------------------------------
	.byte		N20   , En2 , v088
	.byte	W24
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_6_006
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_6_B1
hg_seq_gs_ryuunoana_6_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_ryuunoana_7:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 68*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
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
hg_seq_gs_ryuunoana_7_B1:
@ 007   ----------------------------------------
hg_seq_gs_ryuunoana_7_007:
	.byte	W06
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_ryuunoana_7_008:
	.byte	W06
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W18
	.byte		N05   
	.byte		N05   , Gs3 , v072
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_ryuunoana_7_009:
	.byte	W06
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W18
	.byte		N05   
	.byte		N05   , Gs3 , v072
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_009
@ 014   ----------------------------------------
hg_seq_gs_ryuunoana_7_014:
	.byte		N05   , Cs4 , v072
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W18
	.byte		N05   
	.byte		N05   , Gs3 , v072
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_ryuunoana_7_015:
	.byte	W12
	.byte		N05   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W72
	.byte	PEND
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
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_7_015
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
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_7_B1
hg_seq_gs_ryuunoana_7_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_ryuunoana_8:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		VOL   , 82*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 22
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte		BEND  , c_v-17
	.byte		N92   , Ds3 , v052
	.byte		N92   , As3 , v064
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W68
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_8_001:
	.byte		VOL   , 64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		N92   , Ds3 , v064
	.byte		N92   , As3 , v072
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W60
	.byte	W01
	.byte		VOL   , 58*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_ryuunoana_8_002:
	.byte		VOL   , 65*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		N92   , Ds3 , v052
	.byte		N92   , As3 , v064
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W84
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ryuunoana_8_003:
	.byte		N92   , Fn3 , v052
	.byte		N92   , As3 , v064
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W68
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		        c_v-17
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ryuunoana_8_004:
	.byte		VOL   , 66*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		TIE   , Ds3 , v052
	.byte		TIE   , As3 , v064
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W84
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ryuunoana_8_005:
	.byte	W48
	.byte		VOL   , 65*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W12
	.byte		        64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		VOL   , 47*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
hg_seq_gs_ryuunoana_8_B1:
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
hg_seq_gs_ryuunoana_8_015:
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
hg_seq_gs_ryuunoana_8_016:
	.byte		VOL   , 64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		N92   , Ds3 , v052
	.byte		N92   , As3 , v064
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W68
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_005
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		VOL   , 47*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
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
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_016
@ 033   ----------------------------------------
	.byte		VOL   , 64*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		N92   , Ds3 , v064
	.byte		N92   , As3 , v072
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W60
	.byte	W01
	.byte		VOL   , 60*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_8_005
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		VOL   , 47*hg_seq_gs_ryuunoana_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_8_B1
hg_seq_gs_ryuunoana_8_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_ryuunoana_9:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N23   , Dn4 , v092
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_9_001:
	.byte	W12
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N23   , Dn4 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_ryuunoana_9_002:
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ryuunoana_9_003:
	.byte	W12
	.byte		N92   , An4 , v108, gtp3
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ryuunoana_9_004:
	.byte	W12
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Gn4 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ryuunoana_9_005:
	.byte	W12
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
hg_seq_gs_ryuunoana_9_B1:
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
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_005
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
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_9_005
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_9_B1
hg_seq_gs_ryuunoana_9_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

hg_seq_gs_ryuunoana_10:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		VOL   , 117*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 91*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 22
	.byte		MODT  , 0
	.byte		LFODL , 15
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
hg_seq_gs_ryuunoana_10_B1:
@ 007   ----------------------------------------
	.byte		N92   , Gs3 , v096
	.byte	W92
	.byte	W01
	.byte		N02   , An3 , v092
	.byte	W03
@ 008   ----------------------------------------
	.byte		N44   , Gs3 , v084, gtp3
	.byte	W48
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		N84   , Fs3 , v096, gtp2
	.byte	W90
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
@ 010   ----------------------------------------
	.byte		N88   , Fn3 , v088, gtp1
	.byte	W90
	.byte		N02   , Fs3 , v080
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
@ 011   ----------------------------------------
	.byte		N92   , Cs3 , v080
	.byte	W92
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W48
	.byte		        Fn3 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , Dn3 , v092
	.byte	W03
@ 013   ----------------------------------------
	.byte		N88   , Cs3 , v080, gtp1
	.byte	W92
	.byte	W01
	.byte		N02   , Bn2 , v088
	.byte	W03
@ 014   ----------------------------------------
	.byte		N44   , Cs3 , v080, gtp3
	.byte	W48
	.byte		N23   , Gs3 , v092
	.byte	W24
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , Cs3 , v068
	.byte	W72
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
@ 016   ----------------------------------------
	.byte		N92   , Gs3 , v076
	.byte	W92
	.byte	W01
	.byte		N02   , An3 , v068
	.byte	W03
@ 017   ----------------------------------------
	.byte		N92   , Gs3 , v080
	.byte	W92
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N92   , Gs3 , v080, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N88   , An3 , v080, gtp1
	.byte	W90
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N68   , Gs3 , v080, gtp3
	.byte	W72
	.byte		N23   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Cs3 
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
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_10_B1
hg_seq_gs_ryuunoana_10_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_ryuunoana_11:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 81*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N92   , Gs1 , v108, gtp1
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 
	.byte	W02
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_11_001:
	.byte		N92   , Gs1 , v112, gtp1
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Gs1 , v108, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 , v108, gtp3
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_ryuunoana_11_004:
	.byte		N92   , Gs1 , v108
	.byte	W92
	.byte	W02
	.byte		N01   , An1 , v116
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ryuunoana_11_005:
	.byte		N92   , Gs1 , v108
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 , v116
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_ryuunoana_11_006:
	.byte		N44   , Gs1 , v108
	.byte	W44
	.byte	W02
	.byte		N01   , An1 , v116
	.byte	W02
	.byte		N23   , Gs1 , v108
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte	PEND
hg_seq_gs_ryuunoana_11_B1:
@ 007   ----------------------------------------
	.byte		N04   , Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Gs1 , v092
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Gs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Gs1 , v092
	.byte	W12
	.byte		N04   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gs1 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , As1 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , An1 , v100
	.byte	W12
@ 020   ----------------------------------------
hg_seq_gs_ryuunoana_11_020:
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
hg_seq_gs_ryuunoana_11_021:
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_020
@ 023   ----------------------------------------
hg_seq_gs_ryuunoana_11_023:
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N04   , An1 , v100
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_020
@ 031   ----------------------------------------
	.byte		N05   , Gs0 , v116
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   , Gs1 , v108, gtp1
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_001
@ 034   ----------------------------------------
	.byte		N92   , Gs1 , v108, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An1 , v108, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_11_006
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_11_B1
hg_seq_gs_ryuunoana_11_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_ryuunoana_12:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
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
hg_seq_gs_ryuunoana_12_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
hg_seq_gs_ryuunoana_12_008:
	.byte	W48
	.byte		N02   , Bn3 , v056
	.byte	W03
	.byte		        Cs4 , v048
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        As4 , v076
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		        Fs5 , v076
	.byte	W03
	.byte		        Gn5 , v092
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Bn5 , v100
	.byte	W03
	.byte		        Cs6 , v088
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn5 , v104
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Bn5 , v092
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W05
	.byte		N03   , Bn5 , v076
	.byte	W04
	.byte		        Cs6 , v068
	.byte	W04
	.byte		        Bn5 , v060
	.byte	W04
	.byte		        Cs6 , v064
	.byte	W04
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        Cs6 , v056
	.byte	W04
	.byte		        Bn5 , v036
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v024
	.byte	W04
	.byte		        Cs6 , v028
	.byte	W04
	.byte		        Bn5 , v016
	.byte	W04
	.byte		        Cs6 , v012
	.byte	W04
	.byte		        Bn5 , v016
	.byte	W28
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_12_008
@ 015   ----------------------------------------
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Bn5 , v092
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W05
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Cs6 , v056
	.byte	W04
	.byte		        Bn5 , v048
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v032
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v028
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Bn5 , v012
	.byte	W04
	.byte		        Cs6 , v016
	.byte	W04
	.byte		        Bn5 , v008
	.byte	W04
	.byte		        Cs6 , v004
	.byte	W04
	.byte		        Bn5 , v008
	.byte	W28
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
	.byte		N02   , Ds4 , v056
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Ds5 , v068
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        Bn5 , v092
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Ds6 , v100
	.byte	W03
	.byte		        En6 , v088
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Ds6 , v104
	.byte	W03
	.byte		        En6 , v080
	.byte	W03
	.byte		        Ds6 , v092
	.byte	W03
	.byte		        En6 , v080
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        En6 , v072
	.byte	W05
	.byte		N03   , Ds6 , v076
	.byte	W04
	.byte		        En6 , v068
	.byte	W04
	.byte		        Ds6 , v060
	.byte	W04
	.byte		        En6 , v064
	.byte	W04
	.byte		        Ds6 , v044
	.byte	W04
	.byte		        En6 , v056
	.byte	W04
	.byte		        Ds6 , v036
	.byte	W04
	.byte		        En6 , v044
	.byte	W04
	.byte		        Ds6 , v024
	.byte	W04
	.byte		        En6 , v028
	.byte	W04
	.byte		        Ds6 , v016
	.byte	W04
	.byte		        En6 , v012
	.byte	W04
	.byte		        Ds6 , v016
	.byte	W28
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Ds4 , v056
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Ds5 , v068
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        Bn5 , v092
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Ds6 , v100
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En6 , v088
	.byte	W03
	.byte		        Ds6 , v104
	.byte	W03
	.byte		        En6 , v080
	.byte	W03
	.byte		        Ds6 , v092
	.byte	W03
	.byte		        En6 , v080
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        En6 , v072
	.byte	W05
	.byte		N03   , Ds6 , v076
	.byte	W04
	.byte		        En6 , v068
	.byte	W04
	.byte		        Ds6 , v060
	.byte	W04
	.byte		        En6 , v064
	.byte	W04
	.byte		        Ds6 , v044
	.byte	W04
	.byte		        En6 , v056
	.byte	W04
	.byte		        Ds6 , v036
	.byte	W04
	.byte		        En6 , v044
	.byte	W04
	.byte		        Ds6 , v024
	.byte	W04
	.byte		        En6 , v028
	.byte	W04
	.byte		        Ds6 , v016
	.byte	W04
	.byte		        En6 , v012
	.byte	W04
	.byte		        Ds6 , v016
	.byte	W24
	.byte	W01
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
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_12_B1
hg_seq_gs_ryuunoana_12_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_ryuunoana_13:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 70*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W18
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_ryuunoana_13_001:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        En3 , v084
	.byte	W18
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_ryuunoana_13_002:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W18
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ryuunoana_13_003:
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        En3 , v084
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ryuunoana_13_004:
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W18
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
hg_seq_gs_ryuunoana_13_B1:
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 031   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        En3 , v084
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ryuunoana_13_002
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_13_B1
hg_seq_gs_ryuunoana_13_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

hg_seq_gs_ryuunoana_14:
	.byte	KEYSH , hg_seq_gs_ryuunoana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 17*hg_seq_gs_ryuunoana_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
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
hg_seq_gs_ryuunoana_14_B1:
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   , Gs3 , v096
	.byte	W72
@ 008   ----------------------------------------
	.byte	W21
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		N44   , Gs3 , v084, gtp3
	.byte	W48
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		N84   , Fs3 , v096, gtp2
	.byte	W72
@ 010   ----------------------------------------
	.byte	W18
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N88   , Fn3 , v088, gtp1
	.byte	W72
@ 011   ----------------------------------------
	.byte	W18
	.byte		N02   , Fs3 , v080
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		N92   , Cs3 , v080
	.byte	W72
@ 012   ----------------------------------------
	.byte	W21
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W48
	.byte		        Fn3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte	W21
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N88   , Cs3 , v080, gtp1
	.byte	W72
@ 014   ----------------------------------------
	.byte	W21
	.byte		N02   , Bn2 , v088
	.byte	W03
	.byte		N44   , Cs3 , v080, gtp3
	.byte	W48
	.byte		N23   , Gs3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		N08   , Cs3 , v068
	.byte	W72
@ 016   ----------------------------------------
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N92   , Gs3 , v084
	.byte	W72
@ 017   ----------------------------------------
	.byte	W21
	.byte		N02   , An3 , v076
	.byte	W03
	.byte		N92   , Gs3 , v088
	.byte	W72
@ 018   ----------------------------------------
	.byte	W21
	.byte		N02   , An3 
	.byte	W03
	.byte		N92   , Gs3 , v088, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N88   , An3 , v088, gtp1
	.byte	W72
@ 020   ----------------------------------------
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N92   , Cs3 
	.byte	W72
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
	.byte	GOTO
	 .word	hg_seq_gs_ryuunoana_14_B1
hg_seq_gs_ryuunoana_14_B2:
@ 039   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_ryuunoana:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_ryuunoana_pri	@ Priority
	.byte	hg_seq_gs_ryuunoana_rev	@ Reverb.

	.word	hg_seq_gs_ryuunoana_grp

	.word	hg_seq_gs_ryuunoana_1
	.word	hg_seq_gs_ryuunoana_2
	.word	hg_seq_gs_ryuunoana_3
	.word	hg_seq_gs_ryuunoana_4
	.word	hg_seq_gs_ryuunoana_5
	.word	hg_seq_gs_ryuunoana_6
	.word	hg_seq_gs_ryuunoana_7
	.word	hg_seq_gs_ryuunoana_8
	.word	hg_seq_gs_ryuunoana_9
	.word	hg_seq_gs_ryuunoana_10
	.word	hg_seq_gs_ryuunoana_11
	.word	hg_seq_gs_ryuunoana_12
	.word	hg_seq_gs_ryuunoana_13
	.word	hg_seq_gs_ryuunoana_14

	.end
