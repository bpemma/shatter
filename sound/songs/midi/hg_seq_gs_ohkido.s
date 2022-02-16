	.include "MPlayDef.s"

	.equ	hg_seq_gs_ohkido_grp, voicegroup229
	.equ	hg_seq_gs_ohkido_pri, 0
	.equ	hg_seq_gs_ohkido_rev, reverb_set+5
	.equ	hg_seq_gs_ohkido_mvl, 100
	.equ	hg_seq_gs_ohkido_key, 0
	.equ	hg_seq_gs_ohkido_tbs, 1
	.equ	hg_seq_gs_ohkido_exg, 1
	.equ	hg_seq_gs_ohkido_cmp, 1

	.section .rodata
	.global	hg_seq_gs_ohkido
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_ohkido_1:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*hg_seq_gs_ohkido_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_ohkido_mvl/mxv
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        As5 , v092
	.byte	W06
	.byte		N02   , Bn5 , v088
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v084
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		N03   , Bn5 , v072
	.byte	W04
	.byte		        Cs6 , v056
	.byte	W04
	.byte		        Bn5 , v064
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v056
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v052
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v048
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
@ 001   ----------------------------------------
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W06
	.byte		        Bn5 , v032
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W06
	.byte	TEMPO , 162*hg_seq_gs_ohkido_tbs/2
	.byte	W48
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W06
	.byte		        Bn5 , v084
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
hg_seq_gs_ohkido_1_005:
	.byte	W84
	.byte		N10   , Gs4 , v088
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_ohkido_1_006:
	.byte		N10   , An4 , v084
	.byte		N10   , Cs5 , v092
	.byte	W12
	.byte		        Bn4 
	.byte		N10   , Ds5 , v104
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_1_B1:
	.byte		N10   , Gs4 , v096
	.byte		N10   , En5 , v112
	.byte	W24
	.byte		        Bn4 , v084
	.byte		N10   , Ds5 , v104
	.byte	W12
	.byte		        En4 , v060
	.byte		N10   , Cs5 , v088
	.byte	W36
@ 007   ----------------------------------------
	.byte	W84
	.byte		        Gs4 , v096
	.byte		N10   , Bn4 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 , v080
	.byte		N10   , An4 , v088
	.byte	W12
	.byte		        En4 
	.byte		N10   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte		N10   , An4 , v108
	.byte	W24
	.byte		N07   , Gs4 , v088
	.byte		N07   , Bn4 , v096
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N07   , Bn4 , v084
	.byte	W36
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
	.byte	W24
	.byte		N32   , An4 , v120, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N44   , Ds5 , v112, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_ohkido_mvl/mxv
	.byte		N23   , En5 , v124
	.byte	W24
	.byte		        Ds5 , v116
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W24
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N32   , En5 , v116, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		N64   , Gs5 , v120, gtp1
	.byte	W48
	.byte		VOL   , 73*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        78*hg_seq_gs_ohkido_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N32   , An4 , v112, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N44   , Ds5 , v112, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , En5 , v120
	.byte	W24
	.byte		        Ds5 , v108
	.byte	W24
	.byte		        Cs5 , v116
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 , v108
	.byte	W24
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N32   , En5 , v120, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		N44   , Gs5 , v124, gtp3
	.byte	W24
	.byte		VOL   , 73*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_ohkido_mvl/mxv
	.byte	W12
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        Cs6 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn5 , v096
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Fs5 , v104
	.byte	W06
	.byte		        En5 , v092
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_1_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_1_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_1_B1
hg_seq_gs_ohkido_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_ohkido_2:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        Cs5 , v060
	.byte	W03
	.byte		N03   , Bn4 , v068
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        Cs5 , v048
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
@ 001   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W54
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        En4 , v072
	.byte	W60
	.byte		N04   , Bn3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W36
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Bn3 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        An3 , v092
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N04   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W24
hg_seq_gs_ohkido_2_B1:
	.byte	W60
	.byte		N04   , Bn3 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W36
@ 008   ----------------------------------------
	.byte	W84
	.byte		        Bn3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W36
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v036
	.byte	W04
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
@ 014   ----------------------------------------
hg_seq_gs_ohkido_2_014:
	.byte		N03   , En4 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        En4 , v032
	.byte	W02
	.byte		        En4 , v020
	.byte	W80
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v036
	.byte	W04
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_2_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		N04   , Bn2 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W36
@ 030   ----------------------------------------
	.byte	W84
	.byte		        Bn2 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N04   
	.byte	W36
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_2_B1
hg_seq_gs_ohkido_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_ohkido_3:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		N05   , En2 , v108
	.byte	W12
	.byte		N11   , An1 
	.byte	W24
	.byte		        Bn0 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , An1 , v096
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        En1 , v120
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_ohkido_3_003:
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ohkido_3_004:
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W24
	.byte		N05   , Ds2 , v104
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ohkido_3_005:
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W24
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_ohkido_3_006:
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_3_B1:
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W24
	.byte		N05   , Ds2 , v104
	.byte	W12
	.byte		N11   , Ds1 , v112
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W24
	.byte		N05   , Ds2 , v108
	.byte	W12
	.byte		N11   , Ds1 , v116
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        An0 , v112
	.byte	W24
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W24
	.byte		N05   , Gs1 , v104
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W36
@ 014   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Bn0 , v124
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W24
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte	W24
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        En1 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Gs1 , v120
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        An0 , v124
	.byte	W24
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        An0 , v124
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N11   , An0 , v108
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W12
	.byte		N11   , Gn0 , v108
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W24
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W24
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        En0 , v120
	.byte	W24
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte		N11   , En0 , v124
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		        En1 , v100
	.byte	W36
	.byte		        En1 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_3_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_3_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_3_B1
hg_seq_gs_ohkido_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_ohkido_4:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N11   , Cn1 , v112
	.byte		N28   , Dn2 , v108, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v076
	.byte	W11
	.byte		        Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N28   , Ds2 , v088, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_ohkido_4_003:
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v088
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ohkido_4_004:
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 006   ----------------------------------------
hg_seq_gs_ohkido_4_006:
	.byte		N11   , Ds1 , v072
	.byte	W11
	.byte		        Cn1 , v100
	.byte	W01
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_4_B1:
	.byte		N11   , Cn1 , v112
	.byte		N28   , As2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 008   ----------------------------------------
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N28   , En2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W13
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W05
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W05
	.byte		N11   , Ds1 , v088
	.byte	W01
@ 010   ----------------------------------------
hg_seq_gs_ohkido_4_010:
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W11
	.byte		N28   , As2 , v076, gtp1
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_004
@ 013   ----------------------------------------
hg_seq_gs_ohkido_4_013:
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_ohkido_4_014:
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 016   ----------------------------------------
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N28   , As2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte		N28   , En2 , v076, gtp1
	.byte	W23
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W13
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W05
	.byte		N11   , Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W05
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_013
@ 022   ----------------------------------------
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N28   , Ds2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_014
@ 025   ----------------------------------------
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , Ds1 , v076
	.byte	W11
	.byte		        Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W36
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N28   , Ds2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_4_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_4_B1
hg_seq_gs_ohkido_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_ohkido_5:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
hg_seq_gs_ohkido_5_001:
	.byte	W84
	.byte		N10   , En3 , v088
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_ohkido_5_002:
	.byte		N10   , En3 , v076
	.byte		N10   , Cs4 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , En4 , v104
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N10   , Ds4 , v096
	.byte	W12
	.byte		        En3 , v076
	.byte		N10   , Cs4 , v084
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_5_001
@ 004   ----------------------------------------
hg_seq_gs_ohkido_5_004:
	.byte		N10   , Ds3 , v076
	.byte		N10   , An3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gs3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , An3 , v104
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Bn3 , v096
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N06   , Bn3 , v084
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
hg_seq_gs_ohkido_5_B1:
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 , v108, gtp3
	.byte	W36
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N28   , En4 , v116, gtp1
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W24
	.byte		N32   , Bn3 , v112, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N40   , En4 , v112, gtp1
	.byte	W24
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 78*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_ohkido_mvl/mxv
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W36
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N28   , En4 , v116, gtp1
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N23   , Fs4 , v120
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
	.byte		        Ds4 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W24
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N40   , En4 , v116, gtp1
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 78*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_ohkido_mvl/mxv
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_5_004
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_5_B1
hg_seq_gs_ohkido_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_ohkido_6:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 64*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N92   , En3 , v076, gtp2
	.byte		N92   , An3 , v084, gtp2
	.byte	W72
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte		N92   , Bn2 , v068, gtp2
	.byte		N92   , Gs3 , v072, gtp2
	.byte	W72
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_ohkido_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
@ 003   ----------------------------------------
hg_seq_gs_ohkido_6_003:
	.byte	W24
	.byte		N05   , Ds3 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ohkido_6_004:
	.byte	W24
	.byte		N05   , Bn2 , v096
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ohkido_6_005:
	.byte	W24
	.byte		N05   , Ds3 , v096
	.byte		N05   , An3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
hg_seq_gs_ohkido_6_B1:
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
@ 008   ----------------------------------------
hg_seq_gs_ohkido_6_008:
	.byte		N05   , Ds3 , v088
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_6_008
@ 010   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		N68   , En3 , v080, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte		N23   , Gs3 , v072
	.byte	W24
	.byte		N68   , Fs3 , v084, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   , En4 , v080
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn3 , v064
	.byte	W24
	.byte		N56   , An3 , v072, gtp3
	.byte	W60
	.byte		N11   , Fs3 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N44   , Ds3 , v076, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An3 , v072
	.byte	W24
	.byte		N32   , En3 , v072, gtp3
	.byte	W36
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N17   , Bn3 , v056
	.byte	W18
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N56   , An3 , v076, gtp3
	.byte	W60
	.byte		N17   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W18
	.byte		N68   , Ds4 , v076, gtp3
	.byte	W48
	.byte		VOL   , 59*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte		N23   , Fs4 , v072
	.byte	W24
	.byte		N44   , Ds4 , v076, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Bn3 , v068
	.byte	W24
	.byte		N44   , An3 , v084, gtp3
	.byte	W48
	.byte		N15   , Fs3 , v080
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		        An3 , v080
	.byte	W16
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N32   , Gs3 , v084, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		N88   , En3 , v088, gtp1
	.byte	W72
@ 026   ----------------------------------------
	.byte		VOL   , 59*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_ohkido_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_ohkido_mvl/mxv
	.byte		N04   , Bn2 , v100
	.byte		N04   , Gs3 , v104
	.byte	W24
	.byte		        Bn2 
	.byte		N04   , Gs3 , v112
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N04   , Gs3 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte		N04   , Gs3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte		N04   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N04   , Gs3 , v108
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_6_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_6_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_6_005
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_6_B1
hg_seq_gs_ohkido_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_ohkido_7:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*hg_seq_gs_ohkido_mvl/mxv
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
hg_seq_gs_ohkido_7_002:
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ohkido_7_003:
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ohkido_7_004:
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ohkido_7_005:
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_ohkido_7_006:
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_7_B1:
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_005
@ 010   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
@ 014   ----------------------------------------
hg_seq_gs_ohkido_7_014:
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_014
@ 023   ----------------------------------------
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_7_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_7_B1
hg_seq_gs_ohkido_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_ohkido_8:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        As5 , v092
	.byte	W06
	.byte		N02   , Bn5 , v088
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v084
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		N03   , Bn5 , v072
	.byte	W04
	.byte		        Cs6 , v056
	.byte	W04
	.byte		        Bn5 , v064
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v056
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v052
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v048
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cs6 , v036
	.byte	W04
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W06
	.byte		        Bn5 , v032
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W54
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn5 , v084
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
hg_seq_gs_ohkido_8_006:
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_8_B1:
	.byte		N10   , Ds5 , v104
	.byte	W12
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v104
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W24
	.byte		N06   , Bn4 , v096
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W24
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
	.byte	W36
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		N44   , Ds5 , v096, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		N23   , En5 , v104
	.byte	W24
	.byte		        Ds5 , v096
	.byte	W24
	.byte		        Cs5 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W24
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v084
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		N32   , En5 , v096, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N68   , Gs5 , v104, gtp3
	.byte	W60
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		N32   , An4 , v092, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Ds5 , v092, gtp3
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N23   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , En5 , v092, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N52   , Gs5 , v092, gtp1
	.byte	W60
@ 026   ----------------------------------------
	.byte		N05   , Bn5 , v080
	.byte	W06
	.byte		        Cs6 , v084
	.byte	W06
	.byte		        Bn5 , v076
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        En5 , v072
	.byte	W60
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_8_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_8_B1
hg_seq_gs_ohkido_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_ohkido_9:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_gs_ohkido_mvl/mxv
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
hg_seq_gs_ohkido_9_002:
	.byte	W48
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_ohkido_9_003:
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ohkido_9_004:
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ohkido_9_005:
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_ohkido_9_006:
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_9_B1:
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_005
@ 010   ----------------------------------------
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W60
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_9_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_9_B1
hg_seq_gs_ohkido_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_ohkido_10:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 90*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , En2 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        An1 , v104
	.byte	W24
	.byte		        En3 , v092
	.byte		N05   , An3 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_ohkido_10_003:
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_ohkido_10_004:
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_ohkido_10_005:
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_ohkido_10_006:
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte	PEND
hg_seq_gs_ohkido_10_B1:
	.byte		N05   , En2 , v104
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_10_005
@ 010   ----------------------------------------
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		N17   , An1 , v100
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W24
	.byte		N23   , En2 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N17   , An1 
	.byte	W12
	.byte		N32   , Bn2 , v092, gtp3
	.byte	W12
	.byte		        Ds3 , v092, gtp3
	.byte	W12
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W24
	.byte		N17   , Fs2 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Bn2 , v088
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W12
	.byte		N28   , Bn2 , v092, gtp1
	.byte	W12
	.byte		        Ds3 , v092, gtp1
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , Bn2 , v092
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N17   , Fs1 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 , v096
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N17   , Bn1 , v100
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N28   , Fs3 , v096, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Gn3 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N28   , Ds3 , v096, gtp1
	.byte	W24
	.byte		N23   , En2 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N17   , En1 , v100
	.byte	W12
	.byte		N20   , Gs2 , v092
	.byte		N20   , Dn3 , v080
	.byte	W01
	.byte		N21   , Fs3 , v088
	.byte	W32
	.byte	W03
	.byte		N08   , Gs2 
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		        Gs3 , v096
	.byte	W23
@ 018   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		        Fs3 , v096
	.byte	W23
	.byte		N17   , An1 , v100
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N17   , An1 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N17   , Gs1 , v100
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W12
	.byte		N23   , Gn2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 022   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N17   , Fs1 , v100
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , An2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn1 , v100
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W24
	.byte		N17   , An2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N23   , Fs3 , v092
	.byte	W12
	.byte		N17   , En1 , v100
	.byte	W12
	.byte		N23   , Bn2 , v092
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N17   , En2 , v092
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N21   , Gs3 , v104
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W04
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 026   ----------------------------------------
	.byte		N20   , En3 
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , En1 
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N09   , En1 , v100
	.byte		N09   , Bn2 , v096
	.byte		N09   , Ds3 , v092
	.byte		N09   , Gs3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   , En2 , v104
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_10_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_10_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_10_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_10_006
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_10_B1
hg_seq_gs_ohkido_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_ohkido_11:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_gs_ohkido_mvl/mxv
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
hg_seq_gs_ohkido_11_002:
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v104
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_ohkido_11_004:
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W24
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
hg_seq_gs_ohkido_11_B1:
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N28   , En4 , v108, gtp1
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W24
	.byte		N32   , Bn3 , v104, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N40   , En4 , v108, gtp1
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N28   , En4 , v104, gtp1
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W24
	.byte		N32   , Bn3 , v108, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N40   , En4 , v104, gtp1
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_11_002
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_11_004
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_11_B1
hg_seq_gs_ohkido_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_ohkido_12:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 14*hg_seq_gs_ohkido_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		N03   , Bn4 , v072
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        Cs5 , v044
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v044
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W54
@ 002   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        En4 , v076
	.byte	W42
	.byte		N04   , Bn2 , v088
	.byte	W06
@ 003   ----------------------------------------
hg_seq_gs_ohkido_12_003:
	.byte	W06
	.byte		N04   , Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W90
	.byte		        Bn2 , v092
	.byte	W06
@ 005   ----------------------------------------
hg_seq_gs_ohkido_12_005:
	.byte	W06
	.byte		N04   , An2 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N04   
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
hg_seq_gs_ohkido_12_B1:
	.byte	W66
	.byte		N04   , Bn3 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W30
@ 008   ----------------------------------------
	.byte	W90
	.byte		        Bn3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W30
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
hg_seq_gs_ohkido_12_013:
	.byte	W30
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v036
	.byte	W04
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W04
	.byte		        En4 , v048
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_ohkido_12_014:
	.byte	W02
	.byte		N03   , En4 , v052
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        En4 , v032
	.byte	W02
	.byte		        En4 , v020
	.byte	W76
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_12_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_12_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W90
	.byte		N04   , Bn2 , v088
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_12_003
@ 030   ----------------------------------------
	.byte	W90
	.byte		N04   , Bn2 , v092
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_ohkido_12_005
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_12_B1
hg_seq_gs_ohkido_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_ohkido_13:
	.byte	KEYSH , hg_seq_gs_ohkido_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_ohkido_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_ohkido_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
hg_seq_gs_ohkido_13_B1:
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N68   , En3 , v080, gtp3
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs3 , v072
	.byte	W24
	.byte		N68   , Fs3 , v084, gtp3
	.byte	W60
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , En4 , v080
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W24
	.byte		N56   , An3 , v072, gtp3
	.byte	W60
@ 015   ----------------------------------------
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N44   , Ds3 , v076, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An3 , v072
	.byte	W24
	.byte		N32   , En3 , v072, gtp3
	.byte	W36
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N17   , Bn3 , v056
	.byte	W18
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N56   , An3 , v076, gtp3
	.byte	W60
@ 019   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 , v072
	.byte	W18
	.byte		N68   , Ds4 , v076, gtp3
	.byte	W60
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs4 , v072
	.byte	W24
	.byte		N44   , Ds4 , v076, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W24
	.byte		N44   , An3 , v084, gtp3
	.byte	W48
	.byte		N15   , Fs3 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W16
	.byte		        An3 , v080
	.byte	W16
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N32   , Gs3 , v084, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		N88   , En3 , v088, gtp1
	.byte	W60
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_ohkido_13_B1
hg_seq_gs_ohkido_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_ohkido:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_ohkido_pri	@ Priority
	.byte	hg_seq_gs_ohkido_rev	@ Reverb.

	.word	hg_seq_gs_ohkido_grp

	.word	hg_seq_gs_ohkido_1
	.word	hg_seq_gs_ohkido_2
	.word	hg_seq_gs_ohkido_3
	.word	hg_seq_gs_ohkido_4
	.word	hg_seq_gs_ohkido_5
	.word	hg_seq_gs_ohkido_6
	.word	hg_seq_gs_ohkido_7
	.word	hg_seq_gs_ohkido_8
	.word	hg_seq_gs_ohkido_9
	.word	hg_seq_gs_ohkido_10
	.word	hg_seq_gs_ohkido_11
	.word	hg_seq_gs_ohkido_12
	.word	hg_seq_gs_ohkido_13

	.end
