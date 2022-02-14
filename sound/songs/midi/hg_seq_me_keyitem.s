	.include "MPlayDef.s"

	.equ	hg_seq_me_keyitem_grp, voicegroup229
	.equ	hg_seq_me_keyitem_pri, 5
	.equ	hg_seq_me_keyitem_rev, reverb_set+5
	.equ	hg_seq_me_keyitem_mvl, 81
	.equ	hg_seq_me_keyitem_key, 0
	.equ	hg_seq_me_keyitem_tbs, 1
	.equ	hg_seq_me_keyitem_exg, 1
	.equ	hg_seq_me_keyitem_cmp, 1

	.section .rodata
	.global	hg_seq_me_keyitem
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_keyitem_1:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*hg_seq_me_keyitem_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		N40   , Ds5 , v100, gtp1
	.byte	W18
	.byte		VOL   , 74*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        68*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_me_keyitem_mvl/mxv
	.byte		        56*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        37*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_me_keyitem_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_keyitem_2:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N40   , As4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 61*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        53*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        50*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        37*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        34*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        24*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        18*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_me_keyitem_mvl/mxv
	.byte		        12*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_me_keyitem_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_keyitem_3:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N40   , Ds2 , v100, gtp1
	.byte	W30
	.byte	W01
	.byte		VOL   , 85*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        76*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_me_keyitem_mvl/mxv
	.byte		        56*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_me_keyitem_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_keyitem_4:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , As4 , v100, gtp2
	.byte	W15
	.byte		VOL   , 78*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_me_keyitem_mvl/mxv
	.byte		        49*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        37*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        30*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        27*hg_seq_me_keyitem_mvl/mxv
	.byte	W01
	.byte		        25*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_me_keyitem_mvl/mxv
	.byte		        19*hg_seq_me_keyitem_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_me_keyitem_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_me_keyitem_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_keyitem_5:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+47
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Gs3 , v108
	.byte	W12
	.byte		N02   , Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		N08   , As3 , v108
	.byte	W12
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N20   , Ds4 , v092
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_me_keyitem_6:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W18
	.byte		VOL   , 19*hg_seq_me_keyitem_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_me_keyitem_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_me_keyitem_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_me_keyitem_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_me_keyitem_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

hg_seq_me_keyitem_7:
	.byte	KEYSH , hg_seq_me_keyitem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_keyitem_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , As1 , v084, gtp2
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_keyitem:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_keyitem_pri	@ Priority
	.byte	hg_seq_me_keyitem_rev	@ Reverb.

	.word	hg_seq_me_keyitem_grp

	.word	hg_seq_me_keyitem_1
	.word	hg_seq_me_keyitem_2
	.word	hg_seq_me_keyitem_3
	.word	hg_seq_me_keyitem_4
	.word	hg_seq_me_keyitem_5
	.word	hg_seq_me_keyitem_6
	.word	hg_seq_me_keyitem_7

	.end
