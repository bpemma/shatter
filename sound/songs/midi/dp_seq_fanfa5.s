	.include "MPlayDef.s"

	.equ	dp_seq_fanfa5_grp, voicegroup191
	.equ	dp_seq_fanfa5_pri, 5
	.equ	dp_seq_fanfa5_rev, reverb_set+5
	.equ	dp_seq_fanfa5_mvl, 94
	.equ	dp_seq_fanfa5_key, 0
	.equ	dp_seq_fanfa5_tbs, 1
	.equ	dp_seq_fanfa5_exg, 1
	.equ	dp_seq_fanfa5_cmp, 1

	.section .rodata
	.global	dp_seq_fanfa5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_fanfa5_1:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn4 , v092
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte	TEMPO , 150*dp_seq_fanfa5_tbs/2
	.byte		N22   , Ds4 , v112
	.byte	W16
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_fanfa5_mvl/mxv
	.byte		N22   , Cn4 , v120
	.byte	W16
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_fanfa5_mvl/mxv
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W04
	.byte		N03   , Fs4 , v024
	.byte	W04
	.byte		N04   , Fs4 , v116
	.byte	W04
	.byte		N03   , Fs4 , v024
	.byte	W04
	.byte		N04   , Fs4 , v104
	.byte	W04
	.byte		N03   , Fs4 , v024
	.byte	W04
	.byte		N04   , Fs4 , v104
	.byte	W04
	.byte		N03   , Fs4 , v024
	.byte	W04
	.byte		N04   , Fs4 , v116
	.byte	W04
	.byte		N03   , Fs4 , v024
	.byte	W04
	.byte		N04   , As4 , v104
	.byte	W04
	.byte		N03   , As4 , v024
	.byte	W04
	.byte		N48   , Gs4 , v108
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , Ds2 , v080
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_fanfa5_2:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v092
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N22   , Cn5 , v120
	.byte	W16
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_fanfa5_mvl/mxv
	.byte		N22   , Gs4 
	.byte	W16
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_fanfa5_mvl/mxv
	.byte		N40   , Ds4 
	.byte	W40
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        29*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_fanfa5_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		N03   , Cs5 , v024
	.byte	W04
	.byte		N04   , Cs5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v028
	.byte	W04
	.byte		N04   , Cs5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v028
	.byte	W04
	.byte		N04   , As4 , v120
	.byte	W04
	.byte		N03   , As4 , v028
	.byte	W04
	.byte		N04   , As4 , v104
	.byte	W04
	.byte		N03   , As4 , v028
	.byte	W04
	.byte		N04   , Cs5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v028
	.byte	W04
	.byte		N48   , Cn5 , v104
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N07   , Cn5 , v012
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_fanfa5_3:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N12   , Ds1 , v092
	.byte	W12
	.byte		N03   , Ds1 , v012
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N12   , Gs0 , v092
	.byte	W12
	.byte		N03   , Gs0 , v012
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn1 , v012
	.byte	W04
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N08   , Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N24   , As1 , v104
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N48   , Cn2 , v092
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N32   , Gs0 , v092, gtp1
	.byte	W20
	.byte		VOL   , 120*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        117*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        94*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_fanfa5_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_fanfa5_4:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N08   , Gs4 , v092
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		VOL   , 78*dp_seq_fanfa5_mvl/mxv
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N48   , Ds3 
	.byte	W44
@ 002   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_fanfa5_5:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*dp_seq_fanfa5_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N01   , Gs4 , v092
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N22   , Cn5 , v120
	.byte	W20
	.byte		VOL   , 80*dp_seq_fanfa5_mvl/mxv
	.byte	W04
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N40   , Ds4 
	.byte	W40
@ 001   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs5 
	.byte	W04
	.byte		N03   , Cs5 , v024
	.byte	W04
	.byte		N04   , Cs5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v028
	.byte	W04
	.byte		N04   , Cs5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v028
	.byte	W04
	.byte		N04   , As4 , v120
	.byte	W04
	.byte		N03   , As4 , v028
	.byte	W04
	.byte		N04   , As4 , v104
	.byte	W04
	.byte		N03   , As4 , v028
	.byte	W04
	.byte		N04   , Cs5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v028
	.byte	W04
	.byte		N48   , Cn5 , v104
	.byte	W40
@ 002   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn5 , v012
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_fanfa5_6:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte	W56
	.byte		N08   , Cn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		N03   , As1 , v092
	.byte	W04
	.byte		        As1 , v076
	.byte	W04
	.byte		N44   , Cn2 , v127, gtp1
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N40   , Gs1 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		VOL   , 120*dp_seq_fanfa5_mvl/mxv
	.byte	W02
	.byte		        106*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        98*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_fanfa5_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_fanfa5_7:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 106*dp_seq_fanfa5_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W04
	.byte		N03   , Ds2 , v116
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N24   , As4 
	.byte	W24
	.byte	W01
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N06   , Ds4 
	.byte	W07
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		N40   , Gs0 , v116, gtp1
	.byte	W14
	.byte		VOL   , 90*dp_seq_fanfa5_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_fanfa5_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        3*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_fanfa5_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_fanfa5_8:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*dp_seq_fanfa5_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W04
	.byte		N03   , Gs1 , v116
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		N06   , As3 
	.byte	W07
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		N40   , Gs1 , v116, gtp1
	.byte	W12
	.byte		VOL   , 72*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        68*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        20*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        10*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_fanfa5_mvl/mxv
	.byte	W03
	.byte		        3*dp_seq_fanfa5_mvl/mxv
	.byte	W01
	.byte		        2*dp_seq_fanfa5_mvl/mxv
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_fanfa5_9:
	.byte	KEYSH , dp_seq_fanfa5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N24   , Dn1 , v100
	.byte		N80   , An2 , v116
	.byte	W24
	.byte		VOL   , 127*dp_seq_fanfa5_mvl/mxv
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 , v100
	.byte	W16
	.byte		N08   , Dn1 , v072
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N16   , Dn1 , v100
	.byte	W16
	.byte		N08   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v120
	.byte	W04
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Dn1 , v028
	.byte	W04
	.byte		N11   , As2 , v124
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_fanfa5:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_fanfa5_pri	@ Priority
	.byte	dp_seq_fanfa5_rev	@ Reverb.

	.word	dp_seq_fanfa5_grp

	.word	dp_seq_fanfa5_1
	.word	dp_seq_fanfa5_2
	.word	dp_seq_fanfa5_3
	.word	dp_seq_fanfa5_4
	.word	dp_seq_fanfa5_5
	.word	dp_seq_fanfa5_6
	.word	dp_seq_fanfa5_7
	.word	dp_seq_fanfa5_8
	.word	dp_seq_fanfa5_9

	.end
