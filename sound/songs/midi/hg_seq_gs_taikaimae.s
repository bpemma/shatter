	.include "MPlayDef.s"

	.equ	hg_seq_gs_taikaimae_grp, voicegroup229
	.equ	hg_seq_gs_taikaimae_pri, 0
	.equ	hg_seq_gs_taikaimae_rev, reverb_set+5
	.equ	hg_seq_gs_taikaimae_mvl, 52
	.equ	hg_seq_gs_taikaimae_key, 0
	.equ	hg_seq_gs_taikaimae_tbs, 1
	.equ	hg_seq_gs_taikaimae_exg, 1
	.equ	hg_seq_gs_taikaimae_cmp, 1

	.section .rodata
	.global	hg_seq_gs_taikaimae
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_taikaimae_1:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 133*hg_seq_gs_taikaimae_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 2
	.byte		BENDR , 2
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N03   , Dn5 , v092
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		N23   , An5 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N03   , Gn5 , v100
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_1_B1
hg_seq_gs_taikaimae_1_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_taikaimae_2:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 124*hg_seq_gs_taikaimae_mvl/mxv
	.byte		        124*hg_seq_gs_taikaimae_mvl/mxv
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N42   , Bn3 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 114*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        108*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        125*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		N42   , An3 , v092, gtp1
	.byte	W32
	.byte	W02
	.byte		VOL   , 119*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        112*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        105*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        125*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N28   , Dn3 , v104, gtp1
	.byte	W36
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N21   , Fn3 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , An3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 116*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        111*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        106*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        101*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        91*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        125*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		N36   , Gn3 , v092, gtp2
	.byte	W32
	.byte	W02
	.byte		VOL   , 119*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        112*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        105*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_2_B1
hg_seq_gs_taikaimae_2_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_taikaimae_3:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Cn2 , v116
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Fn2 
	.byte	W23
	.byte		        Gn1 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_3_B1
hg_seq_gs_taikaimae_3_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_taikaimae_4:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , En3 , v076
	.byte	W24
	.byte		        Gn2 , v064
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		        Gn2 , v064
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		        Gn2 , v064
	.byte		N04   , En3 , v072
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_taikaimae_4_001:
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Fn3 , v076
	.byte	W24
	.byte		        An2 , v064
	.byte		N04   , Fn3 , v072
	.byte	W24
	.byte		        An2 , v064
	.byte		N04   , Fn3 , v072
	.byte	W24
	.byte		        An2 , v064
	.byte		N04   , Fn3 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_taikaimae_4_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn2 , v068
	.byte		N04   , Gn3 , v076
	.byte	W24
	.byte		        As2 , v064
	.byte		N04   , Fs3 , v072
	.byte	W24
	.byte		        Bn2 , v064
	.byte		N04   , Fn3 , v072
	.byte	W24
	.byte		        Gn2 , v064
	.byte		N04   , Dn3 , v072
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_4_B1
hg_seq_gs_taikaimae_4_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_taikaimae_5:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N28   , Cn3 , v072, gtp1
	.byte		N28   , En3 , v096, gtp1
	.byte	W36
	.byte		N05   , Cn3 , v040
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N20   , En3 , v076
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N20   , En3 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N42   , Dn3 , v068, gtp1
	.byte		N42   , Fn3 , v104, gtp1
	.byte	W48
	.byte		        Fn3 , v064, gtp1
	.byte		N42   , An3 , v096, gtp1
	.byte	W48
@ 002   ----------------------------------------
	.byte		N28   , Dn3 , v072, gtp1
	.byte		N28   , Fn3 , v096, gtp1
	.byte	W36
	.byte		N05   , Dn3 , v060
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N19   , Fn3 , v076
	.byte		N19   , An3 , v100
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N19   , Fn3 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Dn3 , v052, gtp1
	.byte		N42   , Fn3 , v100, gtp1
	.byte	W48
	.byte		        Bn2 , v056, gtp1
	.byte		N42   , Fn3 , v088, gtp1
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_5_B1
hg_seq_gs_taikaimae_5_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_taikaimae_6:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn1 , v076
	.byte		N23   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v076
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N23   , Cn2 , v084
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_6_B1
hg_seq_gs_taikaimae_6_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_taikaimae_7:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N28   , Bn1 , v108, gtp1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn1 , v108, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_7_B1
hg_seq_gs_taikaimae_7_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_taikaimae_8:
	.byte	KEYSH , hg_seq_gs_taikaimae_key+0
hg_seq_gs_taikaimae_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_taikaimae_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 31*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W12
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N42   , Bn3 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        28*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		N42   , An3 , v092, gtp1
	.byte	W32
	.byte	W02
	.byte		VOL   , 28*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        24*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        14*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        6*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		N28   , Dn3 , v104, gtp1
	.byte	W36
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N21   , Fn3 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N42   , An3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 26*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        10*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_taikaimae_mvl/mxv
	.byte	W01
	.byte		N32   , Gn3 , v092, gtp3
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_taikaimae_8_B1
hg_seq_gs_taikaimae_8_B2:
@ 004   ----------------------------------------
	.byte		VOL   , 0*hg_seq_gs_taikaimae_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_taikaimae:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_taikaimae_pri	@ Priority
	.byte	hg_seq_gs_taikaimae_rev	@ Reverb.

	.word	hg_seq_gs_taikaimae_grp

	.word	hg_seq_gs_taikaimae_1
	.word	hg_seq_gs_taikaimae_2
	.word	hg_seq_gs_taikaimae_3
	.word	hg_seq_gs_taikaimae_4
	.word	hg_seq_gs_taikaimae_5
	.word	hg_seq_gs_taikaimae_6
	.word	hg_seq_gs_taikaimae_7
	.word	hg_seq_gs_taikaimae_8

	.end
