	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_minaki_grp, voicegroup229
	.equ	hg_seq_gs_e_minaki_pri, 0
	.equ	hg_seq_gs_e_minaki_rev, reverb_set+5
	.equ	hg_seq_gs_e_minaki_mvl, 86
	.equ	hg_seq_gs_e_minaki_key, 0
	.equ	hg_seq_gs_e_minaki_tbs, 1
	.equ	hg_seq_gs_e_minaki_exg, 1
	.equ	hg_seq_gs_e_minaki_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_minaki
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_minaki_1:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 141*hg_seq_gs_e_minaki_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 116*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_1_B1:
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N23   , Bn4 , v120
	.byte	W30
	.byte		N04   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W06
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		N04   , Cs5 , v116
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , En4 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N17   , En4 , v124
	.byte	W18
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N05   , Bn3 , v120
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N23   , Bn4 , v120
	.byte	W30
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W06
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N32   , Bn4 , v120, gtp3
	.byte	W36
	.byte		N02   , As4 , v080
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		N05   , Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W06
	.byte		N17   , En4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Cs3 , v016
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_1_B1
hg_seq_gs_e_minaki_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_e_minaki_2:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 90*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_2_B1:
	.byte		N40   , Dn3 , v100, gtp1
	.byte	W48
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N17   , Dn4 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N40   , En3 , v104, gtp1
	.byte	W48
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N17   , Cs4 , v104
	.byte	W18
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N17   , An3 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W09
	.byte		N02   , An3 , v096
	.byte	W03
	.byte		N11   , As3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N04   , En4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N17   , As4 
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
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_2_B1
hg_seq_gs_e_minaki_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_e_minaki_3:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W12
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N04   , Bn2 , v112
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		N05   , Bn1 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N17   , En2 , v116
	.byte	W18
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An1 , v120
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En2 , v108
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N04   , Cs2 , v112
	.byte	W12
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        As1 , v120
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_3_B1:
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N02   , Bn1 , v108
	.byte	W06
	.byte		N17   , Bn1 , v120
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N17   , En2 , v116
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N17   , Gs1 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N17   , An1 , v120
	.byte	W18
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		N17   , En1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N05   , An2 , v112
	.byte	W12
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W06
	.byte		N17   , Bn1 , v108
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W06
	.byte		N17   , Dn2 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N17   , En2 , v108
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Gs1 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v112
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N17   , An1 , v112
	.byte	W18
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N17   , En1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N17   , Fs2 , v116
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		N17   , Fs2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N03   , Fs2 , v104
	.byte	W06
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        An1 , v120
	.byte	W18
	.byte		        As1 , v112
	.byte	W18
	.byte		N17   , Bn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v108
	.byte	W06
	.byte		N17   , Dn2 , v116
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En2 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W18
	.byte		        En2 , v104
	.byte	W18
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Bn1 , v116
	.byte	W24
	.byte		N11   , As1 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_3_B1
hg_seq_gs_e_minaki_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_e_minaki_4:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N02   , Dn3 , v108
	.byte		N02   , Bn3 , v120
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		N05   , Cs3 , v104
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        Dn3 , v104
	.byte		N05   , Bn3 , v116
	.byte	W24
	.byte		N22   , Dn3 , v108
	.byte		N22   , Bn3 , v120
	.byte	W24
	.byte		N10   , Dn3 , v104
	.byte		N10   , An3 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 , v104
	.byte		N02   , Gs3 , v116
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		N05   , Bn2 , v104
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N05   , Dn3 , v104
	.byte		N05   , Gs3 , v124
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Gs3 , v116
	.byte	W24
	.byte		N22   , An2 , v104
	.byte		N22   , Fs3 , v116
	.byte	W24
	.byte		N10   , Bn2 , v104
	.byte		N10   , Gs3 , v116
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs3 , v104
	.byte		N02   , An3 , v116
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		N05   , Cs3 , v104
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N05   , An3 , v124
	.byte	W18
	.byte		        Cs3 , v104
	.byte		N05   , An3 , v116
	.byte	W24
	.byte		N22   , Cs3 , v104
	.byte		N22   , An3 , v116
	.byte	W24
	.byte		N10   , Cs3 , v104
	.byte		N10   , Gn3 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   , As2 , v104
	.byte		N02   , Fs3 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		N04   , As2 , v112
	.byte		N04   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Fs3 , v124
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N04   , As3 , v116
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte		N11   , Cs4 , v116
	.byte	W18
	.byte		N10   , En3 , v104
	.byte		N10   , Fs3 , v116
	.byte	W24
	.byte		        As2 , v104
	.byte		N10   , En3 , v116
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_4_B1:
	.byte		N44   , Dn3 , v072, gtp2
	.byte		N44   , Bn3 , v084, gtp2
	.byte	W48
	.byte		N22   , Bn2 , v064
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N22   , Bn3 , v076
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N92   , En3 , v080, gtp3
	.byte		N44   , An3 , v088, gtp2
	.byte	W48
	.byte		        Gs3 , v084, gtp2
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v076, gtp2
	.byte		N44   , An3 , v084, gtp2
	.byte	W48
	.byte		N22   , An2 , v072
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N22   , An3 , v080
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N44   , As2 , v080, gtp3
	.byte		N32   , Fs3 , v080, gtp2
	.byte	W36
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		N44   , As2 , v084, gtp2
	.byte		N22   , En3 , v088
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs3 , v096, gtp2
	.byte	W48
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		N19   , Fs3 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte	W03
	.byte		N01   , Ds3 , v080
	.byte	W03
	.byte		N44   , En3 , v096, gtp2
	.byte	W48
	.byte		N42   , En3 , v088, gtp1
	.byte	W42
@ 010   ----------------------------------------
	.byte	W03
	.byte		N01   , Bn2 , v084
	.byte	W03
	.byte		N44   , Cs3 , v092, gtp2
	.byte	W48
	.byte		N22   , An2 , v096
	.byte	W24
	.byte		N19   , Cs3 , v088
	.byte	W18
@ 011   ----------------------------------------
	.byte	W03
	.byte		N01   , Bn2 , v084
	.byte	W03
	.byte		N30   , Cs3 , v096, gtp1
	.byte	W36
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		        Cs3 , v084
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N92   , Bn3 , v076, gtp2
	.byte	W90
@ 013   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v080, gtp2
	.byte	W48
	.byte		        En4 , v076, gtp2
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs4 , v076, gtp2
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn4 , v076, gtp3
	.byte	W36
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_4_B1
hg_seq_gs_e_minaki_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_e_minaki_5:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_5_B1:
	.byte		PAN   , c_v+0
	.byte	W90
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
	.byte	W06
	.byte		        c_v+50
	.byte		N05   , Dn5 , v092
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fs3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , Fs4 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , En4 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs5 , v096
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Fs4 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As4 , v084
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_5_B1
hg_seq_gs_e_minaki_5_B2:
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_e_minaki_6:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 105*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En3 , v100, gtp3
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_6_B1:
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v108, gtp3
	.byte	W90
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
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_6_B1
hg_seq_gs_e_minaki_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_e_minaki_7:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N11   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W30
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W30
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_7_B1:
	.byte		N11   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W30
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W60
	.byte		        Cn1 , v108
	.byte	W30
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W30
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W42
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W30
@ 009   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W60
	.byte		        Cn1 , v104
	.byte	W30
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W42
	.byte		        Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W30
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W30
	.byte		        Cn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W18
@ 013   ----------------------------------------
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_7_B1
hg_seq_gs_e_minaki_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_e_minaki_8:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W30
	.byte		N17   , En1 , v108
	.byte	W48
	.byte		        En1 , v100
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		        En1 , v108
	.byte	W30
	.byte		N14   , En1 , v084
	.byte	W18
	.byte		N17   , En1 , v104
	.byte	W18
@ 002   ----------------------------------------
	.byte	W30
	.byte		        En1 , v108
	.byte	W24
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N17   , En1 , v112
	.byte	W36
	.byte		N02   , En1 , v048
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W06
hg_seq_gs_e_minaki_8_B1:
	.byte	W24
	.byte		N23   , En1 , v104
	.byte	W48
	.byte		        En1 , v112
	.byte	W18
@ 005   ----------------------------------------
	.byte	W30
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		        En1 , v088
	.byte	W30
	.byte		N23   , En1 , v112
	.byte	W18
@ 006   ----------------------------------------
	.byte	W30
	.byte		        En1 , v104
	.byte	W48
	.byte		        En1 , v112
	.byte	W18
@ 007   ----------------------------------------
	.byte	W30
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		        En1 , v084
	.byte	W18
	.byte		N23   , En1 , v108
	.byte	W24
	.byte		N05   , En1 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , En1 , v104
	.byte	W30
	.byte		N16   
	.byte	W48
	.byte		N16   
	.byte	W18
@ 009   ----------------------------------------
	.byte	W30
	.byte		N16   
	.byte	W18
	.byte		        En1 , v084
	.byte	W30
	.byte		        En1 , v104
	.byte	W18
@ 010   ----------------------------------------
	.byte	W30
	.byte		N17   
	.byte	W48
	.byte		N17   
	.byte	W18
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N16   , En1 , v104
	.byte	W18
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W06
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , En1 , v108
	.byte	W24
	.byte		N08   , En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N03   , Gn1 , v100
	.byte	W06
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N05   , En1 , v052
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N10   , En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v104
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_8_B1
hg_seq_gs_e_minaki_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_e_minaki_9:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N32   , As2 , v108, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W05
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W07
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W48
@ 003   ----------------------------------------
	.byte	W06
	.byte		N28   , An2 , v100, gtp1
	.byte	W30
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N17   , En2 , v076
	.byte	W30
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_9_B1:
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W07
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W01
@ 005   ----------------------------------------
hg_seq_gs_e_minaki_9_005:
	.byte	W05
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_e_minaki_9_006:
	.byte	W05
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W05
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W11
	.byte		N02   , Fs1 , v056
	.byte	W07
	.byte		N11   , As1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W07
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_minaki_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_minaki_9_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W48
@ 012   ----------------------------------------
	.byte	W06
	.byte		N32   , As2 , v108
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		        As2 , v100
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_9_B1
hg_seq_gs_e_minaki_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_e_minaki_10:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 68*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 53*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 15
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte		LFODL , 12
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte		N44   , Bn3 , v096
	.byte	W44
	.byte	W01
	.byte		N02   , Cs4 , v088
	.byte	W03
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        En4 , v096
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs4 , v108
	.byte	W48
	.byte		BEND  , c_v-6
	.byte		N23   , En4 , v092
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N20   , Bn3 , v100
	.byte	W18
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W42
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N05   , Cs4 , v116
	.byte	W18
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs3 , v068
	.byte	W06
hg_seq_gs_e_minaki_10_B1:
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W88
	.byte		N01   , Gn2 , v008
	.byte	W02
	.byte		        An2 , v012
	.byte	W01
	.byte		        Bn2 , v020
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W02
@ 008   ----------------------------------------
	.byte		        En3 , v052
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W01
	.byte		        An3 , v080
	.byte	W02
	.byte		N44   , Bn3 , v084, gtp2
	.byte	W48
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		N19   , Bn3 , v096
	.byte	W18
@ 009   ----------------------------------------
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte	W03
	.byte		N44   , An3 , v092, gtp2
	.byte	W48
	.byte		N32   , Gs3 , v088, gtp2
	.byte	W32
	.byte	W02
	.byte		N01   , Gn3 , v080
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W01
	.byte		        En3 , v060
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W02
@ 010   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W01
	.byte		        An2 , v016
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W02
	.byte		N44   , An3 , v092, gtp2
	.byte	W48
	.byte		N22   , En3 
	.byte	W24
	.byte		N19   , An3 , v084
	.byte	W18
@ 011   ----------------------------------------
	.byte	W04
	.byte		N01   , En3 , v080
	.byte	W02
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W18
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_10_B1
hg_seq_gs_e_minaki_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_e_minaki_11:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 101*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_11_B1:
	.byte	W90
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
	.byte	W06
	.byte		N13   , Dn4 , v100
	.byte		N13   , Bn4 , v116
	.byte	W24
	.byte		        Dn4 , v092
	.byte		N13   , Bn4 , v108
	.byte	W24
	.byte		        Fs4 , v100
	.byte		N13   , Dn5 , v120
	.byte	W18
	.byte		        En4 , v092
	.byte		N13   , Cs5 , v108
	.byte	W18
	.byte		N60   , Dn4 , v100, gtp1
	.byte		N60   , Bn4 , v116, gtp1
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		N13   , Dn4 , v100
	.byte		N13   , Bn4 , v120
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N13   , Dn5 , v108
	.byte	W24
	.byte		        En4 , v100
	.byte		N13   , Cs5 , v120
	.byte	W18
	.byte		        Dn4 , v088
	.byte		N13   , Bn4 , v108
	.byte	W18
	.byte		N56   , Cs4 , v100, gtp3
	.byte		N56   , As4 , v120, gtp3
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_11_B1
hg_seq_gs_e_minaki_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_e_minaki_12:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 112*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Bn1 , v092
	.byte		N01   , Fs2 , v108
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W02
	.byte		        Bn1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W02
	.byte		N56   , Bn1 , v096
	.byte		N56   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W56
	.byte	W03
	.byte		N10   , Dn3 , v108
	.byte	W06
	.byte		BEND  , c_v-17
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Dn3 , v112
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Fs3 , v120
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , En2 , v092, gtp1
	.byte	W01
	.byte		        Bn2 , v092, gtp1
	.byte		N32   , Gs3 , v092, gtp1
	.byte	W32
	.byte	W03
	.byte		N02   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v088
	.byte	W05
	.byte		        En3 , v100
	.byte	W04
	.byte		N05   , En3 , v116
	.byte	W13
	.byte		N04   , En3 , v120
	.byte	W11
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N32   , En2 
	.byte		N32   , Cs3 , v084
	.byte	W01
	.byte		        An3 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v072
	.byte		N01   , Cs3 , v064
	.byte	W01
	.byte		        An3 , v072
	.byte	W05
	.byte		        En2 , v060
	.byte		N01   , Cs3 , v052
	.byte	W01
	.byte		        An3 , v060
	.byte	W05
	.byte		N16   , En2 , v092
	.byte		N16   , Cs3 , v084
	.byte	W01
	.byte		        Bn3 , v108
	.byte	W17
	.byte		        En2 , v092
	.byte		N16   , Cs3 , v084
	.byte	W01
	.byte		        An3 , v108
	.byte	W17
	.byte		N10   , En2 , v092
	.byte		N10   , Cs3 , v084
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W05
@ 003   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs2 , v092
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs2 , v084
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs2 , v092
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fs2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , En3 
	.byte	W12
	.byte		N10   , Cs2 
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Cs3 , v068
	.byte	W05
@ 004   ----------------------------------------
	.byte		        Cs2 , v048
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W05
hg_seq_gs_e_minaki_12_B1:
	.byte		N56   , Bn1 , v092, gtp2
	.byte		N56   , Fs2 , v084, gtp2
	.byte	W01
	.byte		        Dn3 , v108, gtp2
	.byte	W56
	.byte	W03
	.byte		N01   , Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N32   , En2 , v092, gtp2
	.byte		N32   , Bn2 , v084, gtp2
	.byte	W01
	.byte		        En3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N11   , En2 , v092
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N32   , An1 , v092, gtp2
	.byte		N32   , An2 , v084, gtp1
	.byte	W01
	.byte		        Cs3 , v096, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N32   , Cs2 , v092, gtp2
	.byte		N32   , As2 , v084, gtp2
	.byte	W01
	.byte		        Cs3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , Cs2 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N10   , Fs2 , v088
	.byte		N10   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Fs2 , v036
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N08   , Fs2 , v088
	.byte		N08   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
@ 008   ----------------------------------------
	.byte		N01   , Fs2 , v036
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		        Cs3 , v044
	.byte	W02
	.byte		N56   , Bn1 , v092, gtp2
	.byte		N56   , Fs2 , v084, gtp2
	.byte	W01
	.byte		        Dn3 , v104, gtp2
	.byte	W56
	.byte	W03
	.byte		N01   , Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N32   , En2 , v092, gtp2
	.byte		N32   , Bn2 , v084, gtp2
	.byte	W01
	.byte		        En3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , En2 , v092
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N32   , An1 , v092, gtp2
	.byte		N32   , An2 , v084, gtp2
	.byte	W01
	.byte		        Cs3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N10   , An1 , v092
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N28   , Cs2 , v092, gtp1
	.byte		N28   , As2 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W28
	.byte	W01
	.byte		N10   , Cs2 , v080
	.byte		N10   , As2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W16
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , As2 
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N11   , Cs2 , v092
	.byte		N11   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
@ 012   ----------------------------------------
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N10   , Bn1 , v104
	.byte		N10   , Fs2 , v092
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N10   , Bn1 , v100
	.byte		N10   , Fs2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N08   , Bn1 , v100
	.byte		N08   , Fs2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		        Bn1 , v108
	.byte		N08   , Fs2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v100
	.byte		N10   , Bn2 , v088
	.byte	W01
	.byte		        Dn3 , v104
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Bn2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N10   , Bn1 , v100
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Cs2 , v092
	.byte		N10   , As2 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N10   , Cs2 , v092
	.byte		N10   , As2 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N08   , Cs2 , v100
	.byte		N08   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		        Cs2 , v108
	.byte		N08   , As2 , v100
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_12_B1
hg_seq_gs_e_minaki_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_e_minaki_13:
	.byte	KEYSH , hg_seq_gs_e_minaki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 34*hg_seq_gs_e_minaki_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*hg_seq_gs_e_minaki_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
hg_seq_gs_e_minaki_13_B1:
	.byte	W12
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N23   , Bn4 , v120
	.byte	W30
@ 005   ----------------------------------------
	.byte		N04   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W06
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W30
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		N04   , Cs5 , v116
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte		N17   , En4 , v120
	.byte	W18
	.byte		N04   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N17   , En4 , v124
	.byte	W18
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte		        As3 , v056
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		VOL   , 28*hg_seq_gs_e_minaki_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_gs_e_minaki_mvl/mxv
	.byte	W01
	.byte		BENDR , 2
	.byte		        2
	.byte	W01
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte	W01
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W19
	.byte		N13   , Bn4 , v116
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        Dn5 , v120
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Cs5 , v108
	.byte	W18
	.byte		N60   , Bn4 , v116, gtp1
	.byte	W78
@ 014   ----------------------------------------
	.byte	W30
	.byte		N13   , Bn4 , v120
	.byte	W24
	.byte		        Dn5 , v108
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W18
@ 015   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W18
	.byte		N56   , As4 , v120, gtp3
	.byte	W78
@ 016   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*hg_seq_gs_e_minaki_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*hg_seq_gs_e_minaki_mvl/mxv
	.byte	W01
	.byte		BENDR , 2
	.byte		        2
	.byte	W01
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte	W01
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_e_minaki_13_B1
hg_seq_gs_e_minaki_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_minaki:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_minaki_pri	@ Priority
	.byte	hg_seq_gs_e_minaki_rev	@ Reverb.

	.word	hg_seq_gs_e_minaki_grp

	.word	hg_seq_gs_e_minaki_1
	.word	hg_seq_gs_e_minaki_2
	.word	hg_seq_gs_e_minaki_3
	.word	hg_seq_gs_e_minaki_4
	.word	hg_seq_gs_e_minaki_5
	.word	hg_seq_gs_e_minaki_6
	.word	hg_seq_gs_e_minaki_7
	.word	hg_seq_gs_e_minaki_8
	.word	hg_seq_gs_e_minaki_9
	.word	hg_seq_gs_e_minaki_10
	.word	hg_seq_gs_e_minaki_11
	.word	hg_seq_gs_e_minaki_12
	.word	hg_seq_gs_e_minaki_13

	.end
