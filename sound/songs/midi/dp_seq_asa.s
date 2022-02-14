	.include "MPlayDef.s"

	.equ	dp_seq_asa_grp, voicegroup191
	.equ	dp_seq_asa_pri, 5
	.equ	dp_seq_asa_rev, reverb_set+5
	.equ	dp_seq_asa_mvl, 100
	.equ	dp_seq_asa_key, 0
	.equ	dp_seq_asa_tbs, 1
	.equ	dp_seq_asa_exg, 1
	.equ	dp_seq_asa_cmp, 1

	.section .rodata
	.global	dp_seq_asa
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_asa_1:
	.byte		VOL   , 127*dp_seq_asa_mvl/mxv
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*dp_seq_asa_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N01   , En4 , v100
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 95*dp_seq_asa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W05
	.byte		MOD   , 8
	.byte	W07
	.byte		        0
	.byte		N10   , En5 , v028
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_asa_2:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W02
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_asa_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_asa_3:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W02
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 80*dp_seq_asa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v008
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_asa_4:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*dp_seq_asa_mvl/mxv
	.byte	W02
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Dn6 , v048
	.byte	W06
	.byte		        Dn6 , v008
	.byte	W06
	.byte		        Dn6 , v048
	.byte	W06
	.byte		        Dn6 , v008
	.byte	W06
	.byte		        Dn5 , v048
	.byte	W06
	.byte		        Dn5 , v008
	.byte	W30
	.byte		        Dn6 , v048
	.byte	W06
	.byte		        Dn6 , v008
	.byte	W16
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_asa_5:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*dp_seq_asa_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOICE , 53
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W30
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W16
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_asa_6:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*dp_seq_asa_mvl/mxv
	.byte		N01   , Gs4 , v100
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 74*dp_seq_asa_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v028
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_asa_7:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W02
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 59*dp_seq_asa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_asa_8:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W02
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 103*dp_seq_asa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v008
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_asa_9:
	.byte	KEYSH , dp_seq_asa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W02
	.byte		VOICE , 54
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*dp_seq_asa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gs2 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N02   , An3 
	.byte	W12
	.byte		        An2 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		N02   , Gs4 , v036
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_asa:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_asa_pri	@ Priority
	.byte	dp_seq_asa_rev	@ Reverb.

	.word	dp_seq_asa_grp

	.word	dp_seq_asa_1
	.word	dp_seq_asa_2
	.word	dp_seq_asa_3
	.word	dp_seq_asa_4
	.word	dp_seq_asa_5
	.word	dp_seq_asa_6
	.word	dp_seq_asa_7
	.word	dp_seq_asa_8
	.word	dp_seq_asa_9

	.end
