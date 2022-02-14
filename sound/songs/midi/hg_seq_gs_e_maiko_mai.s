	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_maiko_mai_grp, voicegroup229
	.equ	hg_seq_gs_e_maiko_mai_pri, 0
	.equ	hg_seq_gs_e_maiko_mai_rev, reverb_set+5
	.equ	hg_seq_gs_e_maiko_mai_mvl, 88
	.equ	hg_seq_gs_e_maiko_mai_key, 0
	.equ	hg_seq_gs_e_maiko_mai_tbs, 1
	.equ	hg_seq_gs_e_maiko_mai_exg, 1
	.equ	hg_seq_gs_e_maiko_mai_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_maiko_mai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_maiko_mai_1:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 82*hg_seq_gs_e_maiko_mai_tbs/2
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W36
hg_seq_gs_e_maiko_mai_1_B1:
	.byte	TEMPO , 82*hg_seq_gs_e_maiko_mai_tbs/2
	.byte	W24
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N23   , En4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W24
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 , v096, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte	TEMPO , 80*hg_seq_gs_e_maiko_mai_tbs/2
	.byte		N11   , An3 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte	TEMPO , 76*hg_seq_gs_e_maiko_mai_tbs/2
	.byte		N11   , En4 , v068
	.byte	W12
	.byte	TEMPO , 74*hg_seq_gs_e_maiko_mai_tbs/2
	.byte		        Cn4 , v064
	.byte	W12
	.byte	TEMPO , 82*hg_seq_gs_e_maiko_mai_tbs/2
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N11   , An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W18
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N44   , En4 , v092, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte	TEMPO , 72*hg_seq_gs_e_maiko_mai_tbs/2
	.byte		N44   , En4 , v088, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	TEMPO , 82*hg_seq_gs_e_maiko_mai_tbs/2
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_1_B1
hg_seq_gs_e_maiko_mai_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_gs_e_maiko_mai_2:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 1
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 13
	.byte	W36
hg_seq_gs_e_maiko_mai_2_B1:
	.byte	W24
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N23   , Gn3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N32   , An3 , v084, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
	.byte		N44   , An3 , v088, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N44   , An3 , v096, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N44   , An3 , v088, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_2_B1
hg_seq_gs_e_maiko_mai_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_gs_e_maiko_mai_3:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 1
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 13
	.byte	W36
hg_seq_gs_e_maiko_mai_3_B1:
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An2 , v088
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N44   , En2 , v096, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		        En2 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		N44   , An2 , v096, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		N44   , An2 , v088, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_3_B1
hg_seq_gs_e_maiko_mai_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_e_maiko_mai_4:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W36
hg_seq_gs_e_maiko_mai_4_B1:
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , En1 , v108, gtp3
	.byte	W36
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N44   , An1 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N44   , Bn1 , v116, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		N44   , En1 , v116, gtp3
	.byte	W12
@ 003   ----------------------------------------
	.byte	W23
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		N92   , An1 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W54
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N23   , Dn2 , v116
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		N23   , Cn2 , v104
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W24
	.byte		N44   , En1 , v116, gtp3
	.byte	W36
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N44   , An1 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , An1 , v108, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , Gn1 , v120, gtp3
	.byte	W36
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , An1 , v112, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_4_B1
hg_seq_gs_e_maiko_mai_4_B2:
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_e_maiko_mai_5:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 53*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 1
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte		VOL   , 50*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W36
hg_seq_gs_e_maiko_mai_5_B1:
	.byte		VOL   , 50*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		        50*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , Gn1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , Bn2 , v108, gtp3
	.byte	W36
	.byte		VOL   , 48*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N23   , An1 , v120
	.byte		N23   , En2 , v092
	.byte		N23   , Cn3 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An1 , v112
	.byte		N23   , An2 , v084
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		N44   , Bn1 , v124, gtp3
	.byte		N44   , Fs2 , v096, gtp3
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		VOL   , 47*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , Cn2 , v120, gtp3
	.byte		N44   , Gn2 , v088, gtp3
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOL   , 49*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N92   , Gn1 , v124, gtp3
	.byte		N92   , Dn2 , v096, gtp3
	.byte		N92   , As2 , v108, gtp3
	.byte	W36
	.byte		VOL   , 50*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        42*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N92   , An1 , v116, gtp3
	.byte		N92   , En2 , v088, gtp3
	.byte		N92   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 31*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        47*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W18
	.byte		        44*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N23   , Dn2 , v124
	.byte		N23   , An2 , v096
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N23   , Gn2 , v084
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Bn1 , v124
	.byte		N23   , Fn2 , v096
	.byte		N23   , Bn2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N23   , Dn2 , v084
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		N44   , En1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , As2 , v108, gtp3
	.byte	W36
	.byte		VOL   , 46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , An1 , v116, gtp3
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        37*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , Gn1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , As2 , v108, gtp3
	.byte	W06
	.byte		VOL   , 30*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , An1 , v116, gtp3
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 42*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        44*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , As1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , As2 , v108, gtp3
	.byte	W06
	.byte		VOL   , 30*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N44   , An1 , v116, gtp3
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        49*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W24
	.byte		        46*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_5_B1
hg_seq_gs_e_maiko_mai_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_e_maiko_mai_6:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N01   , Fn1 , v008
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v004
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v012
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v008
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v020
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v016
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v028
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v024
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v044
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v036
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v056
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v048
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v076
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v100
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , Ds2 
	.byte	W02
hg_seq_gs_e_maiko_mai_6_B1:
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W60
@ 001   ----------------------------------------
hg_seq_gs_e_maiko_mai_6_001:
	.byte	W36
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W48
	.byte		N23   , Fn1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W23
	.byte		N05   , Fn1 , v112
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Ds2 
	.byte	W07
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W60
@ 003   ----------------------------------------
hg_seq_gs_e_maiko_mai_6_003:
	.byte	W36
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds2 , v028
	.byte	W01
	.byte		        Ds2 , v016
	.byte	W02
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Ds2 , v032
	.byte	W02
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Ds2 , v056
	.byte	W02
	.byte		        Ds2 , v092
	.byte	W01
	.byte		        Ds2 , v112
	.byte	W02
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_maiko_mai_6_001
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn1 , v124
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W60
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_maiko_mai_6_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn1 , v012
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v004
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v016
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v012
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v028
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v020
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v036
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v028
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v052
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v044
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v064
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v056
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v088
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v112
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v088
	.byte		N01   , Ds2 
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_6_B1
hg_seq_gs_e_maiko_mai_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_e_maiko_mai_7:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 116*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W32
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte	W01
hg_seq_gs_e_maiko_mai_7_B1:
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W60
@ 001   ----------------------------------------
hg_seq_gs_e_maiko_mai_7_001:
	.byte	W48
	.byte		N05   , Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_maiko_mai_7_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_7_B1
hg_seq_gs_e_maiko_mai_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_e_maiko_mai_8:
	.byte	KEYSH , hg_seq_gs_e_maiko_mai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_e_maiko_mai_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte	W36
hg_seq_gs_e_maiko_mai_8_B1:
	.byte	W36
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N32   , As3 , v096, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte	W60
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn4 , v092
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W18
	.byte		N05   , Dn4 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , En4 , v092, gtp3
	.byte	W48
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
@ 008   ----------------------------------------
	.byte		N44   , En4 , v088, gtp3
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_e_maiko_mai_8_B1
hg_seq_gs_e_maiko_mai_8_B2:
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_maiko_mai:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_maiko_mai_pri	@ Priority
	.byte	hg_seq_gs_e_maiko_mai_rev	@ Reverb.

	.word	hg_seq_gs_e_maiko_mai_grp

	.word	hg_seq_gs_e_maiko_mai_1
	.word	hg_seq_gs_e_maiko_mai_2
	.word	hg_seq_gs_e_maiko_mai_3
	.word	hg_seq_gs_e_maiko_mai_4
	.word	hg_seq_gs_e_maiko_mai_5
	.word	hg_seq_gs_e_maiko_mai_6
	.word	hg_seq_gs_e_maiko_mai_7
	.word	hg_seq_gs_e_maiko_mai_8

	.end
