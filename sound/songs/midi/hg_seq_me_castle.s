	.include "MPlayDef.s"

	.equ	hg_seq_me_castle_grp, voicegroup229
	.equ	hg_seq_me_castle_pri, 5
	.equ	hg_seq_me_castle_rev, reverb_set+5
	.equ	hg_seq_me_castle_mvl, 86
	.equ	hg_seq_me_castle_key, 0
	.equ	hg_seq_me_castle_tbs, 1
	.equ	hg_seq_me_castle_exg, 1
	.equ	hg_seq_me_castle_cmp, 1

	.section .rodata
	.global	hg_seq_me_castle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_castle_1:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*hg_seq_me_castle_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Gs3 , v124
	.byte	W24
	.byte		        An3 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W24
	.byte		        Cs4 , v120
	.byte	W24
	.byte		N08   , En4 , v116
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_castle_2:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W36
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v012
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_castle_3:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N68   , En3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		N08   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_castle_4:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N22   , En2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs2 , v036
	.byte	W12
	.byte		        Gs2 , v012
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_castle_5:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N22   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_me_castle_6:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v036
	.byte	W12
	.byte		        En1 , v012
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_me_castle_7:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N10   
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N24   , Cs2 , v120, gtp2
	.byte	W32
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_castle_8:
	.byte	KEYSH , hg_seq_me_castle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_me_castle_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N14   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		N05   , En4 , v012
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_castle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_castle_pri	@ Priority
	.byte	hg_seq_me_castle_rev	@ Reverb.

	.word	hg_seq_me_castle_grp

	.word	hg_seq_me_castle_1
	.word	hg_seq_me_castle_2
	.word	hg_seq_me_castle_3
	.word	hg_seq_me_castle_4
	.word	hg_seq_me_castle_5
	.word	hg_seq_me_castle_6
	.word	hg_seq_me_castle_7
	.word	hg_seq_me_castle_8

	.end
