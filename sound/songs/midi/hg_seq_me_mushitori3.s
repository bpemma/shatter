	.include "MPlayDef.s"

	.equ	hg_seq_me_mushitori3_grp, voicegroup229
	.equ	hg_seq_me_mushitori3_pri, 5
	.equ	hg_seq_me_mushitori3_rev, reverb_set+5
	.equ	hg_seq_me_mushitori3_mvl, 97
	.equ	hg_seq_me_mushitori3_key, 0
	.equ	hg_seq_me_mushitori3_tbs, 1
	.equ	hg_seq_me_mushitori3_exg, 1
	.equ	hg_seq_me_mushitori3_cmp, 1

	.section .rodata
	.global	hg_seq_me_mushitori3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_mushitori3_1:
	.byte	KEYSH , hg_seq_me_mushitori3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 184*hg_seq_me_mushitori3_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_mushitori3_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 108*hg_seq_me_mushitori3_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 , v108
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W08
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v108
	.byte	W08
	.byte		        Cn4 , v116
	.byte		N05   , An4 , v124
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte		N07   , Fn4 , v108
	.byte	W08
	.byte		N44   , Bn3 , v108, gtp3
	.byte		N44   , Gn4 , v116, gtp3
	.byte	W06
	.byte		VOL   , 94*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_me_mushitori3_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_mushitori3_2:
	.byte	KEYSH , hg_seq_me_mushitori3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_mushitori3_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 116*hg_seq_me_mushitori3_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Fn1 , v124
	.byte		N03   , An2 , v116
	.byte	W24
	.byte		        An1 , v112
	.byte		N03   , Cn3 , v108
	.byte	W24
	.byte		N44   , Gn1 , v124, gtp3
	.byte		N44   , Bn2 , v116, gtp3
	.byte	W06
	.byte		VOL   , 101*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_me_mushitori3_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_mushitori3_3:
	.byte	KEYSH , hg_seq_me_mushitori3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_mushitori3_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 100*hg_seq_me_mushitori3_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Cn3 , v072
	.byte		N05   , Fn3 , v068
	.byte	W24
	.byte		N05   
	.byte		N05   , An3 , v064
	.byte	W24
	.byte		N44   , Dn3 , v072, gtp3
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W06
	.byte		VOL   , 88*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_me_mushitori3_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_mushitori3_4:
	.byte	KEYSH , hg_seq_me_mushitori3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_mushitori3_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*hg_seq_me_mushitori3_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N03   , An2 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		N44   , Bn2 , v116, gtp3
	.byte	W06
	.byte		VOL   , 31*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        36*hg_seq_me_mushitori3_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_mushitori3_5:
	.byte	KEYSH , hg_seq_me_mushitori3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_mushitori3_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*hg_seq_me_mushitori3_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W08
	.byte		N05   , An3 , v108
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        An4 , v124
	.byte	W16
	.byte		N07   , Fn4 , v108
	.byte	W06
	.byte		VOL   , 31*hg_seq_me_mushitori3_mvl/mxv
	.byte	W02
	.byte		N44   , Gn4 , v116, gtp3
	.byte	W04
	.byte		VOL   , 28*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_me_mushitori3_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_me_mushitori3_6:
	.byte	KEYSH , hg_seq_me_mushitori3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_mushitori3_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*hg_seq_me_mushitori3_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W18
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v060
	.byte		N28   , Cn2 , v124, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W01
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v104
	.byte	W02
	.byte		        Dn1 , v116
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_mushitori3:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_mushitori3_pri	@ Priority
	.byte	hg_seq_me_mushitori3_rev	@ Reverb.

	.word	hg_seq_me_mushitori3_grp

	.word	hg_seq_me_mushitori3_1
	.word	hg_seq_me_mushitori3_2
	.word	hg_seq_me_mushitori3_3
	.word	hg_seq_me_mushitori3_4
	.word	hg_seq_me_mushitori3_5
	.word	hg_seq_me_mushitori3_6

	.end
