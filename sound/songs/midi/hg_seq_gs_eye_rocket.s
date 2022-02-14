	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_rocket_grp, voicegroup229
	.equ	hg_seq_gs_eye_rocket_pri, 0
	.equ	hg_seq_gs_eye_rocket_rev, reverb_set+5
	.equ	hg_seq_gs_eye_rocket_mvl, 71
	.equ	hg_seq_gs_eye_rocket_key, 0
	.equ	hg_seq_gs_eye_rocket_tbs, 1
	.equ	hg_seq_gs_eye_rocket_exg, 1
	.equ	hg_seq_gs_eye_rocket_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_rocket_1:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*hg_seq_gs_eye_rocket_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 95*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N04   , En4 , v127
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W24
	.byte		VOL   , 122*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_rocket_1_B1:
	.byte		VOL   , 95*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N04   , Gs3 , v116
	.byte	W36
	.byte		N44   , As3 , v112, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
	.byte		N04   , As3 , v112
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs5 , v124
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W36
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W36
	.byte		N04   , En4 , v112
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En5 , v120
	.byte	W12
	.byte		VOL   , 81*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N04   , Fs3 , v116
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 88*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N04   , Fs3 , v116
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N04   , Fs3 , v116
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_1_B1
hg_seq_gs_eye_rocket_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_rocket_2:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 84*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N05   , Gs3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   , Cs4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		VOL   , 108*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N32   , Fs3 , v127, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_rocket_2_B1:
	.byte		VOL   , 84*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , En3 , v120
	.byte	W36
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N11   , As2 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
	.byte		N04   , En3 , v112
	.byte	W24
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        En4 
	.byte	W36
	.byte		N44   , As3 , v116, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
	.byte		N03   , As3 , v112
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v124
	.byte	W48
	.byte		        Cs3 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v124
	.byte	W48
	.byte		        Cs3 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v124
	.byte	W48
	.byte		        Cs3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_2_B1
hg_seq_gs_eye_rocket_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_rocket_3:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 72*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W24
	.byte		VOL   , 91*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_rocket_3_B1:
	.byte		VOL   , 72*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N05   , Cs3 , v112
	.byte	W36
	.byte		N23   , Cs3 , v108
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs3 , v116, gtp3
	.byte	W36
	.byte		N05   , Cs3 , v108
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N32   , En3 , v112, gtp3
	.byte	W36
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W12
	.byte		VOL   , 60*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , An2 
	.byte	W48
	.byte		        As2 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 65*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , An2 , v116
	.byte	W48
	.byte		        As2 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W12
	.byte		N03   , An2 , v112
	.byte	W48
	.byte		        As2 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_3_B1
hg_seq_gs_eye_rocket_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_eye_rocket_4:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 92*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N10   , Fs0 , v120
	.byte	W60
	.byte		N32   , Gs0 , v127, gtp3
	.byte	W12
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte	W06
hg_seq_gs_eye_rocket_4_B1:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N01   , Cs2 , v096
	.byte	W12
	.byte		N03   , Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W12
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , As1 , v100
	.byte	W12
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gs1 , v104
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		VOL   , 69*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N05   , An0 , v104
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v104
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		N02   , As0 , v108
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		N23   , Gn1 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		VOL   , 92*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En1 , v104
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N10   , An0 , v108
	.byte	W12
	.byte		N04   , Fs1 , v104
	.byte	W12
	.byte		N09   , As0 , v108
	.byte	W12
	.byte		N04   , Gn1 , v104
	.byte	W12
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N04   , Gs1 , v104
	.byte	W12
	.byte		N09   , Cn1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N04   , An1 , v104
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_4_B1
hg_seq_gs_eye_rocket_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

hg_seq_gs_eye_rocket_5:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte		VOL   , 63*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N05   , Cs2 , v100
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte		N04   , Ds3 , v108
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N04   , Cs2 , v100
	.byte		N04   , Cs3 , v108
	.byte	W24
	.byte		N32   , Gs4 , v127
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+7
	.byte	W06
hg_seq_gs_eye_rocket_5_B1:
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte		N10   , Cs3 , v080
	.byte	W12
	.byte		N01   , Cs2 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N01   , Cs2 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 003   ----------------------------------------
	.byte		        c_v+5
	.byte		N04   , As2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N01   , Cs2 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gs4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , En4 , v096
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N01   , Cs3 , v112
	.byte	W12
	.byte		N03   , Cs2 , v088
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N05   , Cs3 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Gn2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , As2 
	.byte	W06
	.byte		N03   , As2 , v084
	.byte	W06
	.byte		VOL   , 54*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   , As4 , v088, gtp3
	.byte	W18
	.byte		VOL   , 39*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W02
	.byte		        33*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        28*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		VOL   , 58*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , En4 , v116, gtp3
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+2
	.byte	W06
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 46*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 63*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N32   , As4 , v120, gtp3
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-3
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 30*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 16*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-36
	.byte		VOL   , 63*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_5_B1
hg_seq_gs_eye_rocket_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

hg_seq_gs_eye_rocket_6:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 78*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_rocket_6_B1:
	.byte		PAN   , c_v-24
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		N02   , Gs1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gs2 , v096
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   , Gs1 , v127
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 003   ----------------------------------------
	.byte		        c_v+5
	.byte		N05   , Fn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Gs1 , v104
	.byte	W12
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N02   , Gs1 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gs4 , v080
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , En4 , v112
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs2 , v127
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N05   , Gs2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Dn2 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 65*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N32   , Cs5 , v120, gtp3
	.byte	W18
	.byte		VOL   , 48*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W02
	.byte		        42*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        35*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W02
	.byte		        26*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		PAN   , c_v+50
	.byte		VOL   , 70*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		N01   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N32   , En5 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 52*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 45*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        38*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 30*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_eye_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 76*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N32   , As4 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 63*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 47*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		        c_v+50
	.byte		VOL   , 78*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs2 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_6_B1
hg_seq_gs_eye_rocket_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_gs_eye_rocket_7:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N04   , En4 , v124
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W24
	.byte		N05   , Fs3 , v076
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		N05   , Cn4 , v088
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N05   , Ds5 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        An4 , v108
	.byte		N05   , An5 , v104
	.byte	W06
hg_seq_gs_eye_rocket_7_B1:
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
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
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_7_B1
hg_seq_gs_eye_rocket_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

hg_seq_gs_eye_rocket_8:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En1 , v116
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N22   , Cn1 , v116
	.byte		N13   , Cs2 
	.byte		N13   , As2 
	.byte	W48
	.byte		N11   , En1 , v124
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
	.byte		N07   , En1 , v124
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte	W06
	.byte		N05   , En1 , v124
	.byte	W06
hg_seq_gs_eye_rocket_8_B1:
	.byte		N10   , Cn1 , v116
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N10   , As1 , v080
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v124
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte		N10   , As1 , v080
	.byte	W06
	.byte		N11   , En1 , v120
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte		N10   , As1 , v064
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v076
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , En1 , v124
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , As1 , v088
	.byte	W10
	.byte		N01   , En1 , v072
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N10   , As1 , v084
	.byte	W10
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 , v108
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte		N10   , As1 , v100
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_8_B1
hg_seq_gs_eye_rocket_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_eye_rocket_9:
	.byte	KEYSH , hg_seq_gs_eye_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 42*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 32*hg_seq_gs_eye_rocket_mvl/mxv
	.byte		MOD   , 0
	.byte	W06
	.byte		N05   , Cs5 , v120
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W06
	.byte		N04   , En5 , v120
	.byte	W12
	.byte		        Ds5 , v116
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W24
	.byte		N32   , Cn5 , v120, gtp3
	.byte	W18
@ 001   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_rocket_9_B1:
	.byte	W18
	.byte		N04   , Gs3 , v116
	.byte	W36
	.byte		N44   , As3 , v112, gtp3
	.byte	W30
@ 002   ----------------------------------------
	.byte	W18
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
	.byte		N04   , As3 , v112
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cs5 , v124
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W36
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		N05   , Cs4 , v116
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W36
	.byte		N04   , En4 , v112
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En5 , v120
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W18
@ 006   ----------------------------------------
hg_seq_gs_eye_rocket_9_006:
	.byte	W30
	.byte		N04   , Fs3 , v116
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_rocket_9_006
@ 008   ----------------------------------------
	.byte	W18
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_rocket_9_B1
hg_seq_gs_eye_rocket_9_B2:
	.byte		N05   , Ds3 , v127
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_rocket:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_rocket_pri	@ Priority
	.byte	hg_seq_gs_eye_rocket_rev	@ Reverb.

	.word	hg_seq_gs_eye_rocket_grp

	.word	hg_seq_gs_eye_rocket_1
	.word	hg_seq_gs_eye_rocket_2
	.word	hg_seq_gs_eye_rocket_3
	.word	hg_seq_gs_eye_rocket_4
	.word	hg_seq_gs_eye_rocket_5
	.word	hg_seq_gs_eye_rocket_6
	.word	hg_seq_gs_eye_rocket_7
	.word	hg_seq_gs_eye_rocket_8
	.word	hg_seq_gs_eye_rocket_9

	.end
