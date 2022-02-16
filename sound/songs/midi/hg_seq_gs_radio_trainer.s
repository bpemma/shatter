	.include "MPlayDef.s"

	.equ	hg_seq_gs_radio_trainer_grp, voicegroup229
	.equ	hg_seq_gs_radio_trainer_pri, 0
	.equ	hg_seq_gs_radio_trainer_rev, reverb_set+5
	.equ	hg_seq_gs_radio_trainer_mvl, 73
	.equ	hg_seq_gs_radio_trainer_key, 0
	.equ	hg_seq_gs_radio_trainer_tbs, 1
	.equ	hg_seq_gs_radio_trainer_exg, 1
	.equ	hg_seq_gs_radio_trainer_cmp, 1

	.section .rodata
	.global	hg_seq_gs_radio_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_radio_trainer_1:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_gs_radio_trainer_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		        18
	.byte		BENDR , 12
	.byte		VOL   , 127*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_1_B1:
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N03   , An3 , v068
	.byte	W18
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v060
	.byte	W06
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W18
	.byte		        Gn3 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W18
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_radio_trainer_1_004:
	.byte	W12
	.byte		N02   , An3 , v072
	.byte	W06
	.byte		        An3 , v080
	.byte	W54
	.byte		        An3 , v076
	.byte	W18
	.byte		N17   , An3 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_radio_trainer_1_005:
	.byte	W12
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W54
	.byte		        Gn3 , v076
	.byte	W18
	.byte		N17   , Gn3 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_radio_trainer_1_006:
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W54
	.byte		        Fs3 , v072
	.byte	W18
	.byte		N17   , Fs3 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v068
	.byte	W06
	.byte		        En3 , v076
	.byte	W54
	.byte		        En3 , v072
	.byte	W18
	.byte		N17   , Gn3 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_1_006
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte	W54
	.byte		N02   
	.byte	W18
	.byte		N17   , Gn3 , v084
	.byte	W06
@ 012   ----------------------------------------
hg_seq_gs_radio_trainer_1_012:
	.byte	W12
	.byte		N02   , An3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W30
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W18
	.byte		        An3 , v084
	.byte	W18
	.byte		N17   , An3 , v088
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_radio_trainer_1_013:
	.byte	W12
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W30
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W18
	.byte		        Gn3 , v084
	.byte	W18
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W30
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W18
	.byte		        Fs3 , v080
	.byte	W18
	.byte		N17   , Fs3 , v084
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_1_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W30
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W18
	.byte		        Gn3 , v080
	.byte	W18
	.byte		N17   , Gn3 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_1_012
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_1_B1
hg_seq_gs_radio_trainer_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_radio_trainer_2:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W12
	.byte		N44   , An1 , v068, gtp3
	.byte	W48
	.byte		N02   , An1 , v048
	.byte	W02
	.byte		        Bn1 , v040
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W02
	.byte		        En2 , v064
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W02
	.byte		        Gn2 , v080
	.byte	W02
	.byte		        An2 , v068
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        An2 , v068
	.byte	W02
	.byte		        Bn2 , v064
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        En3 , v092
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_radio_trainer_2_001:
	.byte		N02   , Fs3 , v084
	.byte	W02
	.byte		        Gs3 , v100
	.byte	W02
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W02
	.byte		        Cs4 , v096
	.byte	W03
	.byte	PEND
hg_seq_gs_radio_trainer_2_B1:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v092
	.byte	W36
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En4 , v112
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		N44   , An1 , v080, gtp3
	.byte	W48
	.byte		N03   , An1 , v060
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W04
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        En2 , v084
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        An2 , v060
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En3 , v084
	.byte	W04
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W04
	.byte		N68   , An3 , v100, gtp3
	.byte	W54
	.byte		VOL   , 87*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Fs3 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		N04   , Gn3 , v104
	.byte	W18
	.byte		        En3 , v092
	.byte	W18
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N44   , Fs3 , v108, gtp3
	.byte	W30
	.byte		VOL   , 87*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		N04   , En3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 87*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W18
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N05   , En4 , v108
	.byte	W18
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N68   , An3 , v096, gtp3
	.byte	W48
	.byte		VOL   , 85*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Fs3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		N23   , Gn4 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N03   , Dn4 , v096
	.byte	W06
	.byte		VOL   , 92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W18
	.byte		N03   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N17   , Dn4 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N32   , An3 , v100, gtp2
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N23   , Cn4 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W23
	.byte		VOL   , 81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W01
	.byte		N05   , Fs3 , v108
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        An3 , v108
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N23   , En4 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N44   , An1 , v068, gtp3
	.byte	W48
	.byte		N02   , An1 , v048
	.byte	W02
	.byte		        Bn1 , v040
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W02
	.byte		        En2 , v064
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W02
	.byte		        Gn2 , v080
	.byte	W02
	.byte		        An2 , v068
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        An2 , v068
	.byte	W02
	.byte		        Bn2 , v064
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        En3 , v092
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_2_001
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_2_B1
hg_seq_gs_radio_trainer_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_radio_trainer_3:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W12
	.byte		N44   , An2 , v072, gtp3
	.byte	W48
	.byte		N02   , An2 , v068
	.byte	W02
	.byte		        Bn2 , v060
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        En3 , v084
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		        An3 , v080
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        An3 , v076
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        En4 , v092
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_radio_trainer_3_001:
	.byte		N02   , Fs4 , v080
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W02
	.byte		        An4 , v088
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W02
	.byte		        Cs5 , v096
	.byte	W03
	.byte	PEND
hg_seq_gs_radio_trainer_3_B1:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		N03   , An1 , v056
	.byte	W03
	.byte		        Bn1 , v044
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W04
	.byte		        Dn2 , v048
	.byte	W03
	.byte		        En2 , v076
	.byte	W04
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W04
	.byte		        An2 , v060
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En3 , v084
	.byte	W04
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W88
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
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		N23   , Cn4 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v116, gtp3
	.byte	W24
	.byte		VOL   , 69*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N05   , Fs3 , v104
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N17   , Fs3 , v116
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        En3 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N32   , Fs3 , v116, gtp1
	.byte	W24
	.byte		VOL   , 69*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , Cn4 , v108
	.byte		N05   
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N23   , En4 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v124, gtp3
	.byte	W24
	.byte		VOL   , 69*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N05   , Dn3 , v120
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W06
	.byte		N17   , Fs3 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 , v124
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        En3 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N23   , En3 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N44   , Fs3 , v120, gtp3
	.byte	W36
	.byte		VOL   , 69*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N44   , An2 , v072, gtp3
	.byte	W48
	.byte		N02   , An2 , v068
	.byte	W02
	.byte		        Bn2 , v060
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        En3 , v084
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		        An3 , v080
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        An3 , v076
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        En4 , v092
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_3_001
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_3_B1
hg_seq_gs_radio_trainer_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_radio_trainer_4:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 124*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte	W12
	.byte		N92   , An0 , v088, gtp3
	.byte		N92   , An1 , v060, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_4_B1:
	.byte		N11   , Dn2 , v088
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N11   , An1 , v080
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		        Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v096
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N23   , Gn1 , v096
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An0 , v088, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N07   , Dn2 , v116
	.byte	W18
	.byte		N05   , Dn1 , v108
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N09   , Dn2 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N07   , Cn2 , v116
	.byte	W18
	.byte		N05   , Cn1 , v104
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N02   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N09   , En2 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N07   , Dn2 , v116
	.byte	W18
	.byte		N05   , Dn1 , v100
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N02   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v104
	.byte	W12
	.byte		N07   , Cn2 , v112
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		N07   , Dn2 , v108
	.byte	W18
	.byte		N05   , Dn1 , v104
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N08   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An1 , v100
	.byte	W12
	.byte		N07   , Cn2 , v112
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		N09   , En2 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N07   , Dn2 , v112
	.byte	W18
	.byte		N05   , Dn1 , v108
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v100
	.byte	W12
	.byte		N07   , Cn2 , v112
	.byte	W18
	.byte		N05   , Cn1 , v104
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W36
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W18
	.byte		N17   , Dn2 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W18
	.byte		N17   , Cn2 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v116
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W18
	.byte		N17   , Bn1 , v120
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        En2 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn2 , v116
	.byte	W36
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        An1 , v104
	.byte	W18
	.byte		N17   , Dn2 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W18
	.byte		N17   , Cn2 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn1 , v116
	.byte	W36
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N03   , Cn2 , v104
	.byte	W36
@ 019   ----------------------------------------
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N03   , Dn2 , v116
	.byte	W36
	.byte		N05   , An1 , v112
	.byte	W24
	.byte		N03   , An1 , v104
	.byte	W18
	.byte		N17   , Dn2 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N92   , An0 , v088, gtp3
	.byte		N92   , An1 , v060, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_4_B1
hg_seq_gs_radio_trainer_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_radio_trainer_5:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 100*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W60
	.byte	W02
	.byte		N02   , Bn2 , v056
	.byte	W02
	.byte		        Cs3 , v044
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v052
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W02
	.byte		        An3 , v076
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        An3 , v068
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        En4 , v088
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_radio_trainer_5_001:
	.byte		N02   , Fs4 , v076
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W02
	.byte		        An4 , v084
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W03
	.byte	PEND
hg_seq_gs_radio_trainer_5_B1:
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N02   , An2 , v028
	.byte	W02
	.byte		        Bn2 , v020
	.byte	W02
	.byte		        Cs3 , v032
	.byte	W03
	.byte		        Dn3 , v024
	.byte	W02
	.byte		        En3 , v036
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W02
	.byte		        Gn3 , v044
	.byte	W02
	.byte		        An3 , v036
	.byte	W03
	.byte		        Bn3 , v048
	.byte	W02
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        En4 , v044
	.byte	W02
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        An4 , v048
	.byte	W02
	.byte		        Bn4 , v068
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Cs5 , v056
	.byte	W02
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        En5 , v060
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W02
	.byte		        Gn5 , v068
	.byte	W84
	.byte	W03
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
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W02
	.byte		        Cs3 , v044
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v052
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W02
	.byte		        An3 , v076
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        An3 , v068
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        En4 , v088
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_5_001
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_5_B1
hg_seq_gs_radio_trainer_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_radio_trainer_6:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W12
	.byte		N92   , An2 , v056, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_6_B1:
	.byte		N18   , Fs3 , v064
	.byte		N18   , Dn4 , v072
	.byte	W24
	.byte		N02   , Fs2 , v056
	.byte		N02   , Dn3 , v060
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		N21   , En3 , v064
	.byte		N21   , Cn4 , v072
	.byte	W24
	.byte		N02   , Gn2 , v056
	.byte		N02   , Cn3 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N32   , Dn3 
	.byte		N32   , Bn3 , v068
	.byte	W36
	.byte		N02   , Dn3 , v056
	.byte		N02   , Bn3 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N02   , Bn3 , v056
	.byte	W06
	.byte		N23   , Dn3 , v064
	.byte		N23   , Bn3 , v068
	.byte	W24
	.byte		        En3 , v056
	.byte		N23   , Cs4 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An2 , v068, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn3 , v052, gtp1
	.byte		N64   , Fs3 , v060, gtp1
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W12
	.byte		        88*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W18
	.byte		N11   , An2 , v048
	.byte		N11   , Dn3 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 , v048
	.byte		N11   , Fs3 , v052
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v060
	.byte	W18
	.byte		N04   , Gn2 , v044
	.byte		N04   , Cn3 , v052
	.byte	W06
	.byte		N22   , Gn2 , v048
	.byte		N22   , Cn3 , v056
	.byte	W24
	.byte		N11   , En3 , v052
	.byte		N11   , Gn3 , v060
	.byte	W24
	.byte		        Cn3 , v044
	.byte		N11   , En3 , v052
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn3 , v052, gtp1
	.byte		N64   , Fs3 , v060, gtp1
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W12
	.byte		        88*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W18
	.byte		N11   , An2 , v052
	.byte		N11   , Dn3 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 , v048
	.byte		N11   , Fs3 , v052
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v060
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N05   , Fs3 , v052
	.byte	W06
	.byte		N44   , En3 , v052, gtp3
	.byte		N44   , Gn3 , v060, gtp3
	.byte	W30
	.byte		VOL   , 109*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N23   , Gn2 , v048
	.byte		N23   , Cn3 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn3 , v052, gtp1
	.byte		N64   , Fs3 , v060, gtp1
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W12
	.byte		        88*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W17
	.byte		N11   , An2 , v048
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N11   , Fs3 , v052
	.byte	W01
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v060
	.byte	W18
	.byte		        Gn2 , v048
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N23   , Gn2 , v052
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 , v060
	.byte	W18
	.byte		        Cn3 , v048
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N23   , Cn3 
	.byte		N23   , En3 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn3 , v052, gtp1
	.byte		N64   , Fs3 , v060, gtp1
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W12
	.byte		        88*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W18
	.byte		N23   , An2 , v048
	.byte		N11   , Dn3 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 , v060
	.byte	W12
	.byte		N05   , Cn3 , v048
	.byte		N05   , En3 , v060
	.byte	W12
	.byte		        Gn2 , v044
	.byte		N05   , Cn3 , v048
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		N44   , En3 , v056, gtp3
	.byte		N44   , Gn3 , v064, gtp3
	.byte	W30
	.byte		VOL   , 109*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        119*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N23   , Cn3 , v052
	.byte		N23   , En3 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v052
	.byte		N02   , Fs3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N02   , Fs3 , v072
	.byte	W30
	.byte		        Dn3 , v052
	.byte		N02   , Fs3 , v068
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N02   , Fs3 , v072
	.byte	W18
	.byte		        Dn3 , v052
	.byte		N02   , Fs3 , v068
	.byte	W18
	.byte		N17   , Dn3 , v060
	.byte		N17   , Fs3 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v052
	.byte		N02   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N02   , En3 , v072
	.byte	W30
	.byte		        Cn3 , v052
	.byte		N02   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N02   , En3 , v076
	.byte	W18
	.byte		        Cn3 , v052
	.byte		N02   , En3 , v068
	.byte	W18
	.byte		N17   , Cn3 , v056
	.byte		N17   , En3 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 , v048
	.byte		N02   , Dn3 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N02   , Dn3 , v068
	.byte	W30
	.byte		        Bn2 , v048
	.byte		N02   , Dn3 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N02   , Dn3 , v068
	.byte	W18
	.byte		        Bn2 , v052
	.byte		N02   , Dn3 , v068
	.byte	W18
	.byte		N17   , Bn2 , v056
	.byte		N17   , Dn3 , v072
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 , v068
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v056, gtp1
	.byte		N32   , Dn3 , v056, gtp1
	.byte	W36
	.byte		        Dn3 , v056, gtp1
	.byte		N32   , Fs3 , v056, gtp1
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v056, gtp3
	.byte		N44   , En3 , v056, gtp3
	.byte	W48
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v056, gtp3
	.byte		N32   , Dn3 , v056, gtp3
	.byte	W36
	.byte		N05   , An2 , v036
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N32   , Cn3 , v056, gtp3
	.byte		N32   , En3 , v056, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte		N05   , An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N68   , Dn3 , v056, gtp3
	.byte		N68   , Fs3 , v056, gtp3
	.byte	W72
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N92   , An2 , v056, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_6_B1
hg_seq_gs_radio_trainer_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_radio_trainer_7:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W12
	.byte		N92   , An1 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_7_B1:
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v096
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		        An1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An1 , v116, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 , v108
	.byte	W12
	.byte		N08   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N02   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N08   , Dn2 , v116
	.byte	W18
	.byte		N05   , Dn1 , v108
	.byte	W18
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v108
	.byte	W12
	.byte		N08   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		N08   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N08   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An1 , v108
	.byte	W12
	.byte		N08   , Cn2 , v116
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , Cn1 , v112
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N08   , Dn2 , v112
	.byte	W18
	.byte		N05   , Dn1 , v100
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N08   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v104
	.byte	W12
	.byte		N08   , Cn2 , v116
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N11   , Dn2 , v120
	.byte	W24
	.byte		N08   , Dn2 , v108
	.byte	W12
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N21   , As1 , v116
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-12
	.byte		N21   , Fn2 , v108
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-12
	.byte		N21   , Cn2 , v116
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-12
	.byte		N21   , Gn2 , v108
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W24
	.byte		N08   , Dn2 , v104
	.byte	W12
	.byte		N02   , An1 , v116
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W24
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		N02   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W24
	.byte		N08   , Bn1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N08   , Dn2 , v112
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N92   , An1 , v100, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_7_B1
hg_seq_gs_radio_trainer_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_radio_trainer_8:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_8_B1:
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N03   , Fs3 , v056
	.byte	W18
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W06
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N03   , En3 , v056
	.byte	W18
	.byte		        En3 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W18
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W06
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_radio_trainer_8_004:
	.byte	W12
	.byte		N02   , Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W54
	.byte		        Fs3 , v064
	.byte	W18
	.byte		N17   , Fs3 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_radio_trainer_8_005:
	.byte	W12
	.byte		N02   , En3 , v060
	.byte	W06
	.byte		        En3 , v068
	.byte	W54
	.byte		        En3 , v064
	.byte	W18
	.byte		N17   , En3 , v068
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_radio_trainer_8_006:
	.byte	W12
	.byte		N02   , Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W54
	.byte		        Dn3 , v060
	.byte	W18
	.byte		N17   , Dn3 , v068
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W54
	.byte		        Cn3 , v060
	.byte	W18
	.byte		N17   , Cn3 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_8_006
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W54
	.byte		        Cn3 , v060
	.byte	W18
	.byte		N17   , En3 , v068
	.byte	W06
@ 012   ----------------------------------------
hg_seq_gs_radio_trainer_8_012:
	.byte	W12
	.byte		N02   , Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W30
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W18
	.byte		        Fs3 , v064
	.byte	W18
	.byte		N17   , Fs3 , v072
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_radio_trainer_8_013:
	.byte	W12
	.byte		N02   , En3 , v060
	.byte	W06
	.byte		        En3 , v068
	.byte	W30
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v072
	.byte	W18
	.byte		        En3 , v064
	.byte	W18
	.byte		N17   , En3 , v068
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W30
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W18
	.byte		        Dn3 , v060
	.byte	W18
	.byte		N17   , Dn3 , v068
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N22   , Dn3 , v076
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        En3 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_8_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W30
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W18
	.byte		        En3 , v060
	.byte	W18
	.byte		N17   , En3 , v068
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W30
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W18
	.byte		        Fs3 , v064
	.byte	W18
	.byte		N17   , Fs3 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_8_B1
hg_seq_gs_radio_trainer_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_radio_trainer_9:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		N28   , An1 , v100, gtp1
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_9_B1:
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W24
	.byte		        An2 , v108
	.byte	W12
	.byte		N05   , An1 , v084
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , An1 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W48
	.byte		        An1 , v100
	.byte	W24
	.byte		        An1 , v088
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_radio_trainer_9_003:
	.byte	W12
	.byte		N23   , An1 , v112
	.byte	W72
	.byte		N02   , An2 , v060
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		N23   , An1 , v112
	.byte	W84
@ 005   ----------------------------------------
	.byte	W84
	.byte		        An1 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        An1 , v112
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
	.byte		        An1 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An1 , v112
	.byte	W84
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_9_003
@ 012   ----------------------------------------
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v104
	.byte	W84
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
	.byte	W12
	.byte		N28   , An1 , v100, gtp1
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_9_B1
hg_seq_gs_radio_trainer_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_gs_radio_trainer_10:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_10_B1:
	.byte		N04   , Fs0 , v084
	.byte		N22   , Cn2 , v108
	.byte	W12
	.byte		N04   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N01   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		N04   , Fs0 , v084
	.byte		N22   , Cn2 , v100
	.byte	W12
	.byte		N04   , Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W05
	.byte		N22   , Cn2 , v108
	.byte	W01
	.byte		N04   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v060
	.byte	W06
	.byte		N01   , Fs0 , v072
	.byte		N20   , Cn2 , v100
	.byte	W03
	.byte		N01   , Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		N04   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v092
	.byte		N20   , Cn2 
	.byte	W06
	.byte		N04   , Fs0 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W60
	.byte		N40   , Gn0 , v112, gtp1
	.byte	W30
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs0 , v080
	.byte		N24   , Cn2 , v108, gtp2
	.byte	W18
	.byte		N11   , Fs0 , v064
	.byte	W18
	.byte		        Fs0 , v072
	.byte	W12
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
@ 005   ----------------------------------------
hg_seq_gs_radio_trainer_10_005:
	.byte		N02   , Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v024
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v016
	.byte	W03
	.byte		N17   , Fs0 , v080
	.byte	W18
	.byte		        Fs0 , v064
	.byte	W18
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N23   , Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_radio_trainer_10_006:
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N11   , Fs0 , v080
	.byte		N44   , Cn2 , v088, gtp3
	.byte	W18
	.byte		N11   , Fs0 , v064
	.byte	W18
	.byte		        Fs0 , v072
	.byte	W12
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v024
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v016
	.byte	W03
	.byte		N17   , Fs0 , v080
	.byte	W18
	.byte		        Fs0 , v064
	.byte	W18
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N11   , Fs0 , v080
	.byte		N24   , Cn2 , v108, gtp2
	.byte	W18
	.byte		N11   , Fs0 , v064
	.byte	W18
	.byte		        Fs0 , v072
	.byte	W12
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_trainer_10_006
@ 011   ----------------------------------------
	.byte		N02   , Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v024
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v016
	.byte	W03
	.byte		N17   , Fs0 , v080
	.byte	W18
	.byte		        Fs0 , v064
	.byte	W18
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		N02   , Fs0 , v088
	.byte		N23   , Cn2 
	.byte	W03
	.byte		N02   , Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N11   , En1 , v120
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W11
	.byte		N01   , Fs1 , v072
	.byte	W01
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W05
	.byte		N01   , Fs1 , v044
	.byte	W07
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v120
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N09   , Bn0 , v088
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , Bn0 , v088
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v120
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N23   , Dn2 , v092
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte		N23   , En2 , v100
	.byte	W18
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N09   , Bn0 , v088
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn0 , v108
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N11   , En1 , v120
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W11
	.byte		N01   , Fs1 , v068
	.byte	W01
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W05
	.byte		N01   , Fs1 , v040
	.byte	W07
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , En1 , v120
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N09   , Bn0 , v088
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N09   , Bn0 , v088
	.byte		N01   , Fs1 , v056
	.byte	W05
	.byte		N11   , En1 , v104
	.byte	W07
	.byte		        As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , En1 , v120
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v060
	.byte	W06
	.byte		N09   , Bn0 , v088
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn0 , v108
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N05   , Fn1 , v108
	.byte	W06
	.byte		N44   , Cn2 , v088, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_10_B1
hg_seq_gs_radio_trainer_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_radio_trainer_11:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_11_B1:
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , An3 , v072
	.byte	W18
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v068
	.byte	W06
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W18
	.byte		N02   , Fs3 , v096
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W18
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		N23   , Dn3 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte		N17   , En3 , v096
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
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_11_B1
hg_seq_gs_radio_trainer_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_radio_trainer_12:
	.byte	KEYSH , hg_seq_gs_radio_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W24
	.byte		N44   , An1 , v068, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_radio_trainer_12_B1:
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , An1 , v080, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N68   , An3 , v100, gtp3
	.byte	W54
	.byte		VOL   , 21*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N04   , Gn3 , v104
	.byte	W18
	.byte		        En3 , v092
	.byte	W18
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N44   , Fs3 , v108, gtp3
	.byte	W30
	.byte		VOL   , 21*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N23   , An3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N04   , En3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 21*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W18
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N05   , En4 , v108
	.byte	W18
	.byte		        Cn4 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N68   , An3 , v096, gtp3
	.byte	W48
	.byte		VOL   , 20*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N32   , An3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N03   , Dn4 , v096
	.byte	W06
	.byte		VOL   , 23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W18
	.byte		N03   , Dn4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W24
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N32   , An3 , v100, gtp2
	.byte	W24
	.byte		VOL   , 19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N11   , Dn4 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W23
	.byte		VOL   , 19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W01
	.byte		N05   , Fs3 , v108
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        An3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 20*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_radio_trainer_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        23*hg_seq_gs_radio_trainer_mvl/mxv
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N44   , An1 , v068, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_trainer_12_B1
hg_seq_gs_radio_trainer_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_radio_trainer:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_radio_trainer_pri	@ Priority
	.byte	hg_seq_gs_radio_trainer_rev	@ Reverb.

	.word	hg_seq_gs_radio_trainer_grp

	.word	hg_seq_gs_radio_trainer_1
	.word	hg_seq_gs_radio_trainer_2
	.word	hg_seq_gs_radio_trainer_3
	.word	hg_seq_gs_radio_trainer_4
	.word	hg_seq_gs_radio_trainer_5
	.word	hg_seq_gs_radio_trainer_6
	.word	hg_seq_gs_radio_trainer_7
	.word	hg_seq_gs_radio_trainer_8
	.word	hg_seq_gs_radio_trainer_9
	.word	hg_seq_gs_radio_trainer_10
	.word	hg_seq_gs_radio_trainer_11
	.word	hg_seq_gs_radio_trainer_12

	.end
