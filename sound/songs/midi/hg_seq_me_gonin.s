	.include "MPlayDef.s"

	.equ	hg_seq_me_gonin_grp, voicegroup229
	.equ	hg_seq_me_gonin_pri, 5
	.equ	hg_seq_me_gonin_rev, reverb_set+5
	.equ	hg_seq_me_gonin_mvl, 88
	.equ	hg_seq_me_gonin_key, 0
	.equ	hg_seq_me_gonin_tbs, 1
	.equ	hg_seq_me_gonin_exg, 1
	.equ	hg_seq_me_gonin_cmp, 1

	.section .rodata
	.global	hg_seq_me_gonin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_gonin_1:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 210*hg_seq_me_gonin_tbs/2
	.byte	TEMPO , 118*hg_seq_me_gonin_tbs/2
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N07   , En4 , v120
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		        Gn4 , v124
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N56   , En4 , v120, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_me_gonin_2:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        As3 , v116
	.byte	W16
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N56   , Cn4 , v120, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_me_gonin_3:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 74*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N23   , Gn4 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_me_gonin_4:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 43*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v036
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Gn3 , v040, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

hg_seq_me_gonin_5:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn6 , v104
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		N04   , Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

hg_seq_me_gonin_6:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En2 , v024
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v016
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v016
	.byte	W06
	.byte		N03   , As1 , v108
	.byte	W04
	.byte		        As1 , v024
	.byte	W04
	.byte		        As1 , v092
	.byte	W04
	.byte		        As1 , v016
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		N54   , Cn2 , v108, gtp1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W20
	.byte		VOL   , 78*hg_seq_me_gonin_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_me_gonin_mvl/mxv
	.byte	W04
	.byte		        34*hg_seq_me_gonin_mvl/mxv
	.byte	W04
	.byte		N03   , Cn2 , v024
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_gonin_7:
	.byte	KEYSH , hg_seq_me_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_gonin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W08
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Gn4 , v116
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 , v104
	.byte	W08
	.byte		N56   , En4 , v112, gtp3
	.byte	W16
@ 001   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_gonin:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_gonin_pri	@ Priority
	.byte	hg_seq_me_gonin_rev	@ Reverb.

	.word	hg_seq_me_gonin_grp

	.word	hg_seq_me_gonin_1
	.word	hg_seq_me_gonin_2
	.word	hg_seq_me_gonin_3
	.word	hg_seq_me_gonin_4
	.word	hg_seq_me_gonin_5
	.word	hg_seq_me_gonin_6
	.word	hg_seq_me_gonin_7

	.end
