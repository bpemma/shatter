	.include "MPlayDef.s"

	.equ	hg_seq_me_lvup_grp, voicegroup229
	.equ	hg_seq_me_lvup_pri, 5
	.equ	hg_seq_me_lvup_rev, reverb_set+5
	.equ	hg_seq_me_lvup_mvl, 102
	.equ	hg_seq_me_lvup_key, 0
	.equ	hg_seq_me_lvup_tbs, 1
	.equ	hg_seq_me_lvup_exg, 1
	.equ	hg_seq_me_lvup_cmp, 1

	.section .rodata
	.global	hg_seq_me_lvup
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_lvup_1:
	.byte	KEYSH , hg_seq_me_lvup_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*hg_seq_me_lvup_tbs/2
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_lvup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N01   , Bn4 , v048
	.byte	W01
	.byte		        Gs4 , v040
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N23   , Bn4 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_lvup_2:
	.byte	KEYSH , hg_seq_me_lvup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_lvup_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W02
	.byte		N03   , Bn3 , v084
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Gs4 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_lvup_3:
	.byte	KEYSH , hg_seq_me_lvup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_lvup_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W02
	.byte		N03   , Gs3 , v056
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , En4 , v060
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_lvup_4:
	.byte	KEYSH , hg_seq_me_lvup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_lvup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W02
	.byte		N03   , Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		N23   , Gs4 , v052
	.byte	W13
	.byte		VOL   , 87*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_me_lvup_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_lvup_5:
	.byte	KEYSH , hg_seq_me_lvup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_lvup_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N03   , En4 , v040
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		N23   , Bn4 , v044
	.byte	W13
	.byte		VOL   , 87*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_me_lvup_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_me_lvup_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_lvup_6:
	.byte	KEYSH , hg_seq_me_lvup_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_lvup_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N01   , Bn4 , v056
	.byte	W01
	.byte		        Gs4 , v048
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_lvup:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_lvup_pri	@ Priority
	.byte	hg_seq_me_lvup_rev	@ Reverb.

	.word	hg_seq_me_lvup_grp

	.word	hg_seq_me_lvup_1
	.word	hg_seq_me_lvup_2
	.word	hg_seq_me_lvup_3
	.word	hg_seq_me_lvup_4
	.word	hg_seq_me_lvup_5
	.word	hg_seq_me_lvup_6

	.end
