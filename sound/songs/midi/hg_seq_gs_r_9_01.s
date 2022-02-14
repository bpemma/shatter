	.include "MPlayDef.s"

	.equ	hg_seq_gs_r_9_01_grp, voicegroup229
	.equ	hg_seq_gs_r_9_01_pri, 0
	.equ	hg_seq_gs_r_9_01_rev, reverb_set+5
	.equ	hg_seq_gs_r_9_01_mvl, 85
	.equ	hg_seq_gs_r_9_01_key, 0
	.equ	hg_seq_gs_r_9_01_tbs, 1
	.equ	hg_seq_gs_r_9_01_exg, 1
	.equ	hg_seq_gs_r_9_01_cmp, 1

	.section .rodata
	.global	hg_seq_gs_r_9_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_r_9_01_1:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*hg_seq_gs_r_9_01_tbs/2
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_r_9_01_1_004:
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
hg_seq_gs_r_9_01_1_B1:
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_r_9_01_1_005:
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_1_005
@ 010   ----------------------------------------
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Dn4 , v056
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N01   , En4 
	.byte	W04
	.byte		        En4 , v044
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        En4 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N01   , Bn4 
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		N01   
	.byte	W04
@ 015   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N01   , Dn5 
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn5 , v056
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_1_004
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_1_B1
hg_seq_gs_r_9_01_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_r_9_01_2:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+5
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_2_B1:
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        En3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
hg_seq_gs_r_9_01_2_012:
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An1 , v092
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_2_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_2_B1
hg_seq_gs_r_9_01_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_r_9_01_3:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_3_B1:
	.byte	W84
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
	.byte	W12
	.byte		BEND  , c_v+8
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		BEND  , c_v+3
	.byte		N05   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N23   , Fs5 , v108
	.byte	W24
	.byte		        An5 , v088
	.byte	W24
	.byte		N05   , Gn5 , v108
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N17   , En5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_3_B1
hg_seq_gs_r_9_01_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_r_9_01_4:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+4
	.byte	W24
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        An3 , v072
	.byte	W12
	.byte		N02   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_4_B1:
	.byte		BEND  , c_v+8
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        An3 , v080
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W12
	.byte		N02   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N02   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_4_B1
hg_seq_gs_r_9_01_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_r_9_01_5:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-15
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_r_9_01_5_001:
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N13   , Dn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_r_9_01_5_002:
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_5_B1:
	.byte	W84
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
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_5_001
@ 014   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_5_B1
hg_seq_gs_r_9_01_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_r_9_01_6:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_6_B1:
	.byte	W12
	.byte		N01   , Fs3 , v088
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W23
	.byte		        Dn3 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_6_B1
hg_seq_gs_r_9_01_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_r_9_01_7:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+15
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Fs2 , v060
	.byte	W18
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_7_B1:
	.byte	W84
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
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N13   , Fs3 , v060
	.byte	W18
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_7_B1
hg_seq_gs_r_9_01_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_r_9_01_8:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_8_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W36
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_8_B1
hg_seq_gs_r_9_01_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_r_9_01_9:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_9_B1:
	.byte	W84
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
	.byte	W12
	.byte		N23   , Dn3 , v044
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N16   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , Dn3 , v084
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W13
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_9_B1
hg_seq_gs_r_9_01_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

hg_seq_gs_r_9_01_10:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_10_B1:
	.byte	W12
	.byte		N02   , Dn3 , v092
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        Dn2 
	.byte	W22
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_10_B1
hg_seq_gs_r_9_01_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_r_9_01_11:
	.byte	KEYSH , hg_seq_gs_r_9_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_9_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		N05   , Fs2 , v044
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_r_9_01_11_001:
	.byte		N05   , Fs2 , v044
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_11_001
@ 003   ----------------------------------------
hg_seq_gs_r_9_01_11_003:
	.byte		N05   , Fs2 , v044
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_9_01_11_B1:
	.byte	W84
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
	.byte	W24
	.byte		N05   , Fs2 , v044
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_9_01_11_003
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_9_01_11_B1
hg_seq_gs_r_9_01_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_r_9_01:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_r_9_01_pri	@ Priority
	.byte	hg_seq_gs_r_9_01_rev	@ Reverb.

	.word	hg_seq_gs_r_9_01_grp

	.word	hg_seq_gs_r_9_01_1
	.word	hg_seq_gs_r_9_01_2
	.word	hg_seq_gs_r_9_01_3
	.word	hg_seq_gs_r_9_01_4
	.word	hg_seq_gs_r_9_01_5
	.word	hg_seq_gs_r_9_01_6
	.word	hg_seq_gs_r_9_01_7
	.word	hg_seq_gs_r_9_01_8
	.word	hg_seq_gs_r_9_01_9
	.word	hg_seq_gs_r_9_01_10
	.word	hg_seq_gs_r_9_01_11

	.end
