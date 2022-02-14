	.include "MPlayDef.s"

	.equ	hg_seq_me_hyouka3_grp, voicegroup229
	.equ	hg_seq_me_hyouka3_pri, 5
	.equ	hg_seq_me_hyouka3_rev, reverb_set+5
	.equ	hg_seq_me_hyouka3_mvl, 81
	.equ	hg_seq_me_hyouka3_key, 0
	.equ	hg_seq_me_hyouka3_tbs, 1
	.equ	hg_seq_me_hyouka3_exg, 1
	.equ	hg_seq_me_hyouka3_cmp, 1

	.section .rodata
	.global	hg_seq_me_hyouka3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_hyouka3_1:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_hyouka3_tbs/2
	.byte	TEMPO , 160*hg_seq_me_hyouka3_tbs/2
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N10   , Bn3 , v112
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N05   , En4 , v120
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 , v108
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 , v112
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N11   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs4 , v108
	.byte		N11   , An4 
	.byte	W12
	.byte		N08   , An4 , v104
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N44   , Gn4 , v112
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_hyouka3_2:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 90*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W36
	.byte		PAN   , c_v-57
	.byte		N02   , Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W18
	.byte		PAN   , c_v+57
	.byte		N02   , An4 , v092
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An5 , v088
	.byte	W06
	.byte		        An5 , v056
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An4 , v060
	.byte	W18
	.byte		PAN   , c_v-49
	.byte		N02   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N02   , Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_hyouka3_3:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N23   , Gn0 , v124
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_hyouka3_4:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 84*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N16   , An3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N16   , Dn4 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N16   , Gn3 , v108
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N23   , Gn2 , v108
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_hyouka3_5:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 105*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N07   , En3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_hyouka3_6:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 74*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 58*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		N17   , Fs3 , v092
	.byte		N17   , Dn4 , v104
	.byte	W18
	.byte		N02   , Gn3 , v088
	.byte		N02   , En4 
	.byte	W03
	.byte		        An3 , v076
	.byte		N02   , Fn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N23   , An3 , v104
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W12
	.byte		N28   , Dn3 , v100, gtp1
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W15
	.byte		VOL   , 52*hg_seq_me_hyouka3_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_me_hyouka3_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_me_hyouka3_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        35*hg_seq_me_hyouka3_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_me_hyouka3_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_me_hyouka3_mvl/mxv
	.byte	W42
	.byte		        58*hg_seq_me_hyouka3_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_me_hyouka3_7:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 28*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N10   , En4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N11   , Fs4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N08   , Cn5 , v104
	.byte	W12
	.byte		N44   , Bn4 , v108
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_me_hyouka3_8:
	.byte	KEYSH , hg_seq_me_hyouka3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_me_hyouka3_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W12
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N11   , Ds1 
	.byte	W06
	.byte		N05   , Bn0 , v076
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As0 , v100
	.byte		N11   , Ds1 , v104
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		N11   , Bn0 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , As0 , v100
	.byte		N11   , Ds1 , v088
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Ds1 , v104
	.byte		N28   , En2 , v104, gtp1
	.byte	W24
@ 002   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_hyouka3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_hyouka3_pri	@ Priority
	.byte	hg_seq_me_hyouka3_rev	@ Reverb.

	.word	hg_seq_me_hyouka3_grp

	.word	hg_seq_me_hyouka3_1
	.word	hg_seq_me_hyouka3_2
	.word	hg_seq_me_hyouka3_3
	.word	hg_seq_me_hyouka3_4
	.word	hg_seq_me_hyouka3_5
	.word	hg_seq_me_hyouka3_6
	.word	hg_seq_me_hyouka3_7
	.word	hg_seq_me_hyouka3_8

	.end
