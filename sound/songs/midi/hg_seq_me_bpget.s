	.include "MPlayDef.s"

	.equ	hg_seq_me_bpget_grp, voicegroup229
	.equ	hg_seq_me_bpget_pri, 5
	.equ	hg_seq_me_bpget_rev, reverb_set+5
	.equ	hg_seq_me_bpget_mvl, 107
	.equ	hg_seq_me_bpget_key, 0
	.equ	hg_seq_me_bpget_tbs, 1
	.equ	hg_seq_me_bpget_exg, 1
	.equ	hg_seq_me_bpget_cmp, 1

	.section .rodata
	.global	hg_seq_me_bpget
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_bpget_1:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*hg_seq_me_bpget_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		        12
	.byte		N01   , An3 , v100
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		N07   , Fs4 , v108
	.byte	W12
	.byte		N01   , Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn4 , v120
	.byte	W06
	.byte		VOL   , 116*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte	TEMPO , 117*hg_seq_me_bpget_tbs/2
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 98*hg_seq_me_bpget_mvl/mxv
	.byte	W10
	.byte		        116*hg_seq_me_bpget_mvl/mxv
	.byte	W04
	.byte	TEMPO , 114*hg_seq_me_bpget_tbs/2
	.byte		        127*hg_seq_me_bpget_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		        c_v+13
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		        c_v-15
	.byte	W06
	.byte	TEMPO , 105*hg_seq_me_bpget_tbs/2
	.byte		N01   , Dn4 , v092
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N01   , Dn4 , v084
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N05   , Dn4 , v112
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W04
	.byte		        c_v+24
	.byte		MOD   , 2
	.byte	W03
	.byte		N05   , Dn4 , v012
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_bpget_2:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Fs3 , v108
	.byte	W12
	.byte		N01   , An3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn4 , v108
	.byte	W08
	.byte		N01   , Dn4 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N02   , Cs4 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		N44   , Dn4 , v108
	.byte	W24
	.byte		VOL   , 74*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_me_bpget_mvl/mxv
	.byte		N01   , An3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N05   , An3 , v088
	.byte	W09
	.byte		        An3 , v012
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_bpget_3:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 64*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BENDR , 12
	.byte		        12
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , An4 , v088
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , En5 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_bpget_4:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N44   , An1 , v108, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 68*hg_seq_me_bpget_mvl/mxv
	.byte	W12
	.byte		        52*hg_seq_me_bpget_mvl/mxv
	.byte	W12
	.byte		        36*hg_seq_me_bpget_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_me_bpget_mvl/mxv
	.byte		MOD   , 0
	.byte		N07   , Gn1 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte		N07   , Fs1 
	.byte	W12
	.byte		MOD   , 0
	.byte		N07   , En1 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 4
	.byte		N44   , Dn1 , v112, gtp3
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		VOL   , 60*hg_seq_me_bpget_mvl/mxv
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 87*hg_seq_me_bpget_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		N01   , Fs1 , v100
	.byte	W04
	.byte		N08   , Dn1 , v112
	.byte	W09
	.byte		        Dn1 , v012
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_bpget_5:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N01   , Dn2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Fs2 , v108
	.byte	W12
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		N01   , Dn3 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		N02   , Cs3 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		N44   , Dn3 , v108, gtp3
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 53*hg_seq_me_bpget_mvl/mxv
	.byte	W12
	.byte		        35*hg_seq_me_bpget_mvl/mxv
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 21*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte		N01   , An2 , v080
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 92*hg_seq_me_bpget_mvl/mxv
	.byte	W02
	.byte		N01   , An2 , v092
	.byte	W04
	.byte		N08   , An2 , v080
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		N08   , An2 , v008
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_bpget_6:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 46*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		        12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs4 , v108, gtp3
	.byte	W60
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_bpget_7:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W88
@ 001   ----------------------------------------
	.byte		N44   , Dn3 , v096, gtp3
	.byte	W48
	.byte		N01   , Fs3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Dn3 , v012
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_bpget_8:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N01   , An3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Dn4 , v072
	.byte	W12
	.byte		N01   , En4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W08
	.byte		VOL   , 92*hg_seq_me_bpget_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_me_bpget_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_me_bpget_mvl/mxv
	.byte	W05
	.byte		        114*hg_seq_me_bpget_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N01   , Fs3 , v072
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Fs3 , v088
	.byte	W09
	.byte		        Fs3 , v012
	.byte	W08
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_me_bpget_9:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		N08   , Dn3 , v092
	.byte	W12
	.byte		N01   , An3 
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   , An3 , v080
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N07   , Fs3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W60
	.byte		N07   , Dn3 , v088
	.byte	W09
	.byte		        Dn3 , v012
	.byte	W07
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_me_bpget_10:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		N32   , En2 , v060, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N02   , As2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As2 , v012
	.byte	W03
	.byte		        As2 , v016
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		        As2 , v028
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v040
	.byte	W03
	.byte		        As2 , v048
	.byte	W03
	.byte		        As2 , v056
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v072
	.byte	W03
	.byte		N09   , As2 , v080
	.byte	W14
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_me_bpget_11:
	.byte	KEYSH , hg_seq_me_bpget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_bpget_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N01   , An2 , v064
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Dn3 , v052
	.byte	W12
	.byte		N01   , En3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Gn3 , v024
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        En3 , v040
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_bpget:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_bpget_pri	@ Priority
	.byte	hg_seq_me_bpget_rev	@ Reverb.

	.word	hg_seq_me_bpget_grp

	.word	hg_seq_me_bpget_1
	.word	hg_seq_me_bpget_2
	.word	hg_seq_me_bpget_3
	.word	hg_seq_me_bpget_4
	.word	hg_seq_me_bpget_5
	.word	hg_seq_me_bpget_6
	.word	hg_seq_me_bpget_7
	.word	hg_seq_me_bpget_8
	.word	hg_seq_me_bpget_9
	.word	hg_seq_me_bpget_10
	.word	hg_seq_me_bpget_11

	.end
