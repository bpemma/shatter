	.include "MPlayDef.s"

	.equ	hg_seq_gs_r_9_03_grp, voicegroup229
	.equ	hg_seq_gs_r_9_03_pri, 0
	.equ	hg_seq_gs_r_9_03_rev, reverb_set+5
	.equ	hg_seq_gs_r_9_03_mvl, 87
	.equ	hg_seq_gs_r_9_03_key, 0
	.equ	hg_seq_gs_r_9_03_tbs, 1
	.equ	hg_seq_gs_r_9_03_exg, 1
	.equ	hg_seq_gs_r_9_03_cmp, 1

	.section .rodata
	.global	hg_seq_gs_r_9_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_r_9_03_1:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*hg_seq_gs_r_9_03_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 32
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		VOICE , 29
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v080, gtp3
	.byte	W36
@ 003   ----------------------------------------
hg_seq_gs_r_9_03_1_003:
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v080, gtp3
	.byte	W48
	.byte	PEND
hg_seq_gs_r_9_03_1_B1:
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W84
@ 006   ----------------------------------------
	.byte	W36
	.byte		VOICE , 33
	.byte		N23   , Gs3 , v068
	.byte	W24
	.byte		N32   , An3 , v068, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v068, gtp3
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 , v068, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Dn4 , v068, gtp3
	.byte	W84
@ 010   ----------------------------------------
	.byte	W36
	.byte		VOICE , 24
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
hg_seq_gs_r_9_03_1_011:
	.byte		N32   , An3 , v072, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W12
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_r_9_03_1_012:
	.byte		N32   , En4 , v072, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W12
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , An3 , v072, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte	W06
	.byte		        2
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		VOICE , 33
	.byte		N32   , Fs3 , v068, gtp1
	.byte	W36
@ 014   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Gs3 , v072
	.byte	W24
	.byte		VOICE , 24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_1_012
@ 017   ----------------------------------------
	.byte		N44   , An3 , v072, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte	W06
	.byte		        2
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		VOICE , 29
	.byte		N32   , Fs3 , v080
	.byte	W36
@ 018   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v080, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_1_003
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_1_B1
hg_seq_gs_r_9_03_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_r_9_03_2:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Bn0 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N32   , En1 , v072, gtp2
	.byte	W36
	.byte		N04   , Dn1 , v116
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , An0 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_r_9_03_2_001:
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_2_001
@ 003   ----------------------------------------
hg_seq_gs_r_9_03_2_003:
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
hg_seq_gs_r_9_03_2_B1:
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_2_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_2_001
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		VOICE , 25
	.byte		N05   , An0 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOICE , 31
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_2_003
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_2_B1
hg_seq_gs_r_9_03_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_r_9_03_3:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Gs4 , v092, gtp2
	.byte	W36
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N10   , An4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_r_9_03_3_B1:
	.byte		VOICE , 33
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		        23
	.byte		PAN   , c_v-25
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N22   , Dn4 
	.byte	W24
	.byte		VOICE , 34
	.byte		PAN   , c_v-20
	.byte		N10   , Gs3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cs3 , v072, gtp2
	.byte	W48
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Bn3 , v072, gtp2
	.byte	W48
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , Fs3 , v072, gtp2
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		N10   , Gs3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cs3 , v088, gtp2
	.byte	W48
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , As3 , v088, gtp2
	.byte	W48
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N44   , Fn3 , v088, gtp2
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_3_B1
hg_seq_gs_r_9_03_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_r_9_03_4:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N02   , En5 , v052
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N01   , Ds5 , v056
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N10   , An5 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N01   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N10   , An5 , v056
	.byte	W36
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_r_9_03_4_B1:
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		N02   , Gs4 , v048
	.byte	W04
	.byte		        An4 
	.byte	W05
	.byte		        Gs4 
	.byte	W05
	.byte		        Fs4 
	.byte	W05
	.byte		        Gs4 
	.byte	W05
	.byte		N32   , An4 , v048, gtp2
	.byte	W36
@ 007   ----------------------------------------
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N02   , En3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N01   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 , v024
	.byte	W03
	.byte		        Dn4 
	.byte	W36
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 , v052
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W60
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs5 , v048
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N10   , An5 , v056
	.byte	W36
@ 019   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_4_B1
hg_seq_gs_r_9_03_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_r_9_03_5:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N44   , Bn2 , v068, gtp2
	.byte	W48
	.byte		N10   , En3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v068, gtp2
	.byte	W48
	.byte		BEND  , c_v-3
	.byte		N32   , En3 , v056, gtp2
	.byte	W36
@ 003   ----------------------------------------
hg_seq_gs_r_9_03_5_003:
	.byte		N04   , Cs3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 , v056, gtp2
	.byte	W48
	.byte	PEND
hg_seq_gs_r_9_03_5_B1:
	.byte	W12
	.byte		N10   , Cs3 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Dn3 , v056, gtp2
	.byte	W36
@ 005   ----------------------------------------
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , Gn3 , v056, gtp2
	.byte	W48
	.byte		N03   , Gn2 , v048
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N22   , Bn2 , v064
	.byte	W24
	.byte		N32   , En3 , v064, gtp2
	.byte	W36
@ 007   ----------------------------------------
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 , v064, gtp2
	.byte	W60
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Dn3 , v064, gtp2
	.byte	W36
@ 009   ----------------------------------------
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Bn3 , v056, gtp2
	.byte	W84
@ 010   ----------------------------------------
	.byte	W60
	.byte		BEND  , c_v+0
	.byte		N21   , An2 , v072
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N22   , Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N28   , An2 , v072, gtp1
	.byte	W36
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N32   , Dn3 , v068
	.byte	W36
@ 014   ----------------------------------------
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N22   , En3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		        c_v-3
	.byte		N21   , An2 , v080
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N21   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N30   , Dn3 , v068, gtp1
	.byte	W36
@ 018   ----------------------------------------
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N30   , En3 , v068, gtp1
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N32   , Cs3 , v056, gtp2
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_5_003
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_5_B1
hg_seq_gs_r_9_03_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_r_9_03_6:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W72
	.byte		N02   , An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_r_9_03_6_003:
	.byte		N02   , An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
hg_seq_gs_r_9_03_6_B1:
	.byte		N02   , An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_r_9_03_6_004:
	.byte		N02   , An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_6_004
@ 009   ----------------------------------------
	.byte		N02   , Gn2 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v-35
	.byte		N10   , Cs3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		VOICE , 31
	.byte		PAN   , c_v-25
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_6_003
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_6_B1
hg_seq_gs_r_9_03_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_r_9_03_7:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		        Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
hg_seq_gs_r_9_03_7_B1:
	.byte		N02   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_r_9_03_7_005:
	.byte		N02   , En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_7_005
@ 009   ----------------------------------------
	.byte		N02   , En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+35
	.byte		N10   , En2 , v060
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+25
	.byte		N02   , Fs2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 , v076
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_7_B1
hg_seq_gs_r_9_03_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_r_9_03_8:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs4 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_r_9_03_8_B1:
	.byte		PAN   , c_v+25
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , En3 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Bn3 
	.byte	W84
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
	.byte	W60
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W90
@ 019   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_8_B1
hg_seq_gs_r_9_03_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_r_9_03_9:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W24
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_r_9_03_9_001:
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_r_9_03_9_002:
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_r_9_03_9_003:
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
hg_seq_gs_r_9_03_9_B1:
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_r_9_03_9_004:
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_001
@ 010   ----------------------------------------
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
@ 011   ----------------------------------------
hg_seq_gs_r_9_03_9_011:
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_r_9_03_9_012:
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_011
@ 014   ----------------------------------------
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W10
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v080
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W05
	.byte		N02   , Dn1 , v060
	.byte	W05
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte		N02   , Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_012
@ 017   ----------------------------------------
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn1 , v068
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn1 , v068
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W05
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_9_003
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_9_B1
hg_seq_gs_r_9_03_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_gs_r_9_03_10:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte	W48
	.byte		N11   
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 003   ----------------------------------------
	.byte	W60
hg_seq_gs_r_9_03_10_B1:
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn2 , v088
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W36
@ 019   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_10_B1
hg_seq_gs_r_9_03_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_r_9_03_11:
	.byte	KEYSH , hg_seq_gs_r_9_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 39*hg_seq_gs_r_9_03_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 32
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		VOICE , 29
	.byte	W06
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v072, gtp3
	.byte	W30
@ 003   ----------------------------------------
hg_seq_gs_r_9_03_11_003:
	.byte	W06
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v072, gtp3
	.byte	W42
	.byte	PEND
hg_seq_gs_r_9_03_11_B1:
	.byte	W18
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W30
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Bn3 , v072, gtp3
	.byte	W78
@ 006   ----------------------------------------
	.byte	W36
	.byte		VOICE , 33
	.byte	W06
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		N32   , An3 , v060, gtp3
	.byte	W30
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v060, gtp3
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 , v060, gtp3
	.byte	W30
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Dn4 , v060, gtp3
	.byte	W78
@ 010   ----------------------------------------
	.byte	W36
	.byte		VOICE , 24
	.byte	W06
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 011   ----------------------------------------
hg_seq_gs_r_9_03_11_011:
	.byte	W06
	.byte		N32   , An3 , v068, gtp3
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_r_9_03_11_012:
	.byte	W06
	.byte		N32   , En4 , v068, gtp3
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v068, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W06
	.byte		        2
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		VOICE , 33
	.byte	W06
	.byte		N32   , Fs3 , v052, gtp1
	.byte	W30
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v048
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Gs3 , v056
	.byte	W18
	.byte		VOICE , 24
	.byte	W06
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_11_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_11_012
@ 017   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v068, gtp3
	.byte	W18
	.byte		MOD   , 0
	.byte	W06
	.byte		        2
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		VOICE , 29
	.byte	W06
	.byte		N32   , Fs3 , v072
	.byte	W30
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v072, gtp3
	.byte	W30
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_03_11_003
	.byte	GOTO
	 .word	hg_seq_gs_r_9_03_11_B1
hg_seq_gs_r_9_03_11_B2:
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_r_9_03:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_r_9_03_pri	@ Priority
	.byte	hg_seq_gs_r_9_03_rev	@ Reverb.

	.word	hg_seq_gs_r_9_03_grp

	.word	hg_seq_gs_r_9_03_1
	.word	hg_seq_gs_r_9_03_2
	.word	hg_seq_gs_r_9_03_3
	.word	hg_seq_gs_r_9_03_4
	.word	hg_seq_gs_r_9_03_5
	.word	hg_seq_gs_r_9_03_6
	.word	hg_seq_gs_r_9_03_7
	.word	hg_seq_gs_r_9_03_8
	.word	hg_seq_gs_r_9_03_9
	.word	hg_seq_gs_r_9_03_10
	.word	hg_seq_gs_r_9_03_11

	.end
