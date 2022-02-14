	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_rival1_grp, voicegroup229
	.equ	hg_seq_gs_e_rival1_pri, 0
	.equ	hg_seq_gs_e_rival1_rev, reverb_set+5
	.equ	hg_seq_gs_e_rival1_mvl, 89
	.equ	hg_seq_gs_e_rival1_key, 0
	.equ	hg_seq_gs_e_rival1_tbs, 1
	.equ	hg_seq_gs_e_rival1_exg, 1
	.equ	hg_seq_gs_e_rival1_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_rival1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_rival1_1:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*hg_seq_gs_e_rival1_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 15
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		MOD   , 3
	.byte		VOL   , 127*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn3 , v028
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , Dn3 , v036
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fn3 , v056
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Gn3 , v068
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N02   , Gs3 , v080
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Bn3 , v108
	.byte	W03
hg_seq_gs_e_rival1_1_B1:
	.byte		PAN   , c_v+0
	.byte		N68   , Cn4 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W03
	.byte		N05   , Ds4 , v088
	.byte	W21
	.byte		N23   , Fn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N02   , Ds4 , v068
	.byte	W12
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N76   , Cn4 , v088, gtp1
	.byte	W60
@ 007   ----------------------------------------
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N56   , Fn3 , v076, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N02   , Fn3 , v024
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
	.byte		N68   , Fn4 , v076
	.byte	W48
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N02   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N05   , Gs4 , v088
	.byte	W21
	.byte		N23   , As4 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Gs4 , v084
	.byte	W12
	.byte		N20   , Gn4 , v072
	.byte	W24
	.byte		N56   , Fn4 , v084, gtp3
	.byte	W42
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W24
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N56   , Fn4 , v092, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		N11   , Bn2 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N20   , En3 , v084
	.byte	W21
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N02   , Cn4 , v016
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		N02   , Cn4 , v004
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N02   , Gs4 , v048
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		N20   , As4 , v068
	.byte	W24
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N02   , En4 , v036
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Gn4 , v036
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		N08   , As4 , v060
	.byte	W12
	.byte		N02   , As4 , v048
	.byte	W12
	.byte		N08   , As4 , v020
	.byte	W12
	.byte		N02   , As4 , v004
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_1_B1
hg_seq_gs_e_rival1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_e_rival1_2:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		MOD   , 3
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 13
	.byte		BEND  , c_v-12
	.byte		N11   , Fs3 , v112
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N23   , Cn3 , v104
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N01   , Ds3 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , Ds3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-17
	.byte		N23   , Fn3 , v108
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N01   , Ds3 , v076
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N56   , Ds3 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOL   , 80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+63
	.byte		N92   , Cn2 , v048, gtp2
	.byte	W09
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+10
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		VOL   , 80*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		VOL   , 76*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v076
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W17
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v024
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W17
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W17
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v004
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W23
hg_seq_gs_e_rival1_2_B1:
	.byte		VOICE , 17
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N44   , Ds5 , v080, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 77*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 59*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 45*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-64
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Fn4 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		N02   , Cn5 , v084
	.byte	W12
	.byte		N05   , Cn5 , v076
	.byte	W12
	.byte		N11   , Bn4 , v084
	.byte	W12
	.byte		N23   , Cn5 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gn4 , v060
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N01   , En2 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N01   , En2 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		N05   , Gs3 , v080
	.byte	W21
	.byte		N23   , As3 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Gs3 , v060
	.byte	W12
	.byte		N20   , Gn3 , v076
	.byte	W21
	.byte		N01   , Gs4 , v060
	.byte	W06
	.byte		N01   
	.byte	W09
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N01   , Fn4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N08   , Fn4 , v076
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   , Fn4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N01   , As4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En5 , v072
	.byte	W12
	.byte		        Fn5 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , Fn5 , v060
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 17
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N68   , Gn4 , v080, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W44
@ 013   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn4 , v072
	.byte	W18
	.byte		N02   , Cn4 , v060
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N02   , En4 , v060
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N11   , En4 , v024
	.byte	W12
	.byte		N02   
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , En4 , v008
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N11   , En4 , v004
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-12
	.byte		N68   , Fn4 , v076, gtp3
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W44
@ 015   ----------------------------------------
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N02   , As3 , v060
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn4 , v024
	.byte	W12
	.byte		N01   
	.byte	W11
	.byte		N11   , Fs2 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N32   , Cn2 , v096
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte		N01   , Ds2 , v064
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N32   , Ds2 , v088
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W08
@ 017   ----------------------------------------
	.byte	W23
	.byte		N14   , Fn2 , v096
	.byte	W18
	.byte		N01   , Cn2 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-17
	.byte		N23   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N01   , Ds2 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N32   , Ds2 , v088
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W08
@ 018   ----------------------------------------
	.byte	W23
	.byte		N14   , Fs2 , v100
	.byte	W18
	.byte		N01   , Cn2 , v036
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-17
	.byte		N23   , Cn2 , v084
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N01   , Ds2 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N32   , Ds2 , v076
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W08
@ 019   ----------------------------------------
	.byte	W23
	.byte		N23   , Cs2 , v084
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N01   , Ds2 , v056
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N32   , Ds2 , v084
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W08
@ 020   ----------------------------------------
	.byte	W23
	.byte		N01   , Ds3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_2_B1
hg_seq_gs_e_rival1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_e_rival1_3:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*hg_seq_gs_e_rival1_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 15
	.byte		BEND  , c_v-12
	.byte		N11   , Cs3 , v088
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N23   , Fn2 , v092
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N01   , Gs2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , Gs2 , v084, gtp3
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-17
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		N01   , Gs2 , v056
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		TIE   , Gs2 , v092
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 68*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v+54
	.byte		VOL   , 72*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N22   , Fn5 , v088
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Ds5 , v080
	.byte	W03
	.byte		        As4 , v076
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N02   , Dn3 , v032
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N02   , Cn3 , v028
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , As2 , v024
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Gs2 , v020
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Fn2 , v016
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Ds2 , v012
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 , v008
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 , v004
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
hg_seq_gs_e_rival1_3_B1:
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N02   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N32   , Cn4 , v076, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte	W72
@ 006   ----------------------------------------
	.byte	W48
	.byte		N08   , An4 , v084
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , Ds5 , v108
	.byte	W12
	.byte		N05   , Ds5 , v084
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , As4 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 17
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N02   , Cn2 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Cn2 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W21
	.byte		N23   , Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N02   , Fn4 , v060
	.byte	W06
	.byte		N02   
	.byte	W09
	.byte		N11   , As4 , v084
	.byte	W12
	.byte		N02   , Dn4 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Dn4 , v084
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   , Dn4 , v040
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn4 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        As4 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As4 , v084
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N56   , Cn4 , v076, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N11   , Gn3 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N11   , Gn3 , v008
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
	.byte	W12
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N56   , As3 , v076, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		N01   , As2 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_3_B1
hg_seq_gs_e_rival1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_e_rival1_4:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 15
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N23   , Ds2 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		TIE   , Ds2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 61*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W24
hg_seq_gs_e_rival1_4_B1:
	.byte		N08   , Cn2 , v092
	.byte	W01
	.byte		        Fn2 , v084
	.byte	W11
	.byte		N02   , Cn2 , v076
	.byte	W01
	.byte		        Fn2 , v068
	.byte	W11
	.byte		        As1 , v076
	.byte	W01
	.byte		        Ds2 , v084
	.byte	W11
	.byte		N32   , Cn2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 , v084
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		N05   , Dn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte		N08   , Ds2 , v092
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N02   , Ds2 , v076
	.byte	W01
	.byte		        Gs2 , v068
	.byte	W05
	.byte		        Cn2 , v076
	.byte	W01
	.byte		        Fn2 , v068
	.byte	W05
	.byte		N23   , Dn2 , v084
	.byte	W01
	.byte		        As2 , v068
	.byte	W23
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v084
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N23   , Dn2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte		N11   , En2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N08   , Fn2 , v092
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W11
	.byte		        Fn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W11
	.byte		N10   , Fn2 , v092
	.byte	W01
	.byte		        Cn3 
	.byte	W11
@ 007   ----------------------------------------
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        Cn3 , v084
	.byte	W11
	.byte		        Fn2 , v056
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W11
	.byte		N11   , Cn2 , v084
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		N14   , Fn2 , v084
	.byte	W01
	.byte		        An2 
	.byte	W23
@ 008   ----------------------------------------
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        An2 , v068
	.byte	W05
	.byte		        Fn2 , v076
	.byte	W01
	.byte		        An2 , v068
	.byte	W05
	.byte		N23   , Cn2 , v084
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte		N10   , Ds2 
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		N08   , Fn2 , v100
	.byte	W01
	.byte		        As2 , v092
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        As2 , v068
	.byte	W11
	.byte		        Ds2 , v084
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N20   , Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v072
	.byte	W01
	.byte		        As2 , v060
	.byte	W05
	.byte		        Fn2 , v072
	.byte	W01
	.byte		        As2 , v060
	.byte	W05
	.byte		N10   , Fn2 , v084
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte		N22   , Fn2 , v092
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte		        Gn2 , v084
	.byte	W01
	.byte		        Ds3 
	.byte	W23
@ 010   ----------------------------------------
	.byte		N10   , Fn2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N16   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		N02   , Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W05
	.byte		        Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W05
	.byte		N08   , Fn2 , v100
	.byte	W01
	.byte		        As2 , v092
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        As2 , v068
	.byte	W11
	.byte		N05   , Ds2 , v076
	.byte	W01
	.byte		        Gs2 , v084
	.byte	W11
	.byte		N20   , Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v060
	.byte	W01
	.byte		        As2 , v048
	.byte	W11
	.byte		N11   , Fn2 , v084
	.byte	W01
	.byte		        As2 , v080
	.byte	W11
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W11
	.byte		N08   , Fn2 , v100
	.byte	W01
	.byte		        As2 , v092
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        As2 , v068
	.byte	W11
	.byte		        Ds2 , v076
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn2 , v064
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        En2 , v084
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		        Fn2 , v080
	.byte	W01
	.byte		        As2 
	.byte	W56
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N05   , Cn3 , v092
	.byte	W01
@ 016   ----------------------------------------
	.byte		N12   , Fs3 , v088
	.byte	W05
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W01
	.byte		N12   , Fn3 , v088
	.byte	W11
	.byte		N05   , As2 , v092
	.byte	W01
	.byte		N12   , Ds3 , v088
	.byte	W05
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W05
	.byte		N01   , Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		        Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		N32   , Fn2 , v092
	.byte	W01
	.byte		        Cn3 , v088, gtp1
	.byte	W32
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		N32   , Gs2 , v092
	.byte	W01
	.byte		        Ds3 , v088, gtp1
	.byte	W12
@ 017   ----------------------------------------
	.byte	W23
	.byte		N11   , As2 , v092
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W17
	.byte		N01   , Fn2 , v052
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N23   , Fn2 , v092
	.byte	W01
	.byte		N24   , Cn3 , v088
	.byte	W28
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		        Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		N32   , Gs2 , v092
	.byte	W01
	.byte		        Ds3 , v088, gtp1
	.byte	W12
@ 018   ----------------------------------------
	.byte	W23
	.byte		N11   , Bn2 , v092
	.byte	W01
	.byte		N12   , Fs3 , v088
	.byte	W17
	.byte		N01   , Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		        Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		N23   , Fn2 , v092
	.byte	W01
	.byte		N24   , Cn3 , v088
	.byte	W28
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		        Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		N32   , Gs2 , v092
	.byte	W01
	.byte		        Ds3 , v088, gtp1
	.byte	W12
@ 019   ----------------------------------------
	.byte	W23
	.byte		N20   , Fs2 , v092
	.byte	W01
	.byte		N21   , Cs3 , v088
	.byte	W23
	.byte		N11   , Fn2 , v092
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W11
	.byte		N08   , Gs2 , v092
	.byte	W01
	.byte		N09   , Ds3 , v088
	.byte	W11
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W11
	.byte		N32   , Gs2 , v092, gtp2
	.byte	W01
	.byte		        Ds3 , v088, gtp2
	.byte	W12
@ 020   ----------------------------------------
	.byte	W09
	.byte		VOL   , 59*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N01   , Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W05
	.byte		        Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W05
	.byte		        Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W05
	.byte		        Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_4_B1
hg_seq_gs_e_rival1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_e_rival1_5:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte	W12
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N22   , Fn2 , v100
	.byte	W24
	.byte		N10   , Gn2 , v088
	.byte	W12
	.byte		N22   , Ds2 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v084
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		TIE   , Ds2 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		VOL   , 90*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		VOL   , 38*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W48
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
hg_seq_gs_e_rival1_5_B1:
	.byte		N08   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Dn2 , v064
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		N08   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		N08   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N08   , Fn2 , v092
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N23   , Gs2 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Gs2 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Gs2 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N08   , Gs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N23   , Ds2 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N23   , Ds2 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOL   , 92*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_5_B1
hg_seq_gs_e_rival1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_e_rival1_6:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 88*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		N08   , Gs0 , v068
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W12
	.byte		N23   , Fn0 , v076
	.byte	W24
	.byte		N11   , Gn0 , v068
	.byte	W12
	.byte		N20   , Ds0 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v064
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		N92   , Ds0 , v068, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		VOL   , 80*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        33*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W48
	.byte		        88*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
hg_seq_gs_e_rival1_6_B1:
	.byte		VOL   , 88*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v076
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v076
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v080
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v080
	.byte	W12
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		N02   , Fn0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , As0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v016
	.byte	W12
	.byte		N05   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v008
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v004
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N02   , An0 , v076
	.byte	W03
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 016   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fn1 , v076
	.byte	W12
	.byte		N08   , Gs0 , v080
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N20   , Ds0 
	.byte	W12
@ 017   ----------------------------------------
hg_seq_gs_e_rival1_6_017:
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N20   , Ds0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_rival1_6_017
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_e_rival1_mvl/mxv
	.byte		N11   , As0 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_6_B1
hg_seq_gs_e_rival1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_e_rival1_7:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		N01   , Cn2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N24   , Cn2 , v092
	.byte	W30
	.byte		N01   , Ds2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , Ds2 , v084, gtp1
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 , v092
	.byte	W24
	.byte		N09   , Cn2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N01   , Ds2 , v060
	.byte	W12
	.byte		N56   , Ds2 , v084, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-61
	.byte	W04
	.byte		        c_v-63
	.byte		N92   , Cn3 , v052, gtp3
	.byte	W06
	.byte		BEND  , c_v-58
	.byte	W02
	.byte		        c_v-53
	.byte	W04
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 61*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 58*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+50
	.byte	W01
	.byte		VOL   , 54*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W09
	.byte		        42*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W54
@ 004   ----------------------------------------
	.byte	W48
hg_seq_gs_e_rival1_7_B1:
	.byte		VOICE , 22
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		VOL   , 65*hg_seq_gs_e_rival1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte	W48
	.byte		VOICE , 11
	.byte		VOL   , 85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*hg_seq_gs_e_rival1_mvl/mxv
	.byte		MOD   , 3
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 15
	.byte	W01
	.byte	W44
	.byte	W02
@ 012   ----------------------------------------
	.byte	W48
	.byte		N05   , En2 , v072
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W06
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		N20   , Cn3 , v076
	.byte	W21
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N11   , Gn3 , v024
	.byte	W12
	.byte		N02   , Gn3 , v016
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Gn3 , v008
	.byte	W12
	.byte		N02   , Gn3 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	W06
	.byte		N02   , Ds4 , v064
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		N20   , Fn4 , v076
	.byte	W24
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N02   , Bn3 , v060
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		N08   , Fn4 , v072
	.byte	W12
	.byte		N02   , Fn4 , v052
	.byte	W12
	.byte		N08   , Fn4 , v008
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_7_B1
hg_seq_gs_e_rival1_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_e_rival1_8:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v100
	.byte		N28   , En2 , v100, gtp1
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W24
	.byte		N11   , En1 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N17   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W22
	.byte		N01   , Cn1 , v076
	.byte	W02
	.byte		N23   , En1 , v096
	.byte		N32   , Cs2 , v108
	.byte	W24
	.byte		N14   , Gs1 , v024
	.byte	W22
	.byte		N01   , Cn1 , v076
	.byte	W02
@ 003   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N24   , As2 , v108, gtp2
	.byte	W24
	.byte		N14   , Gs1 , v024
	.byte	W18
	.byte		N02   , En1 , v028
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		N17   , Gs1 , v096
	.byte		N28   , Gn2 , v092, gtp1
	.byte	W24
	.byte		N17   , Gs1 , v044
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
hg_seq_gs_e_rival1_8_B1:
	.byte		N28   , Cs2 , v108, gtp1
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v076
	.byte	W36
	.byte		        En1 , v084
	.byte	W24
@ 006   ----------------------------------------
hg_seq_gs_e_rival1_8_006:
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_rival1_8_006
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N28   , En2 , v100, gtp1
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_rival1_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_rival1_8_006
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
	.byte		N20   , En1 , v076
	.byte		N23   , Cs2 
	.byte	W36
	.byte		N11   , As1 , v048
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As1 , v088
	.byte	W24
	.byte		        As1 , v056
	.byte	W10
	.byte		N01   , En1 
	.byte	W02
	.byte		N11   , En1 , v076
	.byte		N24   , As2 , v076, gtp2
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v004
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 , v076
	.byte	W22
	.byte		N01   , En1 , v056
	.byte	W02
	.byte		N20   , En1 , v076
	.byte		N23   , Cs2 
	.byte	W36
	.byte		N11   , As1 , v060
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As1 , v104
	.byte	W24
	.byte		        As1 , v068
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
	.byte		N11   , En1 , v076
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En1 , v088
	.byte		N01   , As1 , v060
	.byte	W24
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v052
	.byte	W05
	.byte		N11   , En1 , v068
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		        En1 , v088
	.byte	W12
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W24
	.byte		N17   , En1 , v076
	.byte	W24
	.byte	W01
@ 017   ----------------------------------------
	.byte	W23
	.byte		N11   , En1 , v080
	.byte	W24
	.byte		N32   , En2 , v096, gtp3
	.byte	W24
	.byte		N17   , En1 , v076
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W24
	.byte		N17   , En1 , v076
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W23
	.byte		N11   , En1 , v080
	.byte	W24
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		N17   , En1 , v076
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W13
@ 020   ----------------------------------------
	.byte	W23
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W07
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_8_B1
hg_seq_gs_e_rival1_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_e_rival1_9:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v096
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
hg_seq_gs_e_rival1_9_B1:
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W48
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W36
@ 016   ----------------------------------------
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W12
@ 018   ----------------------------------------
hg_seq_gs_e_rival1_9_018:
	.byte	W12
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_rival1_9_018
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v092
	.byte	W23
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W07
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_9_B1
hg_seq_gs_e_rival1_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

hg_seq_gs_e_rival1_10:
	.byte	KEYSH , hg_seq_gs_e_rival1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_e_rival1_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_e_rival1_mvl/mxv
	.byte		MOD   , 3
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		N02   , Cn3 , v024
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        En3 , v036
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
hg_seq_gs_e_rival1_10_B1:
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		        Gs3 , v072
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		N68   , Cn4 , v104
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 20*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N02   , Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W03
	.byte		N05   , Ds4 , v088
	.byte	W21
	.byte		N23   , Fn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 , v068
	.byte	W12
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N76   , Cn4 , v088, gtp1
	.byte	W48
@ 007   ----------------------------------------
	.byte	W06
	.byte		VOL   , 20*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N56   , Fn3 , v076, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 20*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N68   , Fn4 , v076
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 20*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N02   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N05   , Gs4 , v088
	.byte	W21
	.byte		N23   , As4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W12
	.byte		N20   , Gn4 , v072
	.byte	W24
	.byte		N56   , Fn4 , v084, gtp3
	.byte	W36
	.byte		VOL   , 20*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        15*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W30
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N56   , Fn4 , v092, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOL   , 20*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_e_rival1_mvl/mxv
	.byte	W30
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N23   , Cn3 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N20   , En3 , v084
	.byte	W21
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		N11   , Cn4 , v032
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   , Cn4 , v016
	.byte	W12
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		N02   , Cn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	W06
	.byte		N02   , Gs4 , v052
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		N20   , As4 , v072
	.byte	W24
	.byte		N05   , Gs4 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		N02   , En4 , v040
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		N08   , As4 , v068
	.byte	W12
	.byte		N02   , As4 , v056
	.byte	W12
	.byte		N08   , As4 , v024
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , As4 , v008
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_e_rival1_10_B1
hg_seq_gs_e_rival1_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_rival1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_rival1_pri	@ Priority
	.byte	hg_seq_gs_e_rival1_rev	@ Reverb.

	.word	hg_seq_gs_e_rival1_grp

	.word	hg_seq_gs_e_rival1_1
	.word	hg_seq_gs_e_rival1_2
	.word	hg_seq_gs_e_rival1_3
	.word	hg_seq_gs_e_rival1_4
	.word	hg_seq_gs_e_rival1_5
	.word	hg_seq_gs_e_rival1_6
	.word	hg_seq_gs_e_rival1_7
	.word	hg_seq_gs_e_rival1_8
	.word	hg_seq_gs_e_rival1_9
	.word	hg_seq_gs_e_rival1_10

	.end
