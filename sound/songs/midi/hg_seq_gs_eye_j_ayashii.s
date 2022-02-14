	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_j_ayashii_grp, voicegroup229
	.equ	hg_seq_gs_eye_j_ayashii_pri, 0
	.equ	hg_seq_gs_eye_j_ayashii_rev, reverb_set+5
	.equ	hg_seq_gs_eye_j_ayashii_mvl, 73
	.equ	hg_seq_gs_eye_j_ayashii_key, 0
	.equ	hg_seq_gs_eye_j_ayashii_tbs, 1
	.equ	hg_seq_gs_eye_j_ayashii_exg, 1
	.equ	hg_seq_gs_eye_j_ayashii_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_j_ayashii
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_j_ayashii_1:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*hg_seq_gs_eye_j_ayashii_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 97*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		        56*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 32
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N05   , As3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W24
hg_seq_gs_eye_j_ayashii_1_B1:
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
hg_seq_gs_eye_j_ayashii_1_002:
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_eye_j_ayashii_1_003:
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_eye_j_ayashii_1_004:
	.byte		N05   , Gn3 , v100
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_eye_j_ayashii_1_005:
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		VOICE , 26
	.byte	W24
	.byte		N05   , As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_1_005
@ 012   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		VOICE , 0
	.byte	W24
	.byte		N05   , As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_1_B1
hg_seq_gs_eye_j_ayashii_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_j_ayashii_2:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		        97*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , An0 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W24
hg_seq_gs_eye_j_ayashii_2_B1:
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , An1 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En1 
	.byte	W24
	.byte		N05   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , An1 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		VOICE , 26
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		VOICE , 0
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_2_B1
hg_seq_gs_eye_j_ayashii_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_j_ayashii_3:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 97*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		MOD   , 6
	.byte		VOL   , 74*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W48
	.byte		N32   , As4 , v072, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_eye_j_ayashii_3_001:
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
hg_seq_gs_eye_j_ayashii_3_B1:
	.byte		PAN   , c_v+23
	.byte		VOL   , 74*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , An4 , v016
	.byte	W24
	.byte		N17   , An4 , v004
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Ds4 , v072, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   , Fs4 , v016
	.byte	W24
	.byte		N17   , Fs4 , v004
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte	W18
	.byte		VOL   , 80*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N22   , An4 , v024
	.byte	W24
	.byte		N17   , An4 , v008
	.byte	W72
@ 009   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Fs4 , v024
	.byte	W24
	.byte		N17   , Fs4 , v008
	.byte	W48
	.byte		VOICE , 32
	.byte		VOL   , 61*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W18
	.byte		PAN   , c_v+18
	.byte	W30
	.byte		N32   , As4 , v072, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_3_001
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_3_B1
hg_seq_gs_eye_j_ayashii_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_eye_j_ayashii_4:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 76*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W72
	.byte		VOICE , 12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
hg_seq_gs_eye_j_ayashii_4_B1:
	.byte		VOL   , 76*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W68
	.byte		        c_v+14
	.byte	W04
@ 002   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N23   , Fs4 , v100
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_eye_j_ayashii_4_003:
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N23   , Ds4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W54
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N23   , Fs4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_4_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N23   , Ds4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W30
	.byte		VOICE , 12
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_4_B1
hg_seq_gs_eye_j_ayashii_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_eye_j_ayashii_5:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 94*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W03
	.byte		VOL   , 101*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W02
	.byte		        106*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W01
	.byte		        114*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W02
	.byte		        116*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W01
	.byte		        119*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W02
	.byte		        122*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W02
	.byte		        124*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W01
	.byte		        127*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W03
	.byte		N11   , Cn4 , v016
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
hg_seq_gs_eye_j_ayashii_5_B1:
	.byte		VOICE , 32
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        19
	.byte	W36
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N68   , Cn1 , v127, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v127, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Cn2 , v127, gtp3
	.byte	W72
	.byte		        Gn1 , v127, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W48
	.byte		        An0 , v127, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		        En1 , v127, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte		        An1 , v127, gtp3
	.byte	W72
	.byte		        En1 , v127, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_5_B1
hg_seq_gs_eye_j_ayashii_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_eye_j_ayashii_6:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 69*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 44*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 80*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_eye_j_ayashii_6_001:
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
hg_seq_gs_eye_j_ayashii_6_B1:
	.byte		PAN   , c_v-22
	.byte		VOL   , 80*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N52   , Fn5 , v100, gtp1
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N52   , Dn5 , v100, gtp1
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 27
	.byte		PAN   , c_v+15
	.byte		VOL   , 111*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v-19
	.byte		VOL   , 74*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_6_001
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_6_B1
hg_seq_gs_eye_j_ayashii_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_eye_j_ayashii_7:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 97*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		        61*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		MOD   , 6
	.byte		PAN   , c_v+18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
hg_seq_gs_eye_j_ayashii_7_B1:
	.byte		PAN   , c_v+18
	.byte		VOL   , 61*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v+11
	.byte		VOL   , 87*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		N32   , As5 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Fs5 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N22   , An5 , v024
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N17   , An5 , v008
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		        c_v-8
	.byte	W24
@ 009   ----------------------------------------
	.byte		        c_v-5
	.byte	W48
	.byte		        c_v-16
	.byte		N32   , Gn5 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N11   , Fs5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Fs5 , v024
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N17   , Fs5 , v008
	.byte	W24
	.byte		PAN   , c_v-5
	.byte	W24
	.byte		        c_v+16
	.byte	W24
@ 012   ----------------------------------------
	.byte		        c_v+27
	.byte	W24
	.byte		        c_v+22
	.byte	W24
	.byte		        c_v+19
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_7_B1
hg_seq_gs_eye_j_ayashii_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_eye_j_ayashii_8:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 97*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 6
	.byte		VOL   , 38*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W54
	.byte		N32   , As4 , v072, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
hg_seq_gs_eye_j_ayashii_8_B1:
	.byte	W06
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N22   , An4 , v016
	.byte	W24
	.byte		N17   , An4 , v004
	.byte	W66
@ 003   ----------------------------------------
	.byte	W54
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Ds4 , v072, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N22   , Fs4 , v016
	.byte	W24
	.byte		N17   , Fs4 , v004
	.byte	W66
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W24
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N22   , An4 , v024
	.byte	W24
	.byte		N17   , An4 , v008
	.byte	W66
@ 009   ----------------------------------------
	.byte	W54
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N22   , Fs4 , v024
	.byte	W24
	.byte		N17   , Fs4 , v008
	.byte	W42
	.byte		VOICE , 32
	.byte	W24
@ 012   ----------------------------------------
	.byte	W30
	.byte		PAN   , c_v-34
	.byte	W24
	.byte		N32   , As4 , v072, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_8_B1
hg_seq_gs_eye_j_ayashii_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_eye_j_ayashii_9:
	.byte	KEYSH , hg_seq_gs_eye_j_ayashii_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 32
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 76*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte		        23*hg_seq_gs_eye_j_ayashii_mvl/mxv
	.byte	W72
	.byte		VOICE , 12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
hg_seq_gs_eye_j_ayashii_9_B1:
	.byte		PAN   , c_v+0
	.byte	W72
@ 002   ----------------------------------------
	.byte		        c_v-43
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Fs4 , v100
	.byte	W18
@ 003   ----------------------------------------
hg_seq_gs_eye_j_ayashii_9_003:
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Ds4 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Fs4 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_j_ayashii_9_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Ds4 , v100
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		VOICE , 12
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_ayashii_9_B1
hg_seq_gs_eye_j_ayashii_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_j_ayashii:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_j_ayashii_pri	@ Priority
	.byte	hg_seq_gs_eye_j_ayashii_rev	@ Reverb.

	.word	hg_seq_gs_eye_j_ayashii_grp

	.word	hg_seq_gs_eye_j_ayashii_1
	.word	hg_seq_gs_eye_j_ayashii_2
	.word	hg_seq_gs_eye_j_ayashii_3
	.word	hg_seq_gs_eye_j_ayashii_4
	.word	hg_seq_gs_eye_j_ayashii_5
	.word	hg_seq_gs_eye_j_ayashii_6
	.word	hg_seq_gs_eye_j_ayashii_7
	.word	hg_seq_gs_eye_j_ayashii_8
	.word	hg_seq_gs_eye_j_ayashii_9

	.end
