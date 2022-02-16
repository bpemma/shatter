	.include "MPlayDef.s"

	.equ	pl_seq_pl_pointget3_grp, voicegroup191
	.equ	pl_seq_pl_pointget3_pri, 0
	.equ	pl_seq_pl_pointget3_rev, reverb_set+5
	.equ	pl_seq_pl_pointget3_mvl, 127
	.equ	pl_seq_pl_pointget3_key, 0
	.equ	pl_seq_pl_pointget3_tbs, 1
	.equ	pl_seq_pl_pointget3_exg, 1
	.equ	pl_seq_pl_pointget3_cmp, 1

	.section .rodata
	.global	pl_seq_pl_pointget3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_pointget3_1:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*pl_seq_pl_pointget3_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*pl_seq_pl_pointget3_mvl/mxv
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Fs3 , v108
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W08
	.byte		N02   , Dn4 , v088
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   , Dn4 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		N48   , Dn4 , v108
	.byte	W12
	.byte	TEMPO , 116*pl_seq_pl_pointget3_tbs/2
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_pointget3_mvl/mxv
	.byte	W03
	.byte	TEMPO , 113*pl_seq_pl_pointget3_tbs/2
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 41*pl_seq_pl_pointget3_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_pl_pointget3_mvl/mxv
	.byte	W06
	.byte	TEMPO , 104*pl_seq_pl_pointget3_tbs/2
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		VOL   , 63*pl_seq_pl_pointget3_mvl/mxv
	.byte	W02
	.byte		N02   , An3 , v100
	.byte	W04
	.byte		N09   , An3 , v088
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		N09   , An3 , v012
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_pointget3_2:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 108*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N02   , Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		N08   , Fs4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		N48   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 98*pl_seq_pl_pointget3_mvl/mxv
	.byte	W10
	.byte		        116*pl_seq_pl_pointget3_mvl/mxv
	.byte	W04
	.byte		        127*pl_seq_pl_pointget3_mvl/mxv
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
	.byte		N02   , Dn4 , v092
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 127*pl_seq_pl_pointget3_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N02   , Dn4 , v116
	.byte	W04
	.byte		N09   , Dn4 , v127
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W04
	.byte		        c_v+24
	.byte		MOD   , 2
	.byte	W03
	.byte		N09   , Dn4 , v012
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_pointget3_3:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 52*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BENDR , 12
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N04   , An4 , v088
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , En5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		        c_v-32
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_pointget3_4:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 101*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N48   , An1 , v108
	.byte	W12
	.byte		VOL   , 68*pl_seq_pl_pointget3_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 52*pl_seq_pl_pointget3_mvl/mxv
	.byte	W12
	.byte		        36*pl_seq_pl_pointget3_mvl/mxv
	.byte	W12
	.byte		        59*pl_seq_pl_pointget3_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Gn1 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte		N10   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		MOD   , 4
	.byte		N48   , Dn1 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		VOL   , 48*pl_seq_pl_pointget3_mvl/mxv
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		VOL   , 87*pl_seq_pl_pointget3_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		N02   , Fs1 , v100
	.byte	W04
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		        Dn1 , v012
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_pointget3_5:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Fs3 , v108
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W08
	.byte		N02   , Dn4 , v088
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   , Dn4 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		N48   , Dn4 , v108
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 59*pl_seq_pl_pointget3_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 41*pl_seq_pl_pointget3_mvl/mxv
	.byte	W06
	.byte		        25*pl_seq_pl_pointget3_mvl/mxv
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		VOL   , 77*pl_seq_pl_pointget3_mvl/mxv
	.byte	W02
	.byte		N02   , An3 , v100
	.byte	W04
	.byte		N09   , An3 , v088
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		N09   , An3 , v012
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_pointget3_6:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 46*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		BENDR , 0
	.byte		        12
	.byte		        12
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
	.byte		N36   , Fs4 , v108
	.byte	W66
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_pointget3_7:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W76
@ 001   ----------------------------------------
	.byte	W12
	.byte		N48   , Dn2 , v096
	.byte	W48
	.byte		N02   , Fs2 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn2 
	.byte	W09
	.byte		        Dn2 , v012
	.byte	W09
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_pointget3_8:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N02   , An2 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte		N02   , En3 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v068
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En3 , v108
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		N48   , Dn3 , v088
	.byte	W08
	.byte		VOL   , 103*pl_seq_pl_pointget3_mvl/mxv
	.byte	W04
	.byte		        87*pl_seq_pl_pointget3_mvl/mxv
	.byte	W06
	.byte		        111*pl_seq_pl_pointget3_mvl/mxv
	.byte	W05
	.byte		        125*pl_seq_pl_pointget3_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N02   , Fs2 , v072
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Fs2 , v088
	.byte	W09
	.byte		        Fs2 , v012
	.byte	W09
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pl_seq_pl_pointget3_9:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N04   , Dn2 , v088
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		MOD   , 3
	.byte		N08   , Fs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N12   , Dn2 , v088
	.byte	W60
	.byte		N09   
	.byte	W09
	.byte		        Dn2 , v012
	.byte	W09
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

pl_seq_pl_pointget3_10:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        En2 , v048
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		N03   , As2 , v020
	.byte	W03
	.byte		        As2 , v028
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        As2 , v048
	.byte	W03
	.byte		        As2 , v052
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		        As2 , v072
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		N10   , As2 , v108
	.byte	W18
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

pl_seq_pl_pointget3_11:
	.byte	KEYSH , pl_seq_pl_pointget3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*pl_seq_pl_pointget3_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn2 , v072
	.byte	W12
	.byte		N02   , En2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En2 , v108
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v044
	.byte	W03
	.byte		        En2 , v028
	.byte	W80
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_pointget3:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_pointget3_pri	@ Priority
	.byte	pl_seq_pl_pointget3_rev	@ Reverb.

	.word	pl_seq_pl_pointget3_grp

	.word	pl_seq_pl_pointget3_1
	.word	pl_seq_pl_pointget3_2
	.word	pl_seq_pl_pointget3_3
	.word	pl_seq_pl_pointget3_4
	.word	pl_seq_pl_pointget3_5
	.word	pl_seq_pl_pointget3_6
	.word	pl_seq_pl_pointget3_7
	.word	pl_seq_pl_pointget3_8
	.word	pl_seq_pl_pointget3_9
	.word	pl_seq_pl_pointget3_10
	.word	pl_seq_pl_pointget3_11

	.end
