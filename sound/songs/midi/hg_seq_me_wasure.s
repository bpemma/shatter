	.include "MPlayDef.s"

	.equ	hg_seq_me_wasure_grp, voicegroup229
	.equ	hg_seq_me_wasure_pri, 5
	.equ	hg_seq_me_wasure_rev, reverb_set+5
	.equ	hg_seq_me_wasure_mvl, 105
	.equ	hg_seq_me_wasure_key, 0
	.equ	hg_seq_me_wasure_tbs, 1
	.equ	hg_seq_me_wasure_exg, 1
	.equ	hg_seq_me_wasure_cmp, 1

	.section .rodata
	.global	hg_seq_me_wasure
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_wasure_1:
	.byte	KEYSH , hg_seq_me_wasure_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*hg_seq_me_wasure_tbs/2
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_wasure_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N08   , Ds5 , v124
	.byte	W09
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		N05   , En5 , v120
	.byte	W12
	.byte		N08   , En5 , v124
	.byte	W03
@ 001   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_wasure_2:
	.byte	KEYSH , hg_seq_me_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_wasure_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N08   , En5 , v116
	.byte	W09
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_wasure_3:
	.byte	KEYSH , hg_seq_me_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_wasure_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W22
	.byte		N08   , En2 , v088
	.byte	W12
	.byte		N02   , En2 , v016
	.byte	W48
	.byte		N08   , En3 , v076
	.byte	W12
	.byte		        En4 , v092
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		N02   , En4 , v016
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_wasure_4:
	.byte	KEYSH , hg_seq_me_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_me_wasure_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W24
	.byte		N05   , En2 , v052
	.byte		N05   , En3 , v064
	.byte	W12
	.byte		N02   , En2 , v020
	.byte		N02   , En3 , v028
	.byte	W48
	.byte		N05   , En3 , v044
	.byte		N05   , En4 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v060
	.byte		N05   , En5 , v076
	.byte	W12
	.byte		N02   , En4 , v012
	.byte		N02   , En5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_wasure_5:
	.byte	KEYSH , hg_seq_me_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_me_wasure_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W36
	.byte		N06   , En5 , v032
	.byte	W09
	.byte		N09   , Cs5 , v024
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		N05   , En5 , v032
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N07   , En5 , v044
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_wasure_6:
	.byte	KEYSH , hg_seq_me_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_wasure_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W48
	.byte		N08   , En5 , v032
	.byte	W09
	.byte		N11   , Cs5 , v024
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        En4 , v036
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , En5 , v028
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_wasure:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_wasure_pri	@ Priority
	.byte	hg_seq_me_wasure_rev	@ Reverb.

	.word	hg_seq_me_wasure_grp

	.word	hg_seq_me_wasure_1
	.word	hg_seq_me_wasure_2
	.word	hg_seq_me_wasure_3
	.word	hg_seq_me_wasure_4
	.word	hg_seq_me_wasure_5
	.word	hg_seq_me_wasure_6

	.end
