	.include "MPlayDef.s"

	.equ	pl_seq_tv_housou_grp, voicegroup191
	.equ	pl_seq_tv_housou_pri, 0
	.equ	pl_seq_tv_housou_rev, reverb_set+5
	.equ	pl_seq_tv_housou_mvl, 96
	.equ	pl_seq_tv_housou_key, 0
	.equ	pl_seq_tv_housou_tbs, 1
	.equ	pl_seq_tv_housou_exg, 1
	.equ	pl_seq_tv_housou_cmp, 1

	.section .rodata
	.global	pl_seq_tv_housou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_tv_housou_1:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*pl_seq_tv_housou_tbs/2
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		VOL   , 2*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        9*pl_seq_tv_housou_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		VOL   , 13*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_tv_housou_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 29*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        45*pl_seq_tv_housou_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		VOL   , 55*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        64*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        72*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		VOL   , 100*pl_seq_tv_housou_mvl/mxv
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
pl_seq_tv_housou_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	GOTO
	 .word	pl_seq_tv_housou_1_B1
pl_seq_tv_housou_1_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_tv_housou_2:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W03
	.byte		VOL   , 2*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        9*pl_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 13*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W03
	.byte		VOL   , 29*pl_seq_tv_housou_mvl/mxv
	.byte	W09
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
pl_seq_tv_housou_2_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N17   , Gs4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
	.byte	GOTO
	 .word	pl_seq_tv_housou_2_B1
pl_seq_tv_housou_2_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_tv_housou_3:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 3*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		        4*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		        9*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W06
	.byte		VOL   , 18*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 30*pl_seq_tv_housou_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
pl_seq_tv_housou_3_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   , En4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N02   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	GOTO
	 .word	pl_seq_tv_housou_3_B1
pl_seq_tv_housou_3_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_tv_housou_4:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 3*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		        4*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		        9*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_tv_housou_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 18*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 30*pl_seq_tv_housou_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
pl_seq_tv_housou_4_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	GOTO
	 .word	pl_seq_tv_housou_4_B1
pl_seq_tv_housou_4_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_tv_housou_5:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , An3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 3*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		        4*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		        9*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_tv_housou_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 18*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 30*pl_seq_tv_housou_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
pl_seq_tv_housou_5_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N11   , En3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	GOTO
	 .word	pl_seq_tv_housou_5_B1
pl_seq_tv_housou_5_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_tv_housou_6:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   , Fn1 , v012
	.byte	W06
	.byte		VOL   , 3*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        9*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        20*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Fn1 , v100
	.byte	W06
	.byte		VOL   , 34*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        59*pl_seq_tv_housou_mvl/mxv
	.byte		N17   , Cn2 
	.byte	W06
	.byte		VOL   , 68*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        95*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		N05   , Cn2 , v012
	.byte	W06
	.byte		VOL   , 124*pl_seq_tv_housou_mvl/mxv
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W12
pl_seq_tv_housou_6_B1:
@ 001   ----------------------------------------
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		N05   , Dn2 , v012
	.byte	W18
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , Fs1 , v012
	.byte	W18
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W30
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v012
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v012
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Fn1 , v012
	.byte	W18
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn2 , v012
	.byte	W18
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	pl_seq_tv_housou_6_B1
pl_seq_tv_housou_6_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_tv_housou_7:
	.byte	KEYSH , pl_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 0*pl_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 2*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 7*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        13*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 23*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        34*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 45*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        64*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 68*pl_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 100*pl_seq_tv_housou_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
pl_seq_tv_housou_7_B1:
@ 001   ----------------------------------------
pl_seq_tv_housou_7_001:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_tv_housou_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_tv_housou_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_tv_housou_7_001
	.byte	GOTO
	 .word	pl_seq_tv_housou_7_B1
pl_seq_tv_housou_7_B2:
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_tv_housou:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_tv_housou_pri	@ Priority
	.byte	pl_seq_tv_housou_rev	@ Reverb.

	.word	pl_seq_tv_housou_grp

	.word	pl_seq_tv_housou_1
	.word	pl_seq_tv_housou_2
	.word	pl_seq_tv_housou_3
	.word	pl_seq_tv_housou_4
	.word	pl_seq_tv_housou_5
	.word	pl_seq_tv_housou_6
	.word	pl_seq_tv_housou_7

	.end
