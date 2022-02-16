	.include "MPlayDef.s"

	.equ	hg_seq_me_hyouka5_grp, voicegroup229
	.equ	hg_seq_me_hyouka5_pri, 5
	.equ	hg_seq_me_hyouka5_rev, reverb_set+5
	.equ	hg_seq_me_hyouka5_mvl, 92
	.equ	hg_seq_me_hyouka5_key, 0
	.equ	hg_seq_me_hyouka5_tbs, 1
	.equ	hg_seq_me_hyouka5_exg, 1
	.equ	hg_seq_me_hyouka5_cmp, 1

	.section .rodata
	.global	hg_seq_me_hyouka5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_hyouka5_1:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_hyouka5_tbs/2
	.byte	TEMPO , 160*hg_seq_me_hyouka5_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cn3 , v096
	.byte		N03   , En3 , v120
	.byte	W08
	.byte		        En3 , v088
	.byte		N03   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N03   , Cn4 , v116
	.byte	W08
	.byte		N11   , Gn3 , v096
	.byte		N11   , En4 , v120
	.byte	W16
	.byte		        Gn3 , v088
	.byte		N11   , Dn4 , v112
	.byte	W16
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N11   , Ds4 , v124
	.byte	W16
	.byte		        Cn4 , v092
	.byte		N11   , Gn4 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v096
	.byte		N11   , As4 , v120
	.byte	W16
	.byte		N56   , Dn4 , v096, gtp3
	.byte		N56   , An4 , v120, gtp3
	.byte	W08
	.byte		VOL   , 97*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_me_hyouka5_mvl/mxv
	.byte	W12
	.byte		        88*hg_seq_me_hyouka5_mvl/mxv
	.byte	W08
	.byte		        91*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        95*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        106*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        111*hg_seq_me_hyouka5_mvl/mxv
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_hyouka5_2:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W08
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		        Gn1 , v120
	.byte	W16
	.byte		        Cn2 , v127
	.byte	W16
	.byte		        Ds2 , v120
	.byte	W16
	.byte		        Cn2 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Gn2 , v120
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N11   , Dn2 , v124
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_hyouka5_3:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cn3 , v072
	.byte		N03   , Gn3 , v080
	.byte	W08
	.byte		        Cn3 , v064
	.byte		N03   , Gn3 , v072
	.byte	W08
	.byte		        Cn3 , v068
	.byte		N03   , Gn3 , v076
	.byte	W08
	.byte		N11   , Cn3 , v068
	.byte		N11   , Gn3 , v080
	.byte	W16
	.byte		        Gn2 , v064
	.byte		N11   , Dn3 , v080
	.byte	W16
	.byte		N13   , Cn3 , v068
	.byte		N13   , Gn3 , v084
	.byte	W16
	.byte		        Ds3 , v068
	.byte		N13   , Gn3 , v088
	.byte	W16
	.byte		        Cn3 , v076
	.byte		N13   , Gn3 , v084
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Ds3 , v072
	.byte		N13   , As3 , v088
	.byte	W16
	.byte		N03   , An2 , v076
	.byte		N03   , Fs3 , v080
	.byte	W08
	.byte		        An2 , v068
	.byte		N03   , Fs3 , v076
	.byte	W08
	.byte		        An2 
	.byte		N03   , Dn3 , v080
	.byte	W08
	.byte		        An2 
	.byte		N03   , Fs3 , v084
	.byte	W08
	.byte		        An2 , v072
	.byte		N03   , Fs3 , v076
	.byte	W08
	.byte		        An2 
	.byte		N03   , Dn3 , v080
	.byte	W08
	.byte		N11   , An2 , v076
	.byte		N11   , Fs3 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_hyouka5_4:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 84*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N11   , Gn3 , v092
	.byte	W16
	.byte		        Dn3 , v080
	.byte	W16
	.byte		N12   , Gn3 , v092
	.byte	W16
	.byte		N15   , Ds3 , v088
	.byte	W16
	.byte		        Cn3 , v096
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W16
	.byte		N07   , Fs3 , v080
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Fs3 , v068
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N11   , Fs3 , v084
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_hyouka5_5:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Cn2 , v124
	.byte	W08
	.byte		        Cn2 , v108
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W08
	.byte		N15   , Cn2 , v124
	.byte	W16
	.byte		        Gn1 , v116
	.byte	W16
	.byte		        Cn2 , v124
	.byte	W16
	.byte		        Ds2 , v116
	.byte	W16
	.byte		        Gn2 , v124
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Ds2 , v116
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N11   , Dn2 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

hg_seq_me_hyouka5_6:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W08
	.byte		N03   , En3 , v120
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		N11   , En4 , v120
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W16
	.byte		        Cn4 , v120
	.byte	W16
	.byte		        Ds4 , v124
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W16
	.byte		        As4 , v120
	.byte	W16
	.byte		N48   , An4 , v120, gtp3
	.byte	W08
	.byte		VOL   , 23*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_me_hyouka5_mvl/mxv
	.byte	W12
	.byte		        20*hg_seq_me_hyouka5_mvl/mxv
	.byte	W08
	.byte		        21*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_me_hyouka5_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_me_hyouka5_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_me_hyouka5_7:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 120*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
	.byte		        Cn3 , v120
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		        Fs2 , v120
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W16
	.byte		        Fs2 , v120
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Fs2 , v084
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		        Fs2 , v104
	.byte	W04
	.byte		        Fs2 , v124
	.byte	W04
	.byte		N07   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Gn2 , v124
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Gn2 , v120
	.byte	W08
	.byte		N11   , Dn3 , v124
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

hg_seq_me_hyouka5_8:
	.byte	KEYSH , hg_seq_me_hyouka5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_hyouka5_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*hg_seq_me_hyouka5_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N06   , Dn1 , v104
	.byte		N06   
	.byte		N44   , Cn2 , v120, gtp3
	.byte	W08
	.byte		N06   , Dn1 , v088
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   
	.byte	W08
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N15   , Dn1 , v112
	.byte	W16
	.byte		        Dn1 , v116
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W16
	.byte		N15   , Dn1 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N15   , Dn1 , v120
	.byte		N44   , Cn2 , v116, gtp1
	.byte	W16
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v112
	.byte		N11   , Cn2 , v116
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_hyouka5:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_hyouka5_pri	@ Priority
	.byte	hg_seq_me_hyouka5_rev	@ Reverb.

	.word	hg_seq_me_hyouka5_grp

	.word	hg_seq_me_hyouka5_1
	.word	hg_seq_me_hyouka5_2
	.word	hg_seq_me_hyouka5_3
	.word	hg_seq_me_hyouka5_4
	.word	hg_seq_me_hyouka5_5
	.word	hg_seq_me_hyouka5_6
	.word	hg_seq_me_hyouka5_7
	.word	hg_seq_me_hyouka5_8

	.end
