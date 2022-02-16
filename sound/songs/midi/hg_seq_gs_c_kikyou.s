	.include "MPlayDef.s"

	.equ	hg_seq_gs_c_kikyou_grp, voicegroup229
	.equ	hg_seq_gs_c_kikyou_pri, 0
	.equ	hg_seq_gs_c_kikyou_rev, reverb_set+5
	.equ	hg_seq_gs_c_kikyou_mvl, 78
	.equ	hg_seq_gs_c_kikyou_key, 0
	.equ	hg_seq_gs_c_kikyou_tbs, 1
	.equ	hg_seq_gs_c_kikyou_exg, 1
	.equ	hg_seq_gs_c_kikyou_cmp, 1

	.section .rodata
	.global	hg_seq_gs_c_kikyou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_c_kikyou_1:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*hg_seq_gs_c_kikyou_tbs/2
	.byte		VOICE , 23
	.byte		LFODL , 12
	.byte		MODT  , 0
	.byte		LFOS  , 40
	.byte		BENDR , 12
	.byte		VOL   , 127*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
hg_seq_gs_c_kikyou_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , Gs3 , v108
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N20   , Ds4 , v116
	.byte	W21
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W21
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gs3 , v108
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N20   , Gs3 , v108
	.byte	W21
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte		N40   , Cs4 , v108, gtp1
	.byte	W60
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 101*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Ds4 , v112
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N04   , Cs4 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		        Gs4 , v104
	.byte	W24
	.byte		N17   , Bn4 , v112
	.byte	W32
	.byte	W01
	.byte		VOICE , 9
	.byte	W03
	.byte		VOL   , 66*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W03
	.byte		VOICE , 11
	.byte		N23   , Cs3 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 111*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W12
	.byte		N05   , Cs5 , v116
	.byte	W12
	.byte		N02   , Bn4 , v104
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , Gn4 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		VOICE , 35
	.byte		BEND  , c_v+0
	.byte		N23   , En5 , v116
	.byte	W24
	.byte		        Fs5 , v112
	.byte	W24
	.byte		VOICE , 34
	.byte		PAN   , c_v-30
	.byte		VOL   , 116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		N80   , Fs5 , v116, gtp3
	.byte	W12
	.byte		VOL   , 92*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        42*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        35*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        45*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        66*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        84*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte		N80   , Fs5 , v116, gtp3
	.byte	W12
	.byte		VOL   , 92*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        42*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        35*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        45*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        66*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        84*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte		N92   , Cs5 , v116, gtp3
	.byte	W12
	.byte		VOL   , 92*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        42*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        35*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        45*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        66*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        84*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , As4 , v120, gtp3
	.byte	W36
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N28   , Fs4 , v108, gtp1
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte	TEMPO , 106*hg_seq_gs_c_kikyou_tbs/2
	.byte		N23   , Fs4 , v120
	.byte	W36
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		N80   , En4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 108*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        50*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        34*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        44*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        55*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		        116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , En4 , v120
	.byte	W36
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte		N52   , Ds4 , v120, gtp1
	.byte	W72
	.byte		PAN   , c_v+35
	.byte	W12
	.byte		VOL   , 101*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte	TEMPO , 108*hg_seq_gs_c_kikyou_tbs/2
	.byte		N23   , Ds4 , v120
	.byte	W36
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v108
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Cs4 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte	TEMPO , 104*hg_seq_gs_c_kikyou_tbs/2
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W24
	.byte	TEMPO , 108*hg_seq_gs_c_kikyou_tbs/2
	.byte	W12
	.byte		VOICE , 9
	.byte		VOL   , 66*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N04   , Cs4 , v100
	.byte	W05
	.byte		        Ds4 , v092
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		        97*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		N03   , Ds4 , v068
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W17
	.byte		VOICE , 23
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_1_B1
hg_seq_gs_c_kikyou_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_c_kikyou_2:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 85*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_kikyou_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N20   , As3 , v112
	.byte	W21
	.byte		N02   , An3 , v084
	.byte	W03
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W06
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N08   , Bn3 , v112
	.byte	W09
	.byte		N02   , Ds4 , v104
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N32   , Fs4 , v104, gtp3
	.byte	W54
@ 005   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N04   , Bn3 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N05   , Cs4 , v108
	.byte	W12
	.byte		N02   , Bn3 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N11   , Cs4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N04   , Fs3 , v096
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N04   , Bn3 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N02   , Gs2 , v084
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        As2 , v084
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		N17   , Bn2 , v104
	.byte		N17   , Ds3 , v092
	.byte	W18
	.byte		N23   , As2 , v084
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N04   , Gs2 , v104
	.byte		N04   , Fn3 , v096
	.byte	W12
	.byte		        Gs2 , v092
	.byte		N04   , Fn3 , v084
	.byte	W12
	.byte		        As2 , v104
	.byte		N04   , Fs3 , v096
	.byte	W12
	.byte		N11   , Bn2 , v088
	.byte		N11   , Gn3 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   , Fs3 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N32   , En3 , v116, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_2_B1
hg_seq_gs_c_kikyou_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_c_kikyou_3:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_kikyou_3_B1:
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
	.byte	W84
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 012   ----------------------------------------
	.byte		N68   , Bn3 , v112, gtp3
	.byte	W72
	.byte		N23   , En3 , v100
	.byte	W24
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
	.byte		N32   , Ds3 , v092, gtp3
	.byte	W36
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		N23   , En3 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En3 , v096
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N04   , Gs3 , v100
	.byte	W18
	.byte		        Bn3 , v092
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W18
	.byte		        Bn3 , v092
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W36
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
@ 028   ----------------------------------------
	.byte		N64   , Bn3 , v108, gtp1
	.byte	W72
	.byte		N03   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_3_B1
hg_seq_gs_c_kikyou_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_c_kikyou_4:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W96
hg_seq_gs_c_kikyou_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N23   , Fs4 , v120
	.byte	W36
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N80   , En4 , v116, gtp3
	.byte	W18
	.byte		VOL   , 116*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        70*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        54*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        37*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        46*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        59*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        84*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W36
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Ds4 , v116, gtp3
	.byte	W42
	.byte		VOL   , 109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
	.byte		        124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N02   , Fn4 , v056
	.byte	W03
	.byte		N20   , En4 , v112
	.byte	W21
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N11   , Cs4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn5 , v056
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N76   , Fs5 , v056, gtp1
	.byte	W07
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W23
	.byte		        43*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N76   , Fs5 , v056, gtp1
	.byte	W09
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        48*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W21
	.byte		        43*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        101*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        111*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N92   , Cs5 
	.byte	W09
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        48*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W22
	.byte		        43*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        124*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , As4 , v048, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W48
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
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_4_B1
hg_seq_gs_c_kikyou_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_c_kikyou_5:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W96
hg_seq_gs_c_kikyou_5_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		N20   , Ds5 , v120
	.byte	W21
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		N11   , Cs5 , v116
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		N20   , Cs5 , v116
	.byte	W21
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N05   , Ds5 , v112
	.byte	W09
	.byte		N02   , Cn5 , v096
	.byte	W03
	.byte		N32   , Cs5 , v108, gtp3
	.byte	W54
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
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_5_B1
hg_seq_gs_c_kikyou_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_c_kikyou_6:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_kikyou_6_B1:
@ 001   ----------------------------------------
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N01   , Gs2 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		N01   , As2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   , As2 
	.byte	W04
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , En3 , v104
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Cs4 , v104
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cs4 , v104
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cs4 , v104
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		MOD   , 18
	.byte	W06
	.byte		N04   , Fn3 , v100
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N01   , Fs3 , v112
	.byte	W54
@ 006   ----------------------------------------
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gs3 , v112
	.byte	W06
	.byte		N03   , Gs2 , v100
	.byte	W06
	.byte		N01   , Gs2 , v104
	.byte	W06
	.byte		N12   , Gs2 , v100
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		N04   , Gn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N01   , Gs3 , v112
	.byte	W18
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N20   
	.byte	W06
	.byte		MOD   , 18
	.byte	W18
@ 007   ----------------------------------------
	.byte		VOICE , 18
	.byte		MOD   , 0
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W18
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		N20   , Fs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W06
	.byte		N03   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v104
	.byte	W06
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W19
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W05
	.byte		N22   , Ds3 , v100
	.byte	W06
	.byte		MOD   , 12
	.byte	W18
@ 009   ----------------------------------------
	.byte		        0
	.byte		N04   , As2 
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		N15   , Bn2 , v096
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W06
	.byte		N15   , Bn2 , v096
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As1 , v100
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N15   , Bn2 , v112
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N01   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N09   , Bn2 , v112
	.byte	W12
	.byte		N01   , Bn2 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Bn2 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N15   , Gs2 , v112
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v064
	.byte	W06
	.byte		        En2 , v100
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N19   , An2 
	.byte	W03
	.byte		MOD   , 12
	.byte	W18
@ 013   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N01   , Dn2 , v112
	.byte	W06
	.byte		N21   , Dn2 , v092
	.byte	W06
	.byte		MOD   , 12
	.byte	W18
	.byte		        0
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N01   , En2 , v056
	.byte	W06
	.byte		        En2 , v112
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		N04   , En2 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 , v100
	.byte	W06
	.byte		N01   , Cs2 , v112
	.byte	W06
	.byte		N21   , Cs2 , v092
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		N03   , Fs2 , v112
	.byte	W06
	.byte		N01   , Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N04   , Cs2 , v104
	.byte	W06
	.byte		N01   , Dn2 , v112
	.byte	W06
	.byte		N21   , Dn2 , v092
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N01   , En2 , v056
	.byte	W06
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N01   , En2 , v112
	.byte	W06
	.byte		N21   , En2 , v092
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W06
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N04   , Fs2 , v112
	.byte	W06
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		N04   , Fs2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   , Dn3 , v092
	.byte	W06
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N04   , Bn2 , v112
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N04   , Bn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		N03   , Fs2 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte	W06
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N01   , Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte	W06
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N01   , Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v104
	.byte	W03
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N01   , Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		N08   , En2 , v104
	.byte	W09
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
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
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_6_B1
hg_seq_gs_c_kikyou_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_c_kikyou_7:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		        65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 4
	.byte		LFOS  , 19
	.byte		MODT  , 0
	.byte		LFODL , 1
	.byte	W96
hg_seq_gs_c_kikyou_7_B1:
@ 001   ----------------------------------------
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , En3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N01   , Bn3 , v108
	.byte	W06
	.byte		N04   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v112
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N01   , Fs4 , v108
	.byte	W06
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W06
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fs4 , v108
	.byte	W06
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W06
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v112
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fs4 , v108
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N04   , As3 
	.byte	W06
	.byte		N01   , Bn3 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v112
	.byte	W54
@ 006   ----------------------------------------
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cs4 , v112
	.byte	W06
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		N09   , Cs3 , v100
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N01   , Cs4 , v112
	.byte	W18
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		N20   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , As2 
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
	.byte		N01   , As3 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		N01   , As3 , v112
	.byte	W18
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		N01   , As3 , v112
	.byte	W06
	.byte		N20   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v112
	.byte	W06
	.byte		N03   , Bn2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v104
	.byte	W06
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		N04   , As3 
	.byte	W06
	.byte		N01   , Bn3 , v112
	.byte	W19
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v112
	.byte	W05
	.byte		N20   , Gs3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		N15   , Ds3 , v104
	.byte	W18
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W06
	.byte		N15   , Ds3 , v104
	.byte	W18
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N15   , En3 , v112
	.byte	W18
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N01   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		N01   , En3 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , En3 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   , Fn2 , v100
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N15   , En3 , v112
	.byte	W18
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v056
	.byte	W06
	.byte		        An2 , v100
	.byte	W01
	.byte		        Bn2 
	.byte	W03
	.byte		N18   , Cs3 
	.byte	W20
@ 013   ----------------------------------------
	.byte		N09   , Bn1 , v112
	.byte	W12
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		N21   , Gn2 , v092
	.byte	W36
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		N03   , An2 , v112
	.byte	W06
	.byte		N01   , An2 , v056
	.byte	W06
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N04   , An2 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N21   , Fs2 , v092
	.byte	W36
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N03   , Dn3 , v080
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		N01   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N21   , Bn2 , v092
	.byte	W36
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v060
	.byte	W06
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		N01   , An2 , v112
	.byte	W06
	.byte		N21   , An2 , v092
	.byte	W36
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fs3 , v088
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fs3 , v088
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		N04   , Fs2 , v108
	.byte	W06
	.byte		N01   , Fs2 , v104
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fs3 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fs3 , v088
	.byte	W06
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v060
	.byte	W06
	.byte		N02   , Cs3 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		N01   , Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		N08   , Dn3 , v104
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v112
	.byte	W05
	.byte		VOICE , 23
	.byte		VOL   , 78*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte	W01
@ 021   ----------------------------------------
	.byte		N44   , Fs2 , v104, gtp3
	.byte	W48
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Gs2 , v096, gtp3
	.byte	W48
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N04   , Bn2 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W18
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W18
	.byte		        Bn2 , v096
	.byte	W12
@ 026   ----------------------------------------
	.byte		N44   , Bn2 , v104, gtp3
	.byte	W48
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , En3 , v096, gtp3
	.byte	W48
	.byte		        Cs3 , v092
	.byte	W48
@ 028   ----------------------------------------
	.byte		N32   , En3 , v104, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v060
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W16
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		VOICE , 15
	.byte		VOL   , 65*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		MOD   , 4
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_7_B1
hg_seq_gs_c_kikyou_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_c_kikyou_8:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 5
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 6
	.byte	W96
hg_seq_gs_c_kikyou_8_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 5
	.byte		PAN   , c_v+8
	.byte		N05   , Gs4 , v108
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N20   , Ds5 , v116
	.byte	W21
	.byte		N02   , Dn5 , v096
	.byte	W03
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		N20   , Cs5 , v116
	.byte	W21
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gs4 , v108
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		N20   , Gs4 , v116
	.byte	W21
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds5 , v116
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N05   , Ds5 , v112
	.byte	W09
	.byte		N02   , Dn5 , v080
	.byte	W03
	.byte		N32   , Cs5 , v108, gtp3
	.byte	W60
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
	.byte		MOD   , 0
	.byte	W96
@ 013   ----------------------------------------
	.byte		N05   , Gn2 , v056
	.byte	W01
	.byte		VOICE , 10
	.byte		PAN   , c_v-55
	.byte	W05
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		N05   , Cs4 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 23
	.byte		VOL   , 112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
@ 021   ----------------------------------------
	.byte		N32   , Bn1 , v092, gtp3
	.byte	W36
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W36
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Fs2 , v092, gtp3
	.byte	W48
	.byte		N23   , Fs1 , v084
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Bn1 , v108, gtp2
	.byte	W36
	.byte		VOL   , 103*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N32   , Bn1 , v084, gtp3
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N11   , Ds2 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N04   , Gs1 , v124
	.byte	W18
	.byte		        Ds2 , v108
	.byte	W18
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W18
	.byte		        Ds2 , v108
	.byte	W18
	.byte		        Gn1 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , Gs1 
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , Fn2 , v104
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , Cs2 , v092
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , En2 , v100
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , As2 , v088
	.byte	W18
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N23   , En2 , v096
	.byte	W17
	.byte		VOL   , 105*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		N64   , Bn1 , v088, gtp1
	.byte	W72
	.byte		N03   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W17
	.byte		VOICE , 5
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_8_B1
hg_seq_gs_c_kikyou_8_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_c_kikyou_9:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 108*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_c_kikyou_9_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N23   , Bn2 , v072
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N20   , Cs3 
	.byte	W21
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N23   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N23   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOICE , 33
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 74*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 15
	.byte	W08
	.byte		N05   , Gs3 , v100
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        As3 , v092
	.byte		N05   , Cs5 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Bn3 , v100
	.byte		N23   , Ds5 , v096
	.byte	W36
	.byte		N05   , Bn3 , v100
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N05   , En5 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N02   , Ds5 , v096
	.byte	W03
	.byte		        En5 , v088
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Cs5 , v096
	.byte	W12
	.byte		N14   , Gs3 , v100
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N05   , As3 , v100
	.byte		N05   , Cs5 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Bn3 , v100
	.byte		N23   , Ds5 , v096
	.byte	W24
	.byte		        Ds4 , v100
	.byte		N23   , Gs5 , v096
	.byte	W24
	.byte		N17   , Gs4 , v100
	.byte		N17   , Bn5 , v096
	.byte	W48
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
	.byte	W72
	.byte		VOICE , 32
	.byte		VOL   , 80*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 108*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W20
@ 021   ----------------------------------------
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N20   , Cs3 
	.byte	W21
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N23   , Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N23   , En3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOICE , 33
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 74*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 15
	.byte	W32
	.byte		N05   , Gn3 , v108
	.byte		N05   , Bn4 , v076
	.byte	W06
	.byte		        As3 , v108
	.byte		N05   , Cs5 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		N23   , Bn3 , v108
	.byte		N23   , Ds5 , v100
	.byte	W36
	.byte		N05   , Bn3 , v108
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As3 , v108
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N05   , As3 , v108
	.byte		N05   , Cs5 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Bn3 , v108
	.byte		N23   , Ds5 , v100
	.byte	W24
	.byte		        Ds4 , v108
	.byte		N23   , Gs5 , v100
	.byte	W24
	.byte		N17   , Gs4 , v104
	.byte		N17   , Bn5 , v100
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 80*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 108*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte	W01
	.byte		LFODL , 0
	.byte	W92
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_9_B1
hg_seq_gs_c_kikyou_9_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

hg_seq_gs_c_kikyou_10:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+15
	.byte		N11   , Cn1 , v120
	.byte	W11
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N14   
	.byte	W21
	.byte		N24   , Gn0 , v120, gtp2
	.byte	W01
	.byte		        Gn0 , v120, gtp1
	.byte	W24
	.byte	W03
hg_seq_gs_c_kikyou_10_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , En1 , v084
	.byte		N23   , Cs2 , v092
	.byte	W04
	.byte		N03   , En1 , v068
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		        Cn1 , v084
	.byte	W03
	.byte		N23   , En1 , v096
	.byte	W01
	.byte		N32   , As2 , v088, gtp3
	.byte	W24
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W13
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   , En1 , v092
	.byte		N23   , Cs2 , v096
	.byte	W04
	.byte		N03   , En1 , v056
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		        Cn1 , v088
	.byte	W04
	.byte		        Cn1 , v076
	.byte	W04
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N11   , En1 , v096
	.byte	W01
	.byte		N32   , As2 , v088, gtp3
	.byte	W24
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W13
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W05
	.byte		N05   , Bn1 , v092
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W07
	.byte		        Cn1 , v112
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W01
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W05
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W01
@ 004   ----------------------------------------
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W05
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N23   , Cs2 
	.byte	W01
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W05
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W01
@ 005   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W11
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte	W05
	.byte		N05   , Cn1 , v088
	.byte	W07
	.byte		N01   , Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v052
	.byte	W11
	.byte		N11   , En1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte	W11
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W11
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 006   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N01   
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v084
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N11   , Fn2 , v064
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N11   , En1 , v108
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte	W07
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 007   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W11
	.byte		N11   , En1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W11
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 008   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v092
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v016
	.byte	W06
	.byte		N05   , Fn2 , v060
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W06
	.byte		N05   , Fn2 , v048
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 009   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v092
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N05   , Cn1 , v088
	.byte	W07
	.byte		N01   , Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W11
	.byte		N11   , En1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , En1 , v092
	.byte	W05
	.byte		        Cn1 , v112
	.byte	W01
@ 010   ----------------------------------------
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v088
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v092
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N11   , En1 , v108
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N05   , Cn1 , v096
	.byte	W07
	.byte		N01   , Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W11
	.byte		N11   , En1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W11
	.byte		N05   , Cn1 , v112
	.byte	W01
@ 012   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , En1 , v108
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N02   , Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
	.byte		N11   , Fs0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W11
	.byte		N05   , Fs0 , v112
	.byte	W01
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Fs0 , v096
	.byte	W05
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		N05   , Fs0 , v100
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W01
@ 013   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W11
	.byte		N11   , Fs0 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v108
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N05   , Cn1 , v100
	.byte	W07
@ 014   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v088
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W05
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v088
	.byte	W13
	.byte		N05   , Fs0 , v096
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs0 , v096
	.byte		N01   , Fs1 , v028
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W01
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W11
	.byte		N11   , Fs0 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte	W11
	.byte		N05   , Cn1 , v112
	.byte	W01
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v092
	.byte	W01
	.byte		N01   , Fs1 , v028
	.byte	W05
	.byte		N05   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W05
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte	W05
	.byte		N05   , Fs0 , v108
	.byte	W01
	.byte		N01   , Fs1 , v112
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W01
@ 017   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte	W05
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N02   , As0 
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W02
	.byte		N02   , As0 , v032
	.byte	W03
	.byte		        As0 , v044
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N02   , As0 , v032
	.byte	W04
	.byte		N11   , As0 , v112
	.byte		N01   , Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W01
	.byte		N01   , Fs1 , v104
	.byte	W05
	.byte		N05   , Cn1 , v092
	.byte	W01
	.byte		N01   , Fs1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W01
	.byte		        Cn1 , v096
	.byte	W11
	.byte		        As0 , v120
	.byte	W01
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 018   ----------------------------------------
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N02   , As0 
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W02
	.byte		N02   , As0 , v032
	.byte	W03
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W05
	.byte		N05   , Cn1 , v096
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte	W05
	.byte		N05   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W01
@ 019   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N01   , Fs1 , v092
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N02   , As0 , v056
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N02   , As0 
	.byte	W03
	.byte		N11   , As0 , v120
	.byte	W01
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W05
	.byte		N05   , As0 , v104
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W05
	.byte		N05   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W07
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N05   , En1 , v104
	.byte		N11   , As1 , v088
	.byte	W07
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N23   , Cs2 , v080
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte		N01   , Fs1 , v028
	.byte	W05
	.byte		N11   , As1 , v080
	.byte	W13
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W05
	.byte		        Fs1 , v072
	.byte	W01
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N02   , En1 , v060
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N05   , Cn1 , v116
	.byte		N23   , An2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W05
	.byte		        Cn1 , v080
	.byte	W07
	.byte		        Cn1 , v116
	.byte		N23   , En2 , v100
	.byte	W18
	.byte		N02   , Bn1 , v116
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v112
	.byte	W05
	.byte		        Cn1 , v116
	.byte	W01
	.byte		N11   , Gn1 , v072
	.byte	W11
	.byte		N05   , Cn1 , v116
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , En2 , v108
	.byte	W11
	.byte		N05   , Cn1 , v116
	.byte	W07
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N11   , En1 
	.byte		N01   , Fs1 , v076
	.byte	W11
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W05
	.byte		N05   , Cn1 , v116
	.byte	W07
	.byte		N01   , Fs1 , v112
	.byte	W11
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte	W11
	.byte		N11   , En1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte	W11
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Cn1 , v116
	.byte	W01
@ 028   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte	W05
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W05
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte	W05
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N04   , As0 , v088
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N04   , As0 , v088
	.byte		N01   , Fs1 , v108
	.byte	W05
	.byte		N05   , As0 , v088
	.byte	W01
	.byte		N01   , Fs1 , v116
	.byte	W05
	.byte		N02   , As0 , v088
	.byte	W01
	.byte		N01   , Fs1 , v052
	.byte		N01   , Fs1 , v048
	.byte	W03
	.byte		N02   , En1 , v112
	.byte	W02
	.byte		N05   , En1 , v116
	.byte		N05   , As1 , v100
	.byte	W07
	.byte		        En1 , v116
	.byte		N01   , Fs1 , v056
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_10_B1
hg_seq_gs_c_kikyou_10_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_c_kikyou_11:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 6
	.byte	W96
hg_seq_gs_c_kikyou_11_B1:
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
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , As3 , v044
	.byte	W03
	.byte		N02   , As3 , v048
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		        En3 , v048
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Cs3 , v016
	.byte	W02
	.byte		N02   
	.byte	W04
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 8
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W80
	.byte	W03
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
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
	.byte	W84
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W24
	.byte		        Fs4 , v116
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds4 , v116
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N03   
	.byte	W17
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_11_B1
hg_seq_gs_c_kikyou_11_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_c_kikyou_12:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 9
	.byte	W96
hg_seq_gs_c_kikyou_12_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 101*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N05   , Bn1 , v100
	.byte	W08
	.byte		N02   , Gs1 , v084
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W08
	.byte		N02   , Gs1 , v092
	.byte	W04
	.byte		N08   , Bn1 , v108
	.byte	W12
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Fs2 , v108
	.byte	W08
	.byte		N02   , Cs2 , v092
	.byte	W04
	.byte		N06   , As1 , v104
	.byte	W08
	.byte		N02   , Cs2 , v092
	.byte	W04
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Gs1 , v104
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   , En1 , v116
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N01   , En1 , v116
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N02   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N23   , As2 , v112
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		N17   , Bn1 , v100
	.byte	W30
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cs2 , v120
	.byte	W36
	.byte		N04   , Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W18
	.byte		N05   , Cs2 , v104
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N17   , Fs1 , v100
	.byte	W30
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		N17   , Bn1 , v104
	.byte	W30
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N23   , Gs2 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W36
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N10   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W06
	.byte		N17   , Cs2 , v100
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N05   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N23   , Fn1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , En1 , v112
	.byte	W06
	.byte		N17   , En1 , v100
	.byte	W30
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		N17   , Bn1 , v108
	.byte	W30
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N23   , An1 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Gn1 , v116
	.byte	W36
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        An1 , v116
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W36
	.byte		        Bn1 
	.byte	W06
	.byte		N04   , Bn1 , v096
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N05   , An1 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N02   , Gn1 , v108
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N04   , Gn1 , v108
	.byte	W18
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        An1 , v112
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W18
	.byte		        Bn1 , v104
	.byte	W06
	.byte		N04   , Bn1 , v096
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 77*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W30
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v088
	.byte	W18
	.byte		        En1 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs1 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W18
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N01   , Bn1 , v088
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		N02   , Fn1 , v084
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W30
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N02   , Cs2 , v084
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cs2 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 103*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		N32   , Fs1 , v100, gtp2
	.byte	W36
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N22   , Fs1 , v092
	.byte	W24
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
	.byte		        Cs1 , v112
	.byte	W24
	.byte		N23   , Gs0 , v100
	.byte	W24
	.byte		N22   , Gs1 , v112
	.byte	W24
	.byte		N23   , Fn1 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N08   , En2 , v120
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
@ 028   ----------------------------------------
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N04   , Bn1 , v108
	.byte	W12
	.byte		N01   , Bn1 , v104
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N04   , Bn1 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_12_B1
hg_seq_gs_c_kikyou_12_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_c_kikyou_13:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 59*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte		LFODL , 12
	.byte	W96
hg_seq_gs_c_kikyou_13_B1:
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
	.byte		N02   , Gs2 , v076
	.byte		N02   , Cs3 , v104
	.byte	W03
	.byte		        As2 , v076
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N17   , Bn2 , v096
	.byte		N17   , Ds3 , v088
	.byte	W18
	.byte		N23   , As2 
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N04   , Gs2 , v088
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N04   , Fn3 , v084
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 3
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		VOL   , 74*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte	W01
	.byte		MOD   , 3
	.byte		LFODL , 9
	.byte	W20
@ 010   ----------------------------------------
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		N10   , Gs5 , v096
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		N05   , Ds4 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		VOICE , 12
	.byte		VOL   , 44*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		        59*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N05   , Bn4 , v084
	.byte	W01
	.byte		BENDR , 12
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte	W01
	.byte		MOD   , 3
	.byte		LFODL , 12
	.byte	W02
	.byte		N05   , Cs5 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte		N28   , Dn5 , v088, gtp1
	.byte	W30
	.byte		N02   , En5 , v080
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		N28   , Cs5 , v084, gtp1
	.byte	W30
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Bn4 , v080
	.byte	W18
	.byte		N05   , Cs5 , v068
	.byte	W06
	.byte		N28   , Dn5 , v080, gtp1
	.byte	W30
	.byte		N02   , En5 , v084
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Fs4 , v084, gtp3
	.byte	W36
	.byte		N56   , As4 , v088, gtp3
	.byte	W60
@ 020   ----------------------------------------
	.byte		N32   , Fs4 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		N17   , As4 , v072
	.byte	W18
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		N23   , As2 , v092
	.byte	W24
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
	.byte		VOICE , 3
	.byte		VOL   , 100*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte	W01
	.byte		LFODL , 12
	.byte	W80
	.byte		N04   , Cs4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOICE , 11
	.byte		VOL   , 44*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 59*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		LFOS  , 16
	.byte		MODT  , 2
	.byte	W01
	.byte		LFODL , 12
	.byte	W20
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_13_B1
hg_seq_gs_c_kikyou_13_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

hg_seq_gs_c_kikyou_14:
	.byte	KEYSH , hg_seq_gs_c_kikyou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
hg_seq_gs_c_kikyou_14_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N20   , Ds4 , v124
	.byte	W21
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N05   , Fs3 , v116
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		N20   , Cs4 , v120
	.byte	W21
	.byte		N02   , Cn4 , v104
	.byte	W03
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N20   , Gs3 , v116
	.byte	W21
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N05   , Ds4 , v120
	.byte	W12
	.byte		N32   , Cs4 , v112, gtp3
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
	.byte		VOICE , 29
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N23   , Ds4 , v112
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N11   , Bn3 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , Cs4 , v104
	.byte	W12
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		        Gs4 , v104
	.byte	W24
	.byte		N17   , Bn4 , v112
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		VOICE , 11
	.byte		N23   , Cs3 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOICE , 34
	.byte	W12
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N11   , Cs4 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N02   , Fn4 , v088
	.byte	W03
	.byte		N20   , En4 , v112
	.byte	W21
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cs4 , v108
	.byte	W18
	.byte		VOICE , 36
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W12
	.byte		N05   , Cs5 , v116
	.byte	W12
	.byte		N02   , Bn4 , v104
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		N11   , An4 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Gn4 , v104
	.byte	W12
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		VOICE , 35
	.byte		BEND  , c_v+0
	.byte		N23   , En5 , v116
	.byte	W24
	.byte		        Fs5 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 34
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N80   , Fs5 , v116, gtp3
	.byte	W12
	.byte		VOL   , 15*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        6*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        5*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        8*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
	.byte		N80   , Fs5 , v116, gtp3
	.byte	W12
	.byte		VOL   , 15*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        6*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        5*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        8*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		N92   , Cs5 , v116, gtp3
	.byte	W12
	.byte		VOL   , 15*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        6*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        5*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        8*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , As4 , v120, gtp3
	.byte	W36
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		N11   , Fs4 , v044
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N23   , Fs4 , v120
	.byte	W36
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N68   , En4 , v120
	.byte	W18
	.byte		VOL   , 17*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        8*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        5*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        8*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W07
	.byte		        11*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_c_kikyou_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		        19*hg_seq_gs_c_kikyou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		N23   , En4 , v120
	.byte	W36
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En4 , v104
	.byte	W12
	.byte		N56   , Ds4 , v120, gtp3
	.byte	W84
@ 025   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N23   , Ds4 , v120
	.byte	W36
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v108
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N11   , Bn3 , v116
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cs4 , v108
	.byte	W12
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		N17   , Bn4 , v112
	.byte	W36
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_c_kikyou_14_B1
hg_seq_gs_c_kikyou_14_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_c_kikyou:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_c_kikyou_pri	@ Priority
	.byte	hg_seq_gs_c_kikyou_rev	@ Reverb.

	.word	hg_seq_gs_c_kikyou_grp

	.word	hg_seq_gs_c_kikyou_1
	.word	hg_seq_gs_c_kikyou_2
	.word	hg_seq_gs_c_kikyou_3
	.word	hg_seq_gs_c_kikyou_4
	.word	hg_seq_gs_c_kikyou_5
	.word	hg_seq_gs_c_kikyou_6
	.word	hg_seq_gs_c_kikyou_7
	.word	hg_seq_gs_c_kikyou_8
	.word	hg_seq_gs_c_kikyou_9
	.word	hg_seq_gs_c_kikyou_10
	.word	hg_seq_gs_c_kikyou_11
	.word	hg_seq_gs_c_kikyou_12
	.word	hg_seq_gs_c_kikyou_13
	.word	hg_seq_gs_c_kikyou_14

	.end
