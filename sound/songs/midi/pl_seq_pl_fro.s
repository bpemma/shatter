	.include "MPlayDef.s"

	.equ	pl_seq_pl_fro_grp, voicegroup191
	.equ	pl_seq_pl_fro_pri, 0
	.equ	pl_seq_pl_fro_rev, reverb_set+5
	.equ	pl_seq_pl_fro_mvl, 105
	.equ	pl_seq_pl_fro_key, 0
	.equ	pl_seq_pl_fro_tbs, 1
	.equ	pl_seq_pl_fro_exg, 1
	.equ	pl_seq_pl_fro_cmp, 1

	.section .rodata
	.global	pl_seq_pl_fro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_fro_1:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*pl_seq_pl_fro_tbs/2
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 106*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_fro_2:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 24*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N15   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_fro_3:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 100*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W60
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 , v012
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_fro_4:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 100*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N72   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W60
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_fro_5:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 100*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs2 , v036
	.byte	W12
	.byte		        Gs2 , v012
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_fro_6:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		VOL   , 100*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_fro_7:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		VOL   , 117*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En1 , v036
	.byte	W12
	.byte		        En1 , v012
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_fro_8:
	.byte	KEYSH , pl_seq_pl_fro_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 112*pl_seq_pl_fro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte		N92   , An4 , v100, gtp3
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_fro:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_fro_pri	@ Priority
	.byte	pl_seq_pl_fro_rev	@ Reverb.

	.word	pl_seq_pl_fro_grp

	.word	pl_seq_pl_fro_1
	.word	pl_seq_pl_fro_2
	.word	pl_seq_pl_fro_3
	.word	pl_seq_pl_fro_4
	.word	pl_seq_pl_fro_5
	.word	pl_seq_pl_fro_6
	.word	pl_seq_pl_fro_7
	.word	pl_seq_pl_fro_8

	.end
