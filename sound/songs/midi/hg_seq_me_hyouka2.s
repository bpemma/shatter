	.include "MPlayDef.s"

	.equ	hg_seq_me_hyouka2_grp, voicegroup229
	.equ	hg_seq_me_hyouka2_pri, 5
	.equ	hg_seq_me_hyouka2_rev, reverb_set+5
	.equ	hg_seq_me_hyouka2_mvl, 95
	.equ	hg_seq_me_hyouka2_key, 0
	.equ	hg_seq_me_hyouka2_tbs, 1
	.equ	hg_seq_me_hyouka2_exg, 1
	.equ	hg_seq_me_hyouka2_cmp, 1

	.section .rodata
	.global	hg_seq_me_hyouka2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_hyouka2_1:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_hyouka2_tbs/2
	.byte	TEMPO , 175*hg_seq_me_hyouka2_tbs/2
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W12
	.byte		        En3 , v096
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N05   , En4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		        An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        An3 , v044
	.byte		N05   , Fn4 , v056
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_hyouka2_2:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte		N05   , As3 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , An3 , v076
	.byte	W01
	.byte		        Cn4 , v084
	.byte	W23
	.byte		        En3 , v076
	.byte	W01
	.byte		        As3 , v084
	.byte	W22
	.byte		N02   , Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_hyouka2_3:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Fn1 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N28   , Fn1 , v112, gtp1
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_hyouka2_4:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 66*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Fn4 , v104
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		        As3 , v084
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte		N05   , As4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 , v092
	.byte		N05   , An4 , v108
	.byte	W24
	.byte		        En4 , v088
	.byte		N05   , Gn4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte		N05   , Fn4 , v108
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_hyouka2_5:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W24
	.byte		        Gn4 , v116
	.byte	W24
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_hyouka2_6:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 61*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W24
	.byte		        As2 , v116
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_hyouka2_7:
	.byte	KEYSH , hg_seq_me_hyouka2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_hyouka2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_me_hyouka2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        As3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As4 , v116
	.byte	W12
	.byte		        An4 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_hyouka2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_hyouka2_pri	@ Priority
	.byte	hg_seq_me_hyouka2_rev	@ Reverb.

	.word	hg_seq_me_hyouka2_grp

	.word	hg_seq_me_hyouka2_1
	.word	hg_seq_me_hyouka2_2
	.word	hg_seq_me_hyouka2_3
	.word	hg_seq_me_hyouka2_4
	.word	hg_seq_me_hyouka2_5
	.word	hg_seq_me_hyouka2_6
	.word	hg_seq_me_hyouka2_7

	.end
