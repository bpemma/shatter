	.include "MPlayDef.s"

	.equ	hg_seq_me_hyouka1_grp, voicegroup229
	.equ	hg_seq_me_hyouka1_pri, 5
	.equ	hg_seq_me_hyouka1_rev, reverb_set+5
	.equ	hg_seq_me_hyouka1_mvl, 92
	.equ	hg_seq_me_hyouka1_key, 0
	.equ	hg_seq_me_hyouka1_tbs, 1
	.equ	hg_seq_me_hyouka1_exg, 1
	.equ	hg_seq_me_hyouka1_cmp, 1

	.section .rodata
	.global	hg_seq_me_hyouka1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_hyouka1_1:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_hyouka1_tbs/2
	.byte	TEMPO , 150*hg_seq_me_hyouka1_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W02
	.byte		N01   , An3 , v100
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        As3 , v088
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N07   , Bn3 , v100
	.byte		N07   , An4 , v116
	.byte	W16
	.byte		N03   , An3 , v100
	.byte		N03   , Fs4 , v104
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte		N07   , An4 , v116
	.byte	W16
	.byte		N03   , An3 , v100
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		N17   , Ds3 , v100
	.byte		N17   , Cs4 , v108
	.byte	W24
	.byte		N06   , As3 , v100
	.byte		N06   , Gn4 , v120
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Fs4 , v116
	.byte	W24
	.byte		N03   , An3 , v100
	.byte		N03   , En4 , v116
	.byte	W08
	.byte		        Gs3 , v100
	.byte		N03   , En4 , v116
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N03   , En4 , v116
	.byte	W08
	.byte		N06   , Fs3 , v100
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_hyouka1_2:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 120*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N19   , Dn2 , v116
	.byte	W24
	.byte		N06   , An1 , v120
	.byte	W16
	.byte		        An1 , v100
	.byte	W08
	.byte		N15   , As1 , v120
	.byte	W16
	.byte		N05   , Gn1 , v108
	.byte	W08
	.byte		N23   , Ds2 , v120
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn2 , v124
	.byte	W24
	.byte		N03   , En1 , v116
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W08
	.byte		N07   , An1 , v124
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_hyouka1_3:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N19   , Dn1 , v116
	.byte	W24
	.byte		N06   , An0 , v120
	.byte	W16
	.byte		        An0 , v100
	.byte	W08
	.byte		N15   , As0 , v120
	.byte	W16
	.byte		N05   , Gn0 , v108
	.byte	W08
	.byte		N23   , Ds1 , v120
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn1 , v124
	.byte	W24
	.byte		N03   , An0 , v116
	.byte	W08
	.byte		        An0 , v108
	.byte	W08
	.byte		        An0 , v112
	.byte	W08
	.byte		N11   , Dn1 , v124
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_hyouka1_4:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		N03   , An4 , v116
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        An4 , v044
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		N07   , An4 , v116
	.byte	W16
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W04
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W14
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W20
	.byte		        En4 , v116
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_hyouka1_5:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N21   , Dn3 , v124
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W18
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N21   , As2 , v124
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		N23   , Cs2 , v124
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_hyouka1_6:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N07   , Bn0 , v116
	.byte		N30   , As2 , v120, gtp1
	.byte	W16
	.byte		N07   , Bn0 , v088
	.byte	W08
	.byte		N03   , En1 , v060
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		N07   , En1 , v116
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N07   , En1 
	.byte	W08
	.byte		        Bn0 , v116
	.byte		N23   , En2 , v120
	.byte	W16
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		        Bn1 , v124
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N07   , Fn1 , v108
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N24   , Dn2 , v120, gtp3
	.byte	W16
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v072
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        Bn0 , v116
	.byte		N07   , En2 , v120
	.byte	W07
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_hyouka1_7:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N07   , Dn4 , v112
	.byte	W16
	.byte		N03   , An3 , v092
	.byte		N03   
	.byte	W08
	.byte		N07   , Dn4 , v116
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W08
	.byte		N17   , Gn3 , v120
	.byte	W24
	.byte		N06   , Cs4 , v112
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W24
	.byte		N03   , Cs4 , v108
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		N06   , An3 , v112
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_hyouka1_8:
	.byte	KEYSH , hg_seq_me_hyouka1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_hyouka1_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_me_hyouka1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W10
	.byte		N01   , Fs4 , v100
	.byte	W02
	.byte		        Gn4 , v088
	.byte	W02
	.byte		N07   , An4 , v116
	.byte	W16
	.byte		N03   , Fs4 , v104
	.byte	W08
	.byte		N07   , An4 , v116
	.byte	W16
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N06   , Gn4 , v120
	.byte	W10
@ 001   ----------------------------------------
	.byte	W14
	.byte		        Fs4 , v116
	.byte	W24
	.byte		N03   , En4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_hyouka1:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_hyouka1_pri	@ Priority
	.byte	hg_seq_me_hyouka1_rev	@ Reverb.

	.word	hg_seq_me_hyouka1_grp

	.word	hg_seq_me_hyouka1_1
	.word	hg_seq_me_hyouka1_2
	.word	hg_seq_me_hyouka1_3
	.word	hg_seq_me_hyouka1_4
	.word	hg_seq_me_hyouka1_5
	.word	hg_seq_me_hyouka1_6
	.word	hg_seq_me_hyouka1_7
	.word	hg_seq_me_hyouka1_8

	.end
