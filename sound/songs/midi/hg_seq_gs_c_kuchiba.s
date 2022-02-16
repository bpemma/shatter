	.include "MPlayDef.s"

	.equ	hg_seq_gs_c_kuchiba_grp, voicegroup229
	.equ	hg_seq_gs_c_kuchiba_pri, 0
	.equ	hg_seq_gs_c_kuchiba_rev, reverb_set+5
	.equ	hg_seq_gs_c_kuchiba_mvl, 62
	.equ	hg_seq_gs_c_kuchiba_key, 0
	.equ	hg_seq_gs_c_kuchiba_tbs, 1
	.equ	hg_seq_gs_c_kuchiba_exg, 1
	.equ	hg_seq_gs_c_kuchiba_cmp, 1

	.section .rodata
	.global	hg_seq_gs_c_kuchiba
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_c_kuchiba_1:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*hg_seq_gs_c_kuchiba_tbs/2
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	TEMPO , 90*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W24
	.byte	TEMPO , 88*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W24
	.byte	TEMPO , 86*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W12
	.byte	TEMPO , 80*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W12
	.byte	TEMPO , 76*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W12
	.byte	TEMPO , 70*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W06
	.byte	TEMPO , 56*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_c_kuchiba_1_002:
	.byte	TEMPO , 96*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W04
	.byte		N36   , An3 , v100, gtp2
	.byte	W44
	.byte	W02
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W22
	.byte	PEND
hg_seq_gs_c_kuchiba_1_B1:
@ 003   ----------------------------------------
hg_seq_gs_c_kuchiba_1_003:
	.byte	W04
	.byte		N24   , Bn3 , v092, gtp2
	.byte	W32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W10
	.byte		N36   , Cs4 , v092, gtp2
	.byte	W44
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_c_kuchiba_1_004:
	.byte	W04
	.byte		N36   , An3 , v092, gtp2
	.byte	W44
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W22
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W04
	.byte		N24   , Bn3 , v092, gtp2
	.byte	W32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W10
	.byte		N32   , An3 
	.byte	W32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_1_004
@ 009   ----------------------------------------
	.byte	TEMPO , 93*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W04
	.byte		N24   , Bn3 , v092, gtp2
	.byte	W20
	.byte	TEMPO , 81*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	TEMPO , 78*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W04
	.byte		N23   , An3 
	.byte	W20
	.byte	TEMPO , 75*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W18
	.byte	TEMPO , 50*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W06
@ 010   ----------------------------------------
	.byte	TEMPO , 94*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W24
	.byte	TEMPO , 90*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W24
	.byte	TEMPO , 87*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W24
	.byte	TEMPO , 83*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W12
	.byte	TEMPO , 80*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W12
@ 011   ----------------------------------------
	.byte	TEMPO , 95*hg_seq_gs_c_kuchiba_tbs/2
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
	.byte	TEMPO , 92*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W28
	.byte	W01
	.byte	TEMPO , 88*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W24
	.byte	W01
	.byte	TEMPO , 83*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W42
@ 018   ----------------------------------------
	.byte	TEMPO , 81*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W48
	.byte	TEMPO , 75*hg_seq_gs_c_kuchiba_tbs/2
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_1_002
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_1_B1
hg_seq_gs_c_kuchiba_1_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_c_kuchiba_2:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
hg_seq_gs_c_kuchiba_2_002:
	.byte	W03
	.byte		N36   , En3 , v072, gtp2
	.byte	W56
	.byte	W01
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
hg_seq_gs_c_kuchiba_2_B1:
@ 003   ----------------------------------------
hg_seq_gs_c_kuchiba_2_003:
	.byte	W03
	.byte		N32   , Fn3 , v072, gtp1
	.byte	W48
	.byte		N36   , An3 , v072, gtp2
	.byte	W44
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_2_002
@ 005   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn3 , v072, gtp1
	.byte	W48
	.byte		        En3 
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_2_002
@ 009   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn3 , v072, gtp1
	.byte	W48
	.byte		N23   , En3 
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_2_002
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_2_B1
hg_seq_gs_c_kuchiba_2_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_c_kuchiba_3:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-5
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		N04   , Cs3 , v072
	.byte	W44
	.byte	W03
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
hg_seq_gs_c_kuchiba_3_B1:
@ 003   ----------------------------------------
hg_seq_gs_c_kuchiba_3_003:
	.byte	W24
	.byte	W01
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N36   , En3 , v072, gtp2
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_c_kuchiba_3_004:
	.byte	W01
	.byte		N36   , Cs3 , v072, gtp2
	.byte	W44
	.byte	W03
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		N36   , Cs3 , v072, gtp2
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_3_004
@ 009   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		        Cs3 
	.byte	W44
	.byte	W03
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
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_3_004
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_3_B1
hg_seq_gs_c_kuchiba_3_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_c_kuchiba_4:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N04   , An2 , v072
	.byte	W96
hg_seq_gs_c_kuchiba_4_B1:
@ 003   ----------------------------------------
hg_seq_gs_c_kuchiba_4_003:
	.byte		N40   , An2 , v072, gtp1
	.byte	W48
	.byte		N36   , An2 , v072, gtp2
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An2 , v072, gtp2
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_4_003
@ 006   ----------------------------------------
	.byte		N36   , An2 , v072, gtp2
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_4_003
@ 008   ----------------------------------------
	.byte		N36   , An2 , v072, gtp2
	.byte	W96
@ 009   ----------------------------------------
	.byte		N40   , An2 , v072, gtp1
	.byte	W48
	.byte		N23   
	.byte	W48
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
	.byte		N36   , An2 , v072, gtp2
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_4_B1
hg_seq_gs_c_kuchiba_4_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_c_kuchiba_5:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N11   , Bn4 , v080
	.byte	W01
	.byte		N21   , En5 , v072
	.byte	W23
	.byte		N11   , Gs4 , v092
	.byte	W01
	.byte		N21   , Dn5 , v088
	.byte	W23
	.byte		N11   , Fs4 , v092
	.byte	W01
	.byte		N21   , Bn4 , v088
	.byte	W23
	.byte		N11   , En4 , v108
	.byte	W01
	.byte		N21   , Gs4 , v100
	.byte	W23
@ 001   ----------------------------------------
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		N21   , Fs4 , v100
	.byte	W23
	.byte		N11   , Bn3 , v108
	.byte	W01
	.byte		N21   , En4 , v100
	.byte	W23
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		N21   , Fs4 , v100
	.byte	W23
	.byte		N11   , En4 , v108
	.byte	W01
	.byte		N21   , Gs4 , v100
	.byte	W23
@ 002   ----------------------------------------
	.byte	W96
hg_seq_gs_c_kuchiba_5_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-10
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
	.byte		VOICE , 33
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		N23   , Bn2 , v060
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
	.byte		        0
	.byte		N32   , Bn3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
@ 012   ----------------------------------------
	.byte		        0
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
	.byte		        0
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
@ 014   ----------------------------------------
	.byte		        0
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , En3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
@ 016   ----------------------------------------
	.byte		        0
	.byte		N23   , An3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gs3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
@ 017   ----------------------------------------
	.byte		        0
	.byte		N68   , Gs3 , v080, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W15
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N68   , En4 , v068, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_5_B1
hg_seq_gs_c_kuchiba_5_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_c_kuchiba_6:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N68   , Bn2 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , En3 , v088, gtp2
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , Cs3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
hg_seq_gs_c_kuchiba_6_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        33*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N44   , En3 , v072, gtp3
	.byte	W03
	.byte		VOL   , 38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Fn3 , v068, gtp3
	.byte	W48
	.byte		        En3 , v072, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte		        En3 , v072, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Dn3 , v072, gtp3
	.byte	W48
	.byte		        Cs3 
	.byte	W03
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N68   , Fs2 , v068, gtp3
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , An2 , v072, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Bn2 , v072, gtp3
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , An2 , v072, gtp3
	.byte	W48
	.byte		        Fs3 , v072, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Bn2 , v072, gtp3
	.byte	W48
	.byte		        An2 , v072, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gs2 , v072, gtp3
	.byte	W48
	.byte		        Bn2 , v072, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn2 , v072, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Bn2 , v072, gtp3
	.byte	W48
	.byte		N23   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , An2 , v088, gtp3
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_6_B1
hg_seq_gs_c_kuchiba_6_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_c_kuchiba_7:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , En2 , v100, gtp2
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
hg_seq_gs_c_kuchiba_7_001:
	.byte		N68   , En2 , v100, gtp2
	.byte	W72
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , An1 , v100, gtp2
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
hg_seq_gs_c_kuchiba_7_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        33*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N68   , An1 , v100, gtp2
	.byte	W03
	.byte		VOL   , 38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W30
	.byte		N22   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , An1 , v100, gtp2
	.byte	W48
	.byte		        An1 , v100, gtp2
	.byte	W48
@ 008   ----------------------------------------
	.byte		N68   , An1 , v100, gtp2
	.byte	W72
	.byte		N22   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , An1 , v100, gtp2
	.byte	W44
	.byte	W01
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N44   
	.byte	W03
	.byte		VOL   , 105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N22   , Bn1 , v092
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N92   , Dn2 , v100, gtp2
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_7_001
@ 013   ----------------------------------------
	.byte		N92   , Dn2 , v100, gtp2
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_7_001
@ 015   ----------------------------------------
	.byte		N92   , En1 , v100, gtp1
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   , En1 , v100, gtp1
	.byte	W72
	.byte		N21   , En1 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , En1 , v100, gtp1
	.byte	W96
@ 018   ----------------------------------------
	.byte		N68   , En1 , v088, gtp1
	.byte	W72
	.byte		N21   
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , An1 , v100, gtp2
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_7_B1
hg_seq_gs_c_kuchiba_7_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_c_kuchiba_8:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 24*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N68   , Gs2 , v064, gtp3
	.byte	W03
	.byte		VOL   , 27*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W24
	.byte		N23   , An2 , v052
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , Gs2 , v064, gtp3
	.byte	W48
	.byte		N23   , Cs3 , v052
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , An2 , v064, gtp3
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
hg_seq_gs_c_kuchiba_8_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        25*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N44   , Cs3 , v064, gtp3
	.byte	W03
	.byte		VOL   , 28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Dn3 , v064, gtp3
	.byte	W48
	.byte		N40   , Cs3 , v064, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte		N44   , Cs3 , v064, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Fn2 , v064, gtp3
	.byte	W48
	.byte		VOL   , 85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N36   , En2 , v064, gtp2
	.byte	W03
	.byte		VOL   , 80*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N40   , Bn2 , v064, gtp1
	.byte	W48
	.byte		        En3 , v064, gtp1
	.byte	W48
@ 013   ----------------------------------------
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , En3 , v056, gtp3
	.byte	W48
	.byte		N23   , En2 , v064
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Bn2 , v064, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , An2 , v064, gtp3
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_8_B1
hg_seq_gs_c_kuchiba_8_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_c_kuchiba_9:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-30
	.byte		N05   , En1 , v100
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N07   , Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W24
	.byte	W03
	.byte		N05   , Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N07   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N07   , En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W24
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
hg_seq_gs_c_kuchiba_9_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		        c_v-40
	.byte	W90
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
	.byte		N04   , Bn1 , v072
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		N07   , Fs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W17
	.byte		N04   , Cs2 
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		N07   , Fs2 
	.byte	W02
	.byte		        Cs3 
	.byte	W17
	.byte		N04   , Dn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W03
	.byte		N07   , Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W17
	.byte		N04   , En2 
	.byte	W02
	.byte		        Fs2 
	.byte	W03
	.byte		N07   , Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W17
@ 011   ----------------------------------------
hg_seq_gs_c_kuchiba_9_011:
	.byte		N07   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v116
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W11
	.byte		        An2 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		        Fs3 , v100
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W11
	.byte		        An2 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W11
	.byte		        An2 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_c_kuchiba_9_012:
	.byte		N07   , En2 , v100
	.byte	W01
	.byte		        Bn2 , v116
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Fs3 , v100
	.byte	W01
	.byte		        En4 , v072
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_kuchiba_9_012
@ 015   ----------------------------------------
	.byte		N07   , En2 , v100
	.byte	W01
	.byte		        Bn2 , v116
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
@ 016   ----------------------------------------
	.byte		        En2 , v100
	.byte	W01
	.byte		        Bn2 , v116
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W01
	.byte		        En4 , v072
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W10
	.byte		N02   , Bn1 , v100
	.byte	W01
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W02
	.byte		N07   , Gs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W20
	.byte		N02   , En2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		N07   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W20
	.byte		N02   , Gs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		N07   , En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W20
	.byte		N02   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W01
	.byte		        Bn3 
	.byte	W21
@ 018   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N07   , En2 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_9_B1
hg_seq_gs_c_kuchiba_9_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_c_kuchiba_10:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , Cs3 , v068, gtp3
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 66*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
hg_seq_gs_c_kuchiba_10_B1:
@ 003   ----------------------------------------
	.byte		MOD   , 0
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
	.byte		        0
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 , v048
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
	.byte		        0
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
@ 012   ----------------------------------------
	.byte		N44   , En3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
	.byte		        0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
	.byte		        0
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
@ 014   ----------------------------------------
	.byte		        0
	.byte		N44   , En3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
	.byte		        0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , Gs2 , v060, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
@ 016   ----------------------------------------
	.byte		        0
	.byte		N23   , En3 , v080
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , En3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W30
@ 017   ----------------------------------------
	.byte		        0
	.byte		N68   , En3 , v080, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        1
	.byte	W48
@ 018   ----------------------------------------
	.byte		        0
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , Cs3 , v080, gtp3
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 66*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 0*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_10_B1
hg_seq_gs_c_kuchiba_10_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_c_kuchiba_11:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
hg_seq_gs_c_kuchiba_11_B1:
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
	.byte	W48
	.byte		N23   , Bn3 , v060
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        En4 , v048
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N02   , Bn4 , v048
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W84
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_11_B1
hg_seq_gs_c_kuchiba_11_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_c_kuchiba_12:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v-10
	.byte		VOL   , 28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N92   , Bn2 , v056, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N80   , Cs3 , v056, gtp3
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
hg_seq_gs_c_kuchiba_12_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 5*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		        33*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N44   , En3 , v048, gtp3
	.byte	W03
	.byte		VOL   , 38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn3 , v044, gtp3
	.byte	W48
	.byte		        En3 , v048, gtp2
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		        En3 , v048, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 , v048, gtp3
	.byte	W36
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte	W12
	.byte		        116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		N68   , Fs2 , v044, gtp3
	.byte	W72
	.byte		N23   , En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v048, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v048, gtp3
	.byte	W84
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v048, gtp3
	.byte	W36
	.byte		N44   , An2 , v048, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v048, gtp3
	.byte	W48
	.byte		        Bn2 , v048, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v048, gtp3
	.byte	W84
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v048, gtp3
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_12_B1
hg_seq_gs_c_kuchiba_12_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_c_kuchiba_13:
	.byte	KEYSH , hg_seq_gs_c_kuchiba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		VOL   , 47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
hg_seq_gs_c_kuchiba_13_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
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
	.byte	W06
	.byte		VOICE , 33
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		N23   , Bn2 , v060
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v088
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
	.byte		        0
	.byte		N32   , Bn3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W30
	.byte		        0
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W24
@ 014   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , En3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W24
@ 016   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		N23   , An3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gs3 , v092, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W24
@ 017   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		N68   , Gs3 , v080, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W15
	.byte		        47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N68   , En4 , v068, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 47*hg_seq_gs_c_kuchiba_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kuchiba_13_B1
hg_seq_gs_c_kuchiba_13_B2:
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_c_kuchiba:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_c_kuchiba_pri	@ Priority
	.byte	hg_seq_gs_c_kuchiba_rev	@ Reverb.

	.word	hg_seq_gs_c_kuchiba_grp

	.word	hg_seq_gs_c_kuchiba_1
	.word	hg_seq_gs_c_kuchiba_2
	.word	hg_seq_gs_c_kuchiba_3
	.word	hg_seq_gs_c_kuchiba_4
	.word	hg_seq_gs_c_kuchiba_5
	.word	hg_seq_gs_c_kuchiba_6
	.word	hg_seq_gs_c_kuchiba_7
	.word	hg_seq_gs_c_kuchiba_8
	.word	hg_seq_gs_c_kuchiba_9
	.word	hg_seq_gs_c_kuchiba_10
	.word	hg_seq_gs_c_kuchiba_11
	.word	hg_seq_gs_c_kuchiba_12
	.word	hg_seq_gs_c_kuchiba_13

	.end
