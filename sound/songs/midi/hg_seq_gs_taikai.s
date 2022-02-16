	.include "MPlayDef.s"

	.equ	hg_seq_gs_taikai_grp, voicegroup229
	.equ	hg_seq_gs_taikai_pri, 0
	.equ	hg_seq_gs_taikai_rev, reverb_set+5
	.equ	hg_seq_gs_taikai_mvl, 100
	.equ	hg_seq_gs_taikai_key, 0
	.equ	hg_seq_gs_taikai_tbs, 1
	.equ	hg_seq_gs_taikai_exg, 1
	.equ	hg_seq_gs_taikai_cmp, 1

	.section .rodata
	.global	hg_seq_gs_taikai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_taikai_1:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*hg_seq_gs_taikai_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_taikai_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*hg_seq_gs_taikai_mvl/mxv
	.byte	W48
	.byte		N02   , Fs4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N23   , Dn5 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N23   , En5 , v108
	.byte	W24
hg_seq_gs_taikai_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 112*hg_seq_gs_taikai_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W03
	.byte		        En5 , v076
	.byte	W03
	.byte		        Fs5 , v068
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Fs5 , v056
	.byte	W03
	.byte		N17   , En5 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W05
	.byte		        Gn4 , v080
	.byte	W07
	.byte		        An4 , v104
	.byte	W11
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W07
	.byte		N02   , Cs5 , v092
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		N04   , Dn4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Fs4 , v108
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cs5 , v108, gtp3
	.byte	W36
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		        Gs4 , v076
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N08   , En5 , v112
	.byte	W12
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Dn5 , v108
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		N22   , Cn5 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		N03   , Bn4 , v076
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        An5 , v084
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        An5 , v084
	.byte	W06
	.byte		N23   , Gn5 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		N03   , An4 , v072
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        An4 , v080
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		N23   , Fs5 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Dn5 , v088
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v072
	.byte	W24
	.byte		N03   , En5 , v080
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		N44   , En5 , v080
	.byte	W24
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_taikai_mvl/mxv
	.byte	W09
@ 014   ----------------------------------------
	.byte		        112*hg_seq_gs_taikai_mvl/mxv
	.byte		N04   , An5 , v092
	.byte	W12
	.byte		        An5 , v080
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An5 , v068
	.byte	W06
	.byte		N44   , An5 , v088
	.byte	W24
	.byte		VOL   , 100*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_taikai_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_taikai_mvl/mxv
	.byte	W08
	.byte		        112*hg_seq_gs_taikai_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_taikai_1_B1
hg_seq_gs_taikai_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_taikai_2:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cs4 , v092
	.byte		N03   , An4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte		N11   , An4 
	.byte	W24
	.byte		N03   , Cs4 , v088
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N03   , An4 , v084
	.byte	W06
	.byte		        Dn4 
	.byte		N03   , An4 , v092
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W24
	.byte		N03   , Dn4 , v084
	.byte		N03   , An4 , v092
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N03   , An4 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds4 , v092
	.byte		N03   , An4 , v100
	.byte	W12
	.byte		N17   , Ds4 , v096
	.byte		N17   , An4 
	.byte	W24
	.byte		N03   , Ds4 , v088
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N03   , An4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte		N03   , An4 , v096
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , An4 
	.byte	W24
	.byte		N03   , En4 , v088
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte		N03   , An4 , v084
	.byte	W06
hg_seq_gs_taikai_2_B1:
@ 002   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W36
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N20   , An3 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Cs4 , v072
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte	W36
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W36
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , An3 , v076
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Fs3 , v092
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N05   , Fs3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte		N05   , Fs3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte		N05   , An3 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , Gn3 , v092
	.byte	W24
	.byte		        Bn2 , v076
	.byte		N05   , Gn3 , v084
	.byte	W24
	.byte		        Bn2 , v076
	.byte		N05   , Gs3 , v084
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N05   , Gs3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , Gn3 , v092
	.byte	W24
	.byte		        Bn2 , v076
	.byte		N05   , Gn3 , v084
	.byte	W24
	.byte		        En3 , v076
	.byte		N05   , An3 , v084
	.byte	W24
	.byte		        En3 , v076
	.byte		N05   , An3 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Fs3 , v092
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N05   , Fs3 , v084
	.byte	W12
	.byte		N22   , Ds3 , v072
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		        Ds3 , v076
	.byte		N22   , An3 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N04   , Cs4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N44   , Bn3 , v096
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N04   , Cs4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N40   , An3 , v096, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N04   , Fs4 , v092
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Cs4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte	W24
	.byte		N03   , Cs4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W24
	.byte		N03   , Dn4 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N17   , Ds4 , v108
	.byte	W24
	.byte		N03   , Ds4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N17   , En4 , v100
	.byte	W24
	.byte		N03   , En4 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_taikai_2_B1
hg_seq_gs_taikai_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_taikai_3:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , An1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N03   , An1 , v092
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N17   , Cn2 , v088
	.byte	W24
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		N17   , Cs2 , v100
	.byte	W24
	.byte		N03   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
hg_seq_gs_taikai_3_B1:
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        An0 , v100
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W23
	.byte		        En1 , v112
	.byte	W01
@ 003   ----------------------------------------
	.byte	W23
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte		        En1 , v112
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An1 , v112
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        An0 , v100
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En1 , v112
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		N22   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        An0 , v100
	.byte	W24
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N21   , Ds1 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        An0 , v100
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   , An1 , v108
	.byte	W12
	.byte		N11   , An1 , v096
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N17   , Cn2 , v092
	.byte	W24
	.byte		N04   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		N17   , Cs2 , v100
	.byte	W24
	.byte		N04   , Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_taikai_3_B1
hg_seq_gs_taikai_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_taikai_4:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cs3 , v068
	.byte		N03   , En3 , v064
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , En3 , v052
	.byte	W24
	.byte		N03   , Cs3 , v060
	.byte		N03   , En3 
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , En3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N03   , Fs3 , v052
	.byte	W12
	.byte		N11   , Dn3 , v068
	.byte		N11   , Fs3 , v060
	.byte	W24
	.byte		N03   , Dn3 , v068
	.byte		N03   , Fs3 , v052
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N03   , Fs3 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 , v056
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N17   , Ds3 , v068
	.byte		N17   , Gn3 , v052
	.byte	W24
	.byte		N03   , Ds3 , v060
	.byte		N03   , Gn3 , v052
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 , v048
	.byte	W06
	.byte		        En3 , v060
	.byte		N03   , An3 
	.byte	W12
	.byte		N17   , En3 , v068
	.byte		N17   , An3 , v060
	.byte	W24
	.byte		N03   , En3 
	.byte		N03   , An3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N03   , An3 
	.byte	W06
hg_seq_gs_taikai_4_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte		N05   , Fs3 , v072
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Fs3 , v068
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Fs3 , v068
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Fs3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En3 , v064
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        En3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		        En3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		        En3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En3 , v064
	.byte		N05   , An3 , v072
	.byte	W24
	.byte		        En3 , v060
	.byte		N05   , Gs3 , v068
	.byte	W24
	.byte		        Cs3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		        An2 , v060
	.byte		N05   , En3 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		N28   , Dn3 , v060, gtp1
	.byte		N28   , Fs3 , v064, gtp1
	.byte	W36
	.byte		N04   , Dn3 , v060
	.byte		N04   , Fs3 , v064
	.byte	W06
	.byte		        En3 , v060
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		N21   , Ds3 , v060
	.byte		N21   , An3 , v064
	.byte	W24
	.byte		        Ds3 , v060
	.byte		N21   , Fs3 , v064
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , En3 , v060, gtp2
	.byte		N24   , Gn3 , v068, gtp2
	.byte	W36
	.byte		N04   , Ds3 , v060
	.byte		N04   , Fs3 , v064
	.byte	W06
	.byte		        En3 , v060
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		N17   , Dn3 , v060
	.byte		N17   , Fn3 , v064
	.byte	W24
	.byte		N22   , Bn2 , v056
	.byte		N22   , Fn3 , v060
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Gn2 , v060, gtp2
	.byte		N32   , En3 , v064, gtp2
	.byte	W48
	.byte		N21   , Cs3 , v056
	.byte		N21   , Gn3 , v060
	.byte	W24
	.byte		        An2 , v056
	.byte		N21   , Fs3 , v060
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   , An2 , v064
	.byte		N23   , Dn3 , v068
	.byte	W48
	.byte		N11   , An2 , v060
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		N05   , Bn2 , v044
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		N23   , Ds3 
	.byte		N23   , An3 , v064
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 , v068
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N04   , Gn3 , v068
	.byte	W24
	.byte		N11   , Dn3 , v064
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		N04   , Dn3 , v064
	.byte		N04   , An3 , v068
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N04   , Bn3 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v072
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N04   , Fs3 , v068
	.byte	W24
	.byte		N11   , Ds3 , v064
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		N04   , En3 , v064
	.byte		N04   , Gn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte		N04   , An3 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N04   , Gn3 , v068
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Gs3 , v072
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N04   , Gs3 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte	W12
	.byte		N11   , Cs3 , v072
	.byte		N11   , En3 , v064
	.byte	W24
	.byte		N03   , Cs3 , v068
	.byte		N03   , En3 , v064
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N03   , En3 , v056
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N03   , Fs3 , v060
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fs3 , v064
	.byte	W24
	.byte		N03   , Dn3 , v072
	.byte		N03   , Fs3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N03   , Fs3 , v052
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds3 , v060
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N17   , Ds3 , v072
	.byte		N17   , Gn3 , v060
	.byte	W24
	.byte		N03   , Ds3 , v068
	.byte		N03   , Gn3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 , v052
	.byte	W06
	.byte		        En3 , v068
	.byte		N03   , An3 , v064
	.byte	W12
	.byte		N17   , En3 , v072
	.byte		N17   , An3 , v064
	.byte	W24
	.byte		N03   , En3 , v068
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		        En3 , v056
	.byte		N03   , An3 , v052
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_taikai_4_B1
hg_seq_gs_taikai_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_taikai_5:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An3 , v092
	.byte	W12
	.byte		N17   , An3 , v088
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
hg_seq_gs_taikai_5_B1:
@ 002   ----------------------------------------
	.byte		N23   , Dn3 , v088
	.byte	W36
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N04   , En3 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Cs3 , v084
	.byte	W36
	.byte		N05   , Cs3 , v056
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N04   , En3 
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , En3 , v084
	.byte	W36
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , An3 , v092
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , En4 , v092, gtp3
	.byte	W36
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N03   , Gs3 , v084
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N08   , Gn4 , v096
	.byte	W12
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fs4 , v092
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Fs3 , v084
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		        Cn4 , v084
	.byte	W04
	.byte		N23   , Ds4 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		N11   , An3 , v092
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		N17   , An3 , v092
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_taikai_5_B1
hg_seq_gs_taikai_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_taikai_6:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Cn2 , v100
	.byte	W84
	.byte		N01   , Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v020
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte		N23   , Cn2 , v100
	.byte	W96
hg_seq_gs_taikai_6_B1:
@ 002   ----------------------------------------
hg_seq_gs_taikai_6_002:
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
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_taikai_6_003:
	.byte		N05   , Dn1 , v076
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
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
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
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 005   ----------------------------------------
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
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_taikai_6_002
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v076
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
	.byte		N23   , Cn2 
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 , v076
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
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v076
	.byte		N23   , Cn2 , v080
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
	.byte		N23   , Cn2 , v072
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_taikai_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_taikai_6_003
@ 012   ----------------------------------------
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
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Cn2 , v092
	.byte	W72
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W02
@ 014   ----------------------------------------
	.byte		N23   , Cn2 , v092
	.byte	W48
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte		N23   , Cn2 , v084
	.byte	W03
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_taikai_6_B1
hg_seq_gs_taikai_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_taikai_7:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W48
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
hg_seq_gs_taikai_7_B1:
@ 002   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Bn1 , v100, gtp1
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
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
	.byte		        An2 , v116
	.byte	W03
@ 006   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N22   , Bn1 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W72
	.byte		N23   , Bn1 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W72
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
	.byte		        An2 , v116
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_taikai_7_B1
hg_seq_gs_taikai_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_taikai_8:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N03   , An4 , v100
	.byte	W12
	.byte		N11   , An4 , v096
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		N17   , An4 , v092
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		N17   
	.byte	W24
hg_seq_gs_taikai_8_B1:
@ 002   ----------------------------------------
	.byte		N03   , An4 , v092
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W36
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N20   , An3 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v072
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W36
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W36
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , An3 , v076
	.byte	W36
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N04   , Cs4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N44   , Bn3 , v088
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N04   , Cs4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N40   , An3 , v088, gtp1
	.byte	W36
@ 012   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		N04   , Fs4 , v088
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N03   , Cs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W24
	.byte		N03   , Cs4 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N11   , Dn4 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Dn4 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N17   , Ds4 , v100
	.byte	W24
	.byte		N03   , Ds4 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		N17   , En4 , v092
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_taikai_8_B1
hg_seq_gs_taikai_8_B2:
@ 015   ----------------------------------------
	.byte		N03   , En4 , v088
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_taikai_9:
	.byte	KEYSH , hg_seq_gs_taikai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_taikai_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
hg_seq_gs_taikai_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N04   , Dn4 , v072
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		N17   , Fs4 , v088
	.byte	W24
	.byte		        Gn4 , v076
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		        Dn5 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs5 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn4 , v076
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		N11   , Bn4 , v084
	.byte	W12
	.byte		N03   , Fn4 , v068
	.byte	W04
	.byte		        Gs4 , v056
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		N11   , Gn5 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs5 , v080
	.byte	W12
	.byte		N08   , En5 , v088
	.byte	W12
	.byte		N11   , Gn4 , v068
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn4 , v068
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		N11   , Dn5 , v084
	.byte	W36
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Ds4 , v076
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		N22   , Cn5 , v096
	.byte	W12
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
	.byte	GOTO
	 .word	hg_seq_gs_taikai_9_B1
hg_seq_gs_taikai_9_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_taikai:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_taikai_pri	@ Priority
	.byte	hg_seq_gs_taikai_rev	@ Reverb.

	.word	hg_seq_gs_taikai_grp

	.word	hg_seq_gs_taikai_1
	.word	hg_seq_gs_taikai_2
	.word	hg_seq_gs_taikai_3
	.word	hg_seq_gs_taikai_4
	.word	hg_seq_gs_taikai_5
	.word	hg_seq_gs_taikai_6
	.word	hg_seq_gs_taikai_7
	.word	hg_seq_gs_taikai_8
	.word	hg_seq_gs_taikai_9

	.end
