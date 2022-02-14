	.include "MPlayDef.s"

	.equ	hg_seq_me_minigame_grp, voicegroup229
	.equ	hg_seq_me_minigame_pri, 5
	.equ	hg_seq_me_minigame_rev, reverb_set+5
	.equ	hg_seq_me_minigame_mvl, 91
	.equ	hg_seq_me_minigame_key, 0
	.equ	hg_seq_me_minigame_tbs, 1
	.equ	hg_seq_me_minigame_exg, 1
	.equ	hg_seq_me_minigame_cmp, 1

	.section .rodata
	.global	hg_seq_me_minigame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_minigame_1:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*hg_seq_me_minigame_tbs/2
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N23   , Gn3 , v072
	.byte	W36
	.byte		N05   , Gn3 , v068
	.byte	W12
	.byte		N09   , Bn3 , v072
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N64   , Gn4 , v076, gtp1
	.byte	W72
	.byte	TEMPO , 77*hg_seq_me_minigame_tbs/2
	.byte	W12
	.byte	TEMPO , 130*hg_seq_me_minigame_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_minigame_2:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		BEND  , c_v+0
	.byte		N23   , Gn3 , v072
	.byte	W36
	.byte		N05   , Gn3 , v068
	.byte	W12
	.byte		N09   , Bn3 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		N66   , Gn4 , v076, gtp1
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_minigame_3:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 116*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N23   , Gn2 , v072
	.byte	W36
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N09   , Gn3 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		N64   , Bn3 , v076, gtp1
	.byte	W84
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_minigame_4:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		N05   , Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_minigame_5:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N04   , Gn4 , v116
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_minigame_6:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N23   , Bn2 , v100
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v008
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_me_minigame_7:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_me_minigame_8:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v016
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , Gn2 , v104, gtp1
	.byte	W54
	.byte		N05   , Gn2 , v020
	.byte	W30
	.byte	FINE

@**************** Track 9 (Midi-Chn.7) ****************@

hg_seq_me_minigame_9:
	.byte	KEYSH , hg_seq_me_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*hg_seq_me_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		N32   , Cn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W84
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_minigame:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_minigame_pri	@ Priority
	.byte	hg_seq_me_minigame_rev	@ Reverb.

	.word	hg_seq_me_minigame_grp

	.word	hg_seq_me_minigame_1
	.word	hg_seq_me_minigame_2
	.word	hg_seq_me_minigame_3
	.word	hg_seq_me_minigame_4
	.word	hg_seq_me_minigame_5
	.word	hg_seq_me_minigame_6
	.word	hg_seq_me_minigame_7
	.word	hg_seq_me_minigame_8
	.word	hg_seq_me_minigame_9

	.end
