	.include "MPlayDef.s"

	.equ	hg_seq_me_asa_grp, voicegroup229
	.equ	hg_seq_me_asa_pri, 5
	.equ	hg_seq_me_asa_rev, reverb_set+5
	.equ	hg_seq_me_asa_mvl, 80
	.equ	hg_seq_me_asa_key, 0
	.equ	hg_seq_me_asa_tbs, 1
	.equ	hg_seq_me_asa_exg, 1
	.equ	hg_seq_me_asa_cmp, 1

	.section .rodata
	.global	hg_seq_me_asa
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_asa_1:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*hg_seq_me_asa_tbs/2
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , En4 , v088
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W01
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v048
	.byte	W12
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		N10   , Bn4 , v048
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		N10   , En5 , v048
	.byte	W10
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En5 , v016
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_asa_2:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 5
	.byte	W02
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_asa_3:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 80*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v020
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_asa_4:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_me_asa_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 5
	.byte	W12
	.byte		N04   , Dn6 , v088
	.byte	W06
	.byte		        Dn6 , v032
	.byte	W06
	.byte		        Dn6 , v088
	.byte	W06
	.byte		        Dn6 , v032
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W30
	.byte		        Dn6 , v088
	.byte	W06
	.byte		        Dn6 , v032
	.byte	W18
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Dn6 , v060
	.byte	W06
	.byte		        Dn6 , v016
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_asa_5:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 53*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W14
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v044
	.byte	W28
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		        En3 , v032
	.byte	W16
@ 001   ----------------------------------------
	.byte	W02
	.byte		        En3 , v060
	.byte	W08
	.byte		        En3 , v008
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_asa_6:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_asa_mvl/mxv
	.byte		        74*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v116
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v036
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v036
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v036
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_asa_7:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W02
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_asa_8:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte	W14
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v020
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_me_asa_9:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W02
	.byte		N07   , Gs2 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N02   , En3 
	.byte	W12
	.byte		        Gs2 , v036
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

hg_seq_me_asa_10:
	.byte	KEYSH , hg_seq_me_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_asa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 5
	.byte		N01   , En4 , v080
	.byte	W01
	.byte		        Fs4 , v096
	.byte	W01
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v056
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v048
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v056
	.byte	W10
@ 001   ----------------------------------------
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_asa:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_asa_pri	@ Priority
	.byte	hg_seq_me_asa_rev	@ Reverb.

	.word	hg_seq_me_asa_grp

	.word	hg_seq_me_asa_1
	.word	hg_seq_me_asa_2
	.word	hg_seq_me_asa_3
	.word	hg_seq_me_asa_4
	.word	hg_seq_me_asa_5
	.word	hg_seq_me_asa_6
	.word	hg_seq_me_asa_7
	.word	hg_seq_me_asa_8
	.word	hg_seq_me_asa_9
	.word	hg_seq_me_asa_10

	.end
