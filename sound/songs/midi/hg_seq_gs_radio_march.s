	.include "MPlayDef.s"

	.equ	hg_seq_gs_radio_march_grp, voicegroup229
	.equ	hg_seq_gs_radio_march_pri, 0
	.equ	hg_seq_gs_radio_march_rev, reverb_set+5
	.equ	hg_seq_gs_radio_march_mvl, 82
	.equ	hg_seq_gs_radio_march_key, 0
	.equ	hg_seq_gs_radio_march_tbs, 1
	.equ	hg_seq_gs_radio_march_exg, 1
	.equ	hg_seq_gs_radio_march_cmp, 1

	.section .rodata
	.global	hg_seq_gs_radio_march
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_radio_march_1:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*hg_seq_gs_radio_march_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*hg_seq_gs_radio_march_mvl/mxv
	.byte		N01   , Ds5 , v072
	.byte	W01
	.byte		        Fn5 , v092
	.byte	W02
	.byte	TEMPO , 133*hg_seq_gs_radio_march_tbs/2
	.byte		N05   , Gn5 
	.byte	W21
	.byte		N01   , Ds5 , v056
	.byte	W01
	.byte		        Fn5 , v076
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W21
	.byte		N01   , Ds5 , v060
	.byte	W01
	.byte		        Fn5 , v084
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W21
	.byte		N01   , Ds5 , v056
	.byte	W01
	.byte		        Fn5 , v076
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_1_B1:
	.byte	TEMPO , 133*hg_seq_gs_radio_march_tbs/2
	.byte	W90
	.byte		N01   , Ds4 , v048
	.byte	W02
	.byte		        Gs4 , v064
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        As4 , v076
	.byte	W02
	.byte		N07   , Cn5 , v096
	.byte	W24
	.byte		N03   , Cn5 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Ds5 , v080
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W05
@ 003   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs4 , v092, gtp3
	.byte	W92
	.byte	W01
@ 004   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs4 , v084
	.byte	W08
	.byte		        As4 , v092
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        As4 , v096
	.byte	W08
	.byte		        Gs4 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte	W02
	.byte		N48   , As4 , v092, gtp1
	.byte	W64
	.byte	W01
	.byte		N03   , As4 , v088
	.byte	W08
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		N03   , As4 , v080
	.byte	W08
	.byte		        Cn5 , v084
	.byte	W05
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W22
	.byte		N01   , Ds5 , v088
	.byte	W02
	.byte		N03   , Fn5 , v092
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N01   , Fn5 , v088
	.byte	W02
	.byte		N03   , Gn5 , v096
	.byte	W08
	.byte		        Fn5 , v080
	.byte	W08
	.byte		        Ds5 , v084
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W08
	.byte		        Ds5 , v080
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W05
@ 007   ----------------------------------------
	.byte	W03
	.byte		N44   , As4 , v092, gtp3
	.byte	W92
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 132*hg_seq_gs_radio_march_tbs/2
	.byte	W64
	.byte		N03   , Ds5 , v108
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        Ds5 , v108
	.byte	W21
@ 012   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 , v092
	.byte	W04
	.byte		        Gn5 , v108
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_1_B1
hg_seq_gs_radio_march_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_radio_march_2:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Ds3 , v056
	.byte	W01
	.byte		        Fn3 , v076
	.byte	W02
	.byte		N05   , Gn3 , v108
	.byte	W20
	.byte		N01   , Ds3 , v040
	.byte	W02
	.byte		        Fn3 , v060
	.byte	W02
	.byte		N05   , Gn3 , v088
	.byte	W21
	.byte		N01   , Ds3 , v052
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W02
	.byte		N05   , Gn3 , v104
	.byte	W21
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W02
	.byte		N05   , Gn3 , v092
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_2_B1:
	.byte		N56   , Gs3 , v112, gtp3
	.byte	W72
	.byte		N07   , Ds3 , v108
	.byte	W08
	.byte		N03   , Gs3 , v092
	.byte	W08
	.byte		        As3 , v084
	.byte	W05
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn4 , v116
	.byte	W92
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N56   , Gs3 , v116, gtp3
	.byte	W64
	.byte		N03   , Ds3 , v096
	.byte	W08
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N03   , As3 , v108
	.byte	W05
@ 004   ----------------------------------------
	.byte	W03
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W08
	.byte		N15   , Cn4 , v108
	.byte	W16
	.byte		N03   , Cs4 , v096
	.byte	W08
	.byte		N15   , Cn4 , v108
	.byte	W16
	.byte		N03   , Cs4 , v096
	.byte	W08
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W05
@ 005   ----------------------------------------
	.byte	W03
	.byte		N54   , As3 , v112, gtp1
	.byte	W64
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		N07   , Fn3 , v092
	.byte	W08
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W05
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn4 , v108
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		N54   , As3 , v116, gtp1
	.byte	W64
	.byte		N03   , Fn3 , v092
	.byte	W08
	.byte		N15   , As3 , v116
	.byte	W16
	.byte		N03   , Cn4 , v108
	.byte	W05
@ 008   ----------------------------------------
	.byte	W03
	.byte		N15   , Dn4 , v116
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N15   , Dn4 , v120
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N15   , Dn4 , v120
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W03
	.byte		N52   , As3 , v108, gtp1
	.byte	W64
	.byte		N05   , An3 , v100
	.byte	W08
	.byte		N15   , As3 , v108
	.byte	W16
	.byte		N05   , Cn4 , v100
	.byte	W05
@ 010   ----------------------------------------
	.byte	W03
	.byte		N52   , Gs3 , v108, gtp1
	.byte	W64
	.byte		N05   , As3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N05   , Fn3 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N03   , Ds4 , v112
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N03   , Gn4 , v112
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_2_B1
hg_seq_gs_radio_march_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_radio_march_3:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W03
	.byte		N07   , Gn1 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_3_B1:
	.byte		N07   , Gs1 , v100
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Gn1 , v096
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W05
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        An1 , v092
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		        As1 , v104
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W05
@ 009   ----------------------------------------
	.byte	W03
	.byte		        As1 , v104
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        As1 , v092
	.byte	W05
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Gs1 , v096
	.byte	W21
@ 011   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N09   , Ds1 , v112
	.byte	W21
@ 012   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		N07   , Dn2 , v088
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W16
	.byte		        An2 , v092
	.byte	W05
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_3_B1
hg_seq_gs_radio_march_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_radio_march_4:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W03
	.byte		N07   , Gn2 , v064
	.byte		N07   , Dn3 , v072
	.byte	W24
	.byte		        Gn2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W24
	.byte		        Gn2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W24
	.byte		        Gn2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_4_B1:
	.byte	W15
	.byte		N01   , Dn3 , v068
	.byte	W01
	.byte		N07   , Gs2 , v060
	.byte		N07   , Ds3 , v068
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v068
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v068
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v064
	.byte	W05
@ 002   ----------------------------------------
	.byte	W18
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N07   , Gs2 
	.byte		N07   , Ds3 , v068
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v064
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v064
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs2 , v052
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		        As2 , v064
	.byte		N07   , Cs3 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W18
	.byte		        Gs2 
	.byte		N01   , Dn3 
	.byte		N07   , Ds3 , v068
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v064
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v064
	.byte	W09
	.byte		        Gs2 , v060
	.byte		N07   , Cn3 , v064
	.byte	W08
	.byte		        Gs2 , v052
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 , v060
	.byte		N07   , Ds3 , v064
	.byte	W05
@ 004   ----------------------------------------
	.byte	W17
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N07   , Ds3 , v068
	.byte	W01
	.byte		        Gs2 , v064
	.byte	W23
	.byte		        Ds3 
	.byte	W01
	.byte		        Gs2 , v060
	.byte	W23
	.byte		        Ds3 , v064
	.byte	W01
	.byte		        Gs2 , v060
	.byte	W07
	.byte		        Cn3 , v068
	.byte	W01
	.byte		        Gs2 , v064
	.byte	W07
	.byte		        Cs3 
	.byte	W01
	.byte		        Gs2 , v060
	.byte	W07
	.byte		        Ds3 , v064
	.byte	W01
	.byte		        Gs2 , v060
	.byte	W05
@ 005   ----------------------------------------
	.byte	W18
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		N07   , As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W08
	.byte		        As2 
	.byte		N07   , Dn3 , v068
	.byte	W08
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W08
	.byte		        As2 , v052
	.byte		N07   , Dn3 , v060
	.byte	W05
@ 006   ----------------------------------------
	.byte	W18
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		N07   , As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W08
	.byte		        As2 , v060
	.byte		N07   , Dn3 , v064
	.byte	W08
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W08
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W05
@ 007   ----------------------------------------
	.byte	W18
	.byte		N01   , Ds3 
	.byte		N07   , Fn3 
	.byte	W01
	.byte		        As2 , v060
	.byte	W23
	.byte		        Fn3 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte	W23
	.byte		        Fn3 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn3 , v064
	.byte	W08
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W07
	.byte		        Dn3 
	.byte	W01
	.byte		        As2 , v060
	.byte	W05
@ 008   ----------------------------------------
	.byte	W17
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		N07   , As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		        As2 , v060
	.byte		N07   , Fn3 , v064
	.byte	W08
	.byte		        Dn3 
	.byte	W01
	.byte		        As2 , v060
	.byte	W07
	.byte		        Fn3 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte	W07
	.byte		        Gn3 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte	W05
@ 009   ----------------------------------------
	.byte	W18
	.byte		N01   , Ds3 , v064
	.byte		N07   , Fn3 
	.byte	W01
	.byte		        As2 , v060
	.byte	W23
	.byte		        Fn3 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte	W23
	.byte		        Fn3 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte	W07
	.byte		N06   
	.byte	W01
	.byte		        Dn3 , v064
	.byte	W07
	.byte		        As2 , v052
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte		        As2 , v060
	.byte		N06   , Dn3 , v064
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N07   , Gs2 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Fs3 , v056
	.byte		N06   , Gn3 , v064
	.byte	W16
	.byte		        An3 , v056
	.byte		N06   , As3 , v064
	.byte	W05
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_4_B1
hg_seq_gs_radio_march_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_radio_march_5:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W03
	.byte		N03   , Gn3 , v088
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		N03   , Fn3 , v068
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W05
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_5_B1:
	.byte		N48   , Cn4 , v100, gtp3
	.byte	W64
	.byte		N03   , Cn4 , v068
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W05
@ 002   ----------------------------------------
	.byte	W03
	.byte		N07   , Ds4 , v092
	.byte	W24
	.byte		N03   , Ds4 , v088
	.byte	W16
	.byte		        Ds4 , v080
	.byte	W08
	.byte		        Fn4 , v084
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        Gn4 , v092
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W05
@ 003   ----------------------------------------
	.byte	W03
	.byte		N54   , Cn4 , v080, gtp1
	.byte	W64
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N11   , Cn4 , v096
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W05
@ 004   ----------------------------------------
	.byte	W03
	.byte		N15   , Ds4 , v096
	.byte	W16
	.byte		N03   , Fn4 , v080
	.byte	W08
	.byte		N15   , Ds4 , v092
	.byte	W16
	.byte		N03   , Fn4 , v080
	.byte	W08
	.byte		N15   , Ds4 , v092
	.byte	W16
	.byte		N03   , Fn4 , v080
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W07
	.byte		        Ds4 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte	W03
	.byte		N48   , Fn4 , v088, gtp3
	.byte	W64
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W24
	.byte		N03   , As3 
	.byte		N03   , Fn4 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W03
	.byte		N42   , Dn4 , v096, gtp1
	.byte	W64
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W03
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W03
	.byte		N54   , Dn4 , v088, gtp1
	.byte	W64
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W03
	.byte		N48   , Cn4 , v088, gtp3
	.byte	W64
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N15   , Gs3 , v076
	.byte	W16
	.byte		N04   , Ds3 , v088
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		N05   , As2 , v084
	.byte	W08
	.byte		        As2 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W44
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_5_B1
hg_seq_gs_radio_march_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_radio_march_6:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W03
	.byte		N01   , Dn1 , v076
	.byte		N30   , Cn2 , v100, gtp1
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte		N23   , Cn2 , v084
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W05
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_6_B1:
	.byte		N05   , Dn1 , v088
	.byte		N23   , Cn2 , v092
	.byte	W16
	.byte		N05   , Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W05
@ 002   ----------------------------------------
hg_seq_gs_radio_march_6_002:
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_radio_march_6_003:
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte		N23   , Cn2 , v092
	.byte	W16
	.byte		N05   , Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W05
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_6_003
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_6_B1
hg_seq_gs_radio_march_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_radio_march_7:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W03
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W48
	.byte		        Bn1 , v100, gtp1
	.byte	W24
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
@ 001   ----------------------------------------
	.byte		        An2 , v116
	.byte	W03
hg_seq_gs_radio_march_7_B1:
	.byte		N24   , Bn1 , v100, gtp3
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
hg_seq_gs_radio_march_7_003:
	.byte	W03
	.byte		N23   , Bn1 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N22   , Bn1 , v084
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W92
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W03
	.byte		N24   , Bn1 , v100, gtp3
	.byte	W92
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_march_7_003
@ 010   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N03   , Cs2 , v012
	.byte	W04
	.byte		        Cs2 , v016
	.byte	W04
	.byte		        Cs2 , v032
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Cs2 , v056
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N19   , Cs2 , v104
	.byte	W72
	.byte		N19   
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		N17   , Ds3 , v108
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_7_B1
hg_seq_gs_radio_march_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_radio_march_8:
	.byte	KEYSH , hg_seq_gs_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_radio_march_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W15
@ 001   ----------------------------------------
	.byte	W03
hg_seq_gs_radio_march_8_B1:
	.byte	W06
	.byte		N56   , Gs3 , v108, gtp3
	.byte	W72
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		N03   , As3 , v076
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N56   , Gs3 , v108, gtp3
	.byte	W64
	.byte		N03   , Ds3 , v088
	.byte	W08
	.byte		N15   , Gs3 , v092
	.byte	W15
@ 004   ----------------------------------------
	.byte	W01
	.byte		N03   , As3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v076
	.byte	W08
	.byte		N54   , As3 , v104, gtp1
	.byte	W64
	.byte		N03   , As3 , v100
	.byte	W08
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		N03   , As3 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v084
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W84
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		N48   , As3 , v108, gtp3
	.byte	W64
	.byte		N03   , Fn3 , v088
	.byte	W08
	.byte		N15   , As3 , v108
	.byte	W15
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		N15   , Dn4 , v108
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		N15   , Dn4 , v112
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		N15   , Dn4 , v112
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W08
	.byte		N52   , As3 , v100, gtp1
	.byte	W64
	.byte		N05   , An3 , v092
	.byte	W08
	.byte		N15   , As3 , v100
	.byte	W15
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn4 , v092
	.byte	W08
	.byte		N52   , Gs3 , v100, gtp1
	.byte	W64
	.byte		N05   , As3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W15
@ 012   ----------------------------------------
	.byte	W09
	.byte		N05   , Gn3 , v104
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W15
@ 013   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_radio_march_8_B1
hg_seq_gs_radio_march_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_radio_march:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_radio_march_pri	@ Priority
	.byte	hg_seq_gs_radio_march_rev	@ Reverb.

	.word	hg_seq_gs_radio_march_grp

	.word	hg_seq_gs_radio_march_1
	.word	hg_seq_gs_radio_march_2
	.word	hg_seq_gs_radio_march_3
	.word	hg_seq_gs_radio_march_4
	.word	hg_seq_gs_radio_march_5
	.word	hg_seq_gs_radio_march_6
	.word	hg_seq_gs_radio_march_7
	.word	hg_seq_gs_radio_march_8

	.end
