	.include "MPlayDef.s"

	.equ	hg_seq_gs_c_tamamushi_grp, voicegroup229
	.equ	hg_seq_gs_c_tamamushi_pri, 0
	.equ	hg_seq_gs_c_tamamushi_rev, reverb_set+5
	.equ	hg_seq_gs_c_tamamushi_mvl, 63
	.equ	hg_seq_gs_c_tamamushi_key, 0
	.equ	hg_seq_gs_c_tamamushi_tbs, 1
	.equ	hg_seq_gs_c_tamamushi_exg, 1
	.equ	hg_seq_gs_c_tamamushi_cmp, 1

	.section .rodata
	.global	hg_seq_gs_c_tamamushi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_c_tamamushi_1:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*hg_seq_gs_c_tamamushi_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N32   , An3 , v092, gtp3
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W42
hg_seq_gs_c_tamamushi_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N05   , Bn3 , v108
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_1_002:
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N28   , An3 , v108, gtp1
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_1_002
@ 007   ----------------------------------------
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Dn4 , v108, gtp1
	.byte	W42
	.byte		VOICE , 33
	.byte	W06
@ 009   ----------------------------------------
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        106*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N28   , Dn4 , v080, gtp1
	.byte	W48
@ 011   ----------------------------------------
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        108*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
hg_seq_gs_c_tamamushi_1_012:
	.byte		N11   , En4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        108*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_1_012
@ 015   ----------------------------------------
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        108*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOICE , 29
	.byte		N32   , An3 , v092, gtp3
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W42
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_1_B1
hg_seq_gs_c_tamamushi_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_c_tamamushi_2:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
hg_seq_gs_c_tamamushi_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 31
	.byte		        31
	.byte		N05   , Dn3 , v060
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 34
	.byte		N05   , Cn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 31
	.byte		N05   , Cn3 , v060
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        An2 , v048
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		VOICE , 34
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 31
	.byte		N05   , Dn3 , v060
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 34
	.byte		N05   , Cn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 31
	.byte		N05   , Cs3 , v060
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		VOICE , 34
	.byte		N09   , Bn3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_2_B1
hg_seq_gs_c_tamamushi_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_c_tamamushi_3:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Dn4 , v044
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Fn3 , v020
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
hg_seq_gs_c_tamamushi_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N02   , An4 , v024
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N01   , An4 , v044
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Fn3 , v020
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_3_B1
hg_seq_gs_c_tamamushi_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_c_tamamushi_4:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
hg_seq_gs_c_tamamushi_4_B1:
@ 001   ----------------------------------------
	.byte		N04   , Dn5 , v088
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte	W02
	.byte		N01   , Dn4 , v072
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_4_002:
	.byte		N04   , Bn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N04   , An4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W28
	.byte		N01   , Dn4 , v072
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , Dn4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N04   , Bn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte	W02
	.byte		N01   , Dn4 , v072
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_4_002
@ 007   ----------------------------------------
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , Fs4 , v100
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , Fs4 , v100
	.byte	W12
	.byte		N02   , En4 
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W04
	.byte		        An3 , v048
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
@ 008   ----------------------------------------
	.byte		N04   , Dn4 , v100
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 27
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N01   , Fs3 , v060
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
@ 013   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 35
	.byte	W36
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W60
	.byte		        An4 , v068
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_4_B1
hg_seq_gs_c_tamamushi_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_c_tamamushi_5:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N24   , Dn3 , v088, gtp1
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W48
hg_seq_gs_c_tamamushi_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		        23
	.byte		N04   , Dn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_5_002:
	.byte		N04   , Dn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_5_002
@ 007   ----------------------------------------
	.byte		N04   , Cs3 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N10   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N04   , Bn2 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 010   ----------------------------------------
hg_seq_gs_c_tamamushi_5_010:
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        An2 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_5_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_5_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-40
	.byte		N24   , Dn3 , v088, gtp1
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_5_B1
hg_seq_gs_c_tamamushi_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_c_tamamushi_6:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N24   , Fs2 , v088, gtp1
	.byte	W36
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W48
hg_seq_gs_c_tamamushi_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		        23
	.byte		N04   , Gn2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_6_002:
	.byte		N04   , Gn2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_6_002
@ 007   ----------------------------------------
	.byte		N04   , An2 , v108
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Fs2 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 009   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 010   ----------------------------------------
hg_seq_gs_c_tamamushi_6_010:
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_6_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N04   , An2 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fs2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+40
	.byte		N24   , Fs2 , v088, gtp1
	.byte	W36
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_6_B1
hg_seq_gs_c_tamamushi_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_c_tamamushi_7:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_tamamushi_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
hg_seq_gs_c_tamamushi_7_009:
	.byte	W12
	.byte		N04   , Fs2 , v032
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_7_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs2 , v032
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_7_B1
hg_seq_gs_c_tamamushi_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_c_tamamushi_8:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W01
	.byte		N05   , An1 , v108
	.byte	W23
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
hg_seq_gs_c_tamamushi_8_B1:
@ 001   ----------------------------------------
hg_seq_gs_c_tamamushi_8_001:
	.byte		N05   , Gn0 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N05   , Gn0 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_8_002:
	.byte		N05   , Gn0 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An0 , v072
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An0 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_8_002
@ 007   ----------------------------------------
	.byte		N05   , Cs1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , An0 , v108
	.byte	W24
	.byte		N11   , Cs1 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		VOICE , 31
	.byte	W24
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 009   ----------------------------------------
hg_seq_gs_c_tamamushi_8_009:
	.byte		N05   , Gn0 , v092
	.byte	W36
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W36
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_c_tamamushi_8_010:
	.byte		N05   , Gn0 , v092
	.byte	W36
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N11   , An0 , v072
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_8_010
@ 015   ----------------------------------------
	.byte		N05   , An0 , v092
	.byte	W36
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cs1 , v092
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOICE , 25
	.byte	W01
	.byte		N05   , An1 , v100
	.byte	W23
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_8_B1
hg_seq_gs_c_tamamushi_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_c_tamamushi_9:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_tamamushi_9_B1:
@ 001   ----------------------------------------
	.byte		N16   , Cn2 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v072
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W72
	.byte		        Cn2 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Cn2 , v088
	.byte	W48
	.byte		N16   
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N16   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N04   , Cn2 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_9_B1
hg_seq_gs_c_tamamushi_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_c_tamamushi_10:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_tamamushi_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
hg_seq_gs_c_tamamushi_10_010:
	.byte		N14   , Cn3 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N40   , Bn2 , v080, gtp1
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N14   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_10_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_10_B1
hg_seq_gs_c_tamamushi_10_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_c_tamamushi_11:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_tamamushi_11_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N16   , En3 , v056
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
hg_seq_gs_c_tamamushi_11_012:
	.byte		N16   , En3 , v056
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N16   , Dn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_11_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_11_B1
hg_seq_gs_c_tamamushi_11_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_c_tamamushi_12:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Dn3 , v127
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
hg_seq_gs_c_tamamushi_12_B1:
@ 001   ----------------------------------------
hg_seq_gs_c_tamamushi_12_001:
	.byte		N23   , Gn2 , v127
	.byte	W84
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_12_002:
	.byte		N23   , Gn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W84
	.byte		N11   , An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_002
@ 007   ----------------------------------------
	.byte		N23   , An2 , v127
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 009   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte		N23   , Gn2 , v127
	.byte	W48
	.byte		N11   , As1 , v088
	.byte	W48
@ 010   ----------------------------------------
hg_seq_gs_c_tamamushi_12_010:
	.byte		N11   , As1 , v088
	.byte	W48
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_12_010
@ 017   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_12_B1
hg_seq_gs_c_tamamushi_12_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_c_tamamushi_13:
	.byte	KEYSH , hg_seq_gs_c_tamamushi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W06
	.byte		N32   , An3 , v092, gtp3
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W36
hg_seq_gs_c_tamamushi_13_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N05   , Bn3 , v108
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W30
@ 002   ----------------------------------------
hg_seq_gs_c_tamamushi_13_002:
	.byte	W06
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N28   , An3 , v108, gtp1
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W30
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W30
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_13_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Dn4 , v108, gtp1
	.byte	W42
@ 009   ----------------------------------------
	.byte		VOICE , 33
	.byte	W06
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        37*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        34*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        26*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N28   , Dn4 , v080, gtp1
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        35*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        33*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
hg_seq_gs_c_tamamushi_13_012:
	.byte	W06
	.byte		N11   , En4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        35*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        33*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_c_tamamushi_13_012
@ 015   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W24
	.byte		VOL   , 42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        35*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        33*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte	W04
	.byte		        42*hg_seq_gs_c_tamamushi_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOICE , 29
	.byte		N32   , An3 , v092, gtp3
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_c_tamamushi_13_B1
hg_seq_gs_c_tamamushi_13_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_c_tamamushi:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_c_tamamushi_pri	@ Priority
	.byte	hg_seq_gs_c_tamamushi_rev	@ Reverb.

	.word	hg_seq_gs_c_tamamushi_grp

	.word	hg_seq_gs_c_tamamushi_1
	.word	hg_seq_gs_c_tamamushi_2
	.word	hg_seq_gs_c_tamamushi_3
	.word	hg_seq_gs_c_tamamushi_4
	.word	hg_seq_gs_c_tamamushi_5
	.word	hg_seq_gs_c_tamamushi_6
	.word	hg_seq_gs_c_tamamushi_7
	.word	hg_seq_gs_c_tamamushi_8
	.word	hg_seq_gs_c_tamamushi_9
	.word	hg_seq_gs_c_tamamushi_10
	.word	hg_seq_gs_c_tamamushi_11
	.word	hg_seq_gs_c_tamamushi_12
	.word	hg_seq_gs_c_tamamushi_13

	.end
