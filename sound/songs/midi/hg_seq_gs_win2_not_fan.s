	.include "MPlayDef.s"

	.equ	hg_seq_gs_win2_not_fan_grp, voicegroup229
	.equ	hg_seq_gs_win2_not_fan_pri, 0
	.equ	hg_seq_gs_win2_not_fan_rev, reverb_set+5
	.equ	hg_seq_gs_win2_not_fan_mvl, 72
	.equ	hg_seq_gs_win2_not_fan_key, 0
	.equ	hg_seq_gs_win2_not_fan_tbs, 1
	.equ	hg_seq_gs_win2_not_fan_exg, 1
	.equ	hg_seq_gs_win2_not_fan_cmp, 1

	.section .rodata
	.global	hg_seq_gs_win2_not_fan
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_win2_not_fan_1:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 152*hg_seq_gs_win2_not_fan_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v-4
	.byte		VOL   , 116*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		N04   , En4 , v068
	.byte		N04   , Bn4 , v080
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , An4 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte		N04   , Gs4 , v076
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N04   , An4 , v068
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 , v080
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , Bn4 , v068
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , Bn4 , v068
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte		N04   , Cs5 , v080
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , Cs5 , v068
	.byte	W12
	.byte		        En4 , v060
	.byte		N04   , Cs5 , v072
	.byte	W24
	.byte		        Ds4 , v068
	.byte		N04   , Bn4 , v080
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N04   , Bn4 , v068
	.byte	W12
	.byte		        Ds4 , v060
	.byte		N04   , Bn4 , v076
	.byte	W18
	.byte		N02   , Gs4 , v060
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
@ 002   ----------------------------------------
	.byte		N04   , En4 , v068
	.byte		N04   , Bn4 , v080
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , An4 , v068
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N04   , Gs4 , v068
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N04   , An4 , v068
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 , v080
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , Bn4 , v068
	.byte	W12
	.byte		        En4 , v060
	.byte		N04   , Bn4 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En4 , v068
	.byte		N04   , Cs5 , v080
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , Cs5 , v068
	.byte	W12
	.byte		        En4 , v056
	.byte		N04   , Cs5 , v068
	.byte	W24
	.byte		        Ds4 , v076
	.byte		N04   , Bn4 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte		N22   , An3 , v068
	.byte	W36
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
@ 006   ----------------------------------------
	.byte		N22   , An3 , v064
	.byte	W36
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        En4 , v068
	.byte	W24
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_1_B1
hg_seq_gs_win2_not_fan_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_win2_not_fan_2:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 88*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Bn2 , v060
	.byte		N05   , En3 , v068
	.byte	W36
	.byte		        Bn2 , v052
	.byte		N05   , En3 , v064
	.byte	W36
	.byte		N17   , Bn2 , v060
	.byte		N17   , En3 , v068
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , En3 , v060
	.byte		N05   , An3 , v068
	.byte	W12
	.byte		        En3 , v052
	.byte		N05   , An3 , v064
	.byte	W12
	.byte		        En3 , v060
	.byte		N05   , An3 , v068
	.byte	W24
	.byte		        Fs3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W12
	.byte		        Fs3 , v052
	.byte		N05   , Bn3 , v064
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn2 , v060
	.byte		N05   , En3 , v068
	.byte	W36
	.byte		        Bn2 , v052
	.byte		N05   , En3 , v064
	.byte	W36
	.byte		N17   , Bn2 , v060
	.byte		N17   , En3 , v068
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , En3 , v060
	.byte		N05   , An3 , v068
	.byte	W12
	.byte		        En3 , v052
	.byte		N05   , An3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte		N05   , An3 , v064
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 , v064
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W36
	.byte		        Cn3 , v052
	.byte		N05   , Fn3 , v064
	.byte	W36
	.byte		N17   , Cn3 , v052
	.byte		N17   , Fn3 , v064
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Dn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N05   , Fn3 , v064
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N05   , Fn3 , v064
	.byte	W24
	.byte		        En3 , v052
	.byte		N05   , Gn3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte		N05   , Gn3 , v064
	.byte	W12
	.byte		        En3 , v056
	.byte		N05   , Gn3 , v064
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W36
	.byte		        Cn3 , v052
	.byte		N05   , Fn3 , v064
	.byte	W36
	.byte		N17   , Cn3 , v056
	.byte		N17   , Fn3 , v064
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Dn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N05   , Fn3 , v064
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N05   , Fn3 , v064
	.byte	W24
	.byte		        En3 , v056
	.byte		N05   , Gn3 , v064
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_2_B1
hg_seq_gs_win2_not_fan_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_win2_not_fan_3:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , En1 , v076
	.byte		N07   
	.byte	W36
	.byte		        En1 , v068
	.byte	W36
	.byte		N23   , En1 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , An1 , v080
	.byte	W36
	.byte		        An1 , v068
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En1 , v080
	.byte	W36
	.byte		        En1 , v068
	.byte	W36
	.byte		N23   , En1 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , An1 , v080
	.byte	W36
	.byte		        An1 , v068
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Cn1 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte		N07   , Fn1 , v080
	.byte	W36
	.byte		        Fn1 , v068
	.byte	W24
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N07   , Fn1 , v072
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W36
	.byte		        Fn1 , v072
	.byte	W36
	.byte		N23   , Fn1 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , As1 
	.byte	W36
	.byte		        As1 , v068
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W24
	.byte		N23   , Bn0 , v084
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_3_B1
hg_seq_gs_win2_not_fan_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_win2_not_fan_4:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Bn4 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W24
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
@ 004   ----------------------------------------
hg_seq_gs_win2_not_fan_4_004:
	.byte		N05   , An4 , v088
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N05   , An4 , v096
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte		N05   , Cn5 , v096
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As4 , v088
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        As4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W24
	.byte		        An4 , v088
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N05   , Cn5 , v096
	.byte	W18
	.byte		N02   , Fs4 , v088
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        Gn4 , v088
	.byte		N02   , As4 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_win2_not_fan_4_004
@ 007   ----------------------------------------
	.byte		N05   , As4 , v088
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        As4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W24
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 , v100
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_4_B1
hg_seq_gs_win2_not_fan_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_win2_not_fan_5:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N10   , Dn1 , v088
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_win2_not_fan_5_001:
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_win2_not_fan_5_001
@ 003   ----------------------------------------
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N10   , Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte		N22   , Cn2 
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		N10   , Dn1 , v088
	.byte		N32   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 005   ----------------------------------------
hg_seq_gs_win2_not_fan_5_005:
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_win2_not_fan_5_005
@ 007   ----------------------------------------
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N08   , Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_5_B1
hg_seq_gs_win2_not_fan_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_win2_not_fan_6:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N08   , Gs2 , v072
	.byte		N08   , En3 , v080
	.byte	W36
	.byte		N05   , Gs2 , v064
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , En3 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        En3 , v068
	.byte		N05   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N05   , An3 , v068
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N05   , An3 , v076
	.byte	W24
	.byte		        Ds3 , v064
	.byte		N05   , Bn3 , v076
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N05   , An3 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        An2 , v060
	.byte		N05   , Fs3 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , Gs2 , v072
	.byte		N08   , En3 , v080
	.byte	W36
	.byte		N05   , Gs2 , v064
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N05   , An3 , v072
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N05   , An3 , v076
	.byte	W24
	.byte		        Ds3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W48
@ 004   ----------------------------------------
	.byte		N08   , An2 
	.byte		N08   , Fn3 , v080
	.byte	W36
	.byte		N05   , An2 , v064
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        An2 , v060
	.byte		N05   , Fn3 , v068
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N05   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N05   , As3 , v076
	.byte	W24
	.byte		        En3 , v064
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        As2 , v060
	.byte		N05   , Gn3 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , An2 , v072
	.byte		N08   , Fn3 , v080
	.byte	W36
	.byte		N05   , An2 , v064
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        An2 , v056
	.byte		N05   , Fn3 , v068
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N05   , Cn4 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N05   , As3 , v076
	.byte	W24
	.byte		        En3 , v060
	.byte		N05   , Cn4 , v072
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_6_B1
hg_seq_gs_win2_not_fan_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_win2_not_fan_7:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn5 , v084
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , An4 , v084
	.byte	W03
@ 006   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_7_B1
hg_seq_gs_win2_not_fan_7_B2:
@ 008   ----------------------------------------
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_win2_not_fan_8:
	.byte	KEYSH , hg_seq_gs_win2_not_fan_key+0
hg_seq_gs_win2_not_fan_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_win2_not_fan_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Bn4 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		N05   , Bn4 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_win2_not_fan_8_B1
hg_seq_gs_win2_not_fan_8_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_win2_not_fan:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_win2_not_fan_pri	@ Priority
	.byte	hg_seq_gs_win2_not_fan_rev	@ Reverb.

	.word	hg_seq_gs_win2_not_fan_grp

	.word	hg_seq_gs_win2_not_fan_1
	.word	hg_seq_gs_win2_not_fan_2
	.word	hg_seq_gs_win2_not_fan_3
	.word	hg_seq_gs_win2_not_fan_4
	.word	hg_seq_gs_win2_not_fan_5
	.word	hg_seq_gs_win2_not_fan_6
	.word	hg_seq_gs_win2_not_fan_7
	.word	hg_seq_gs_win2_not_fan_8

	.end
