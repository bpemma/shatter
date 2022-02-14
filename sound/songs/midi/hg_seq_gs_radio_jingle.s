	.include "MPlayDef.s"

	.equ	hg_seq_gs_radio_jingle_grp, voicegroup229
	.equ	hg_seq_gs_radio_jingle_pri, 0
	.equ	hg_seq_gs_radio_jingle_rev, reverb_set+5
	.equ	hg_seq_gs_radio_jingle_mvl, 82
	.equ	hg_seq_gs_radio_jingle_key, 0
	.equ	hg_seq_gs_radio_jingle_tbs, 1
	.equ	hg_seq_gs_radio_jingle_exg, 1
	.equ	hg_seq_gs_radio_jingle_cmp, 1

	.section .rodata
	.global	hg_seq_gs_radio_jingle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_radio_jingle_1:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*hg_seq_gs_radio_jingle_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N17   , Gn3 , v108
	.byte	W18
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N23   , Bn4 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Gn4 , v108
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_radio_jingle_2:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N17   , Bn2 , v088
	.byte	W18
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W36
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_radio_jingle_3:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N05   , Gn0 , v100
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Gn0 , v084
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Gn0 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N23   , Gn1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N23   , Gn1 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Gs1 , v092
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W36
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Gn0 , v100
	.byte	W24
	.byte		N06   , Gn0 , v096
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_radio_jingle_4:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N44   , Gn0 , v124, gtp3
	.byte		N05   , As0 , v084
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        As0 , v080
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v084
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        As0 , v080
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , As0 , v084
	.byte		N02   , Bn0 , v088
	.byte	W03
	.byte		        As0 , v068
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , As0 , v084
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        As0 , v080
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v084
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N05   
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N02   , Fs1 , v044
	.byte		N23   , En2 , v072
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		        Fs1 , v072
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte	W05
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v044
	.byte	W01
	.byte		N05   , Bn0 , v088
	.byte	W05
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W07
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		N02   , As0 , v088
	.byte		N02   , Bn0 
	.byte	W03
	.byte		        As0 
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , As0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte		N05   , Bn0 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As0 
	.byte		N05   , Bn0 
	.byte	W24
	.byte		N06   
	.byte		N06   , An2 , v100
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_radio_jingle_5:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Bn2 , v108
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Bn2 , v112
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cs3 , v100
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn3 , v108
	.byte		N02   , Bn3 
	.byte	W04
	.byte		        En3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fs3 , v116
	.byte		N02   , Dn4 
	.byte	W04
	.byte		        Gn3 , v120
	.byte		N02   , En4 
	.byte	W03
	.byte		        An3 , v124
	.byte		N02   , Fs4 
	.byte	W04
	.byte		VOL   , 72*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		N44   , Bn3 , v080, gtp2
	.byte		N44   , Gn4 , v088, gtp2
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Fs3 , v068
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn3 , v076
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		N05   , As3 , v056
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		        An3 , v060
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		N44   , Gn3 , v080, gtp3
	.byte		N44   , En4 , v088, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte		N23   , En3 , v072
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		N44   , Gn3 , v076, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N23   , Gn3 , v076
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		        Cn4 , v084
	.byte		N23   , Gs4 , v092
	.byte	W48
	.byte		N05   , Bn3 , v076
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v084
	.byte		N05   , Gn4 , v092
	.byte	W24
	.byte		N06   , Bn2 , v096
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_radio_jingle_6:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N01   , Gn2 , v100
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N01   , Dn3 , v088
	.byte	W06
	.byte		N23   , Gn2 , v072
	.byte		N23   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W02
	.byte		VOL   , 65*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 42*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Gn1 , v088, gtp3
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W15
	.byte		VOL   , 77*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        70*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		N01   , Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		N80   , Cn2 , v088, gtp3
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		N01   , Cn2 , v048
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		N32   , Dn2 , v088
	.byte		N32   , Gn2 , v100
	.byte	W24
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        46*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W01
	.byte		        87*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		N01   , Dn2 , v048
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		        Dn2 , v048
	.byte		N01   , Gn2 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v048
	.byte		N01   , Ds2 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte		N01   , Ds2 , v060
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v048
	.byte		N01   , Ds2 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte		N01   , Ds2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N01   , Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N01   , Dn2 , v060
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Gn1 , v088
	.byte		N02   , Dn2 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_radio_jingle_7:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W60
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W60
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W60
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Bn3 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W21
	.byte		N06   , Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_radio_jingle_8:
	.byte	KEYSH , hg_seq_gs_radio_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N01   , Gn2 , v100
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N01   , Dn3 , v088
	.byte	W06
	.byte		N23   , Gn2 , v072
	.byte		N23   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W02
	.byte		VOL   , 23*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 8*hg_seq_gs_radio_jingle_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_radio_jingle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_radio_jingle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_radio_jingle_pri	@ Priority
	.byte	hg_seq_gs_radio_jingle_rev	@ Reverb.

	.word	hg_seq_gs_radio_jingle_grp

	.word	hg_seq_gs_radio_jingle_1
	.word	hg_seq_gs_radio_jingle_2
	.word	hg_seq_gs_radio_jingle_3
	.word	hg_seq_gs_radio_jingle_4
	.word	hg_seq_gs_radio_jingle_5
	.word	hg_seq_gs_radio_jingle_6
	.word	hg_seq_gs_radio_jingle_7
	.word	hg_seq_gs_radio_jingle_8

	.end
