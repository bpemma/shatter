	.include "MPlayDef.s"

	.equ	hg_seq_gs_battletower2_grp, voicegroup229
	.equ	hg_seq_gs_battletower2_pri, 0
	.equ	hg_seq_gs_battletower2_rev, reverb_set+5
	.equ	hg_seq_gs_battletower2_mvl, 70
	.equ	hg_seq_gs_battletower2_key, 0
	.equ	hg_seq_gs_battletower2_tbs, 1
	.equ	hg_seq_gs_battletower2_exg, 1
	.equ	hg_seq_gs_battletower2_cmp, 1

	.section .rodata
	.global	hg_seq_gs_battletower2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_battletower2_1:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*hg_seq_gs_battletower2_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 32
	.byte		MOD   , 1
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , Bn5 , v096
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v084
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		N05   , Ds5 , v084
	.byte	W12
hg_seq_gs_battletower2_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 78*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N32   , Bn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_battletower2_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_battletower2_1_003:
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Bn5 , v116
	.byte	W24
	.byte		        An5 , v104
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N36   , Gs5 , v104, gtp2
	.byte	W24
	.byte		VOL   , 64*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_battletower2_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
hg_seq_gs_battletower2_1_005:
	.byte		VOL   , 68*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N10   , An4 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_battletower2_1_006:
	.byte		N05   , Gs5 , v112
	.byte	W12
	.byte		N23   , Gs5 , v108
	.byte	W24
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		N10   , En5 , v108
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_1_007:
	.byte		N05   , Fs5 , v112
	.byte	W12
	.byte		N23   , Fs5 , v108
	.byte	W24
	.byte		N05   , An5 , v104
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		N23   , An5 , v112
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_battletower2_1_008:
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N40   , Bn4 , v096, gtp1
	.byte	W18
	.byte		VOL   , 63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_battletower2_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_1_003
@ 012   ----------------------------------------
	.byte		N11   , An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N52   , Gs5 , v104, gtp1
	.byte	W24
	.byte		VOL   , 64*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_battletower2_mvl/mxv
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_1_008
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_1_B1
hg_seq_gs_battletower2_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_battletower2_2:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Gs3 , v080
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		N04   , An3 , v080
	.byte		N04   , Fs4 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N04   , Cs4 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Ds4 , v096
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N04   , En4 , v096
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N04   , Gs4 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N04   , Gs4 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Fs4 , v088
	.byte	W06
	.byte		N11   , Gs3 , v076
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N04   , Fs3 , v076
	.byte		N04   , Ds4 , v092
	.byte	W12
hg_seq_gs_battletower2_2_B1:
@ 001   ----------------------------------------
	.byte		N03   , Gs3 , v080
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v092
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v092
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En3 , v068
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N05   , En4 , v088
	.byte	W48
@ 006   ----------------------------------------
hg_seq_gs_battletower2_2_006:
	.byte	W12
	.byte		N05   , Gs3 , v068
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_2_007:
	.byte		N05   , Fs3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Ds4 , v092
	.byte	W24
	.byte		        Bn3 , v072
	.byte		N05   , Fs4 , v088
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v084
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_battletower2_2_008:
	.byte	W12
	.byte		N05   , Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v088
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Gs3 , v068
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte		N05   , Fs4 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_battletower2_2_009:
	.byte		N20   , Gs3 , v088
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N05   , Ds3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_2_009
@ 012   ----------------------------------------
	.byte		N20   , Cs3 , v088
	.byte		N20   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        En3 , v068
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N05   , En4 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_2_008
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_2_B1
hg_seq_gs_battletower2_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_battletower2_3:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N44   , Bn0 , v116, gtp2
	.byte	W48
	.byte		N22   , Fs1 , v124
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
hg_seq_gs_battletower2_3_B1:
@ 001   ----------------------------------------
	.byte		N09   , En1 , v116
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En1 , v120
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
@ 004   ----------------------------------------
hg_seq_gs_battletower2_3_004:
	.byte		N09   , Dn1 , v120
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_battletower2_3_005:
	.byte		N05   , An0 , v112
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_battletower2_3_006:
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        En1 , v112
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_3_007:
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_battletower2_3_008:
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N09   , En1 , v116
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An0 , v120
	.byte	W24
	.byte		        Gs0 , v100
	.byte	W24
	.byte		        An0 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En1 , v120
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Cs1 , v124
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_3_008
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_3_B1
hg_seq_gs_battletower2_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_battletower2_4:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Bn0 , v092
	.byte		N28   , An2 , v100, gtp1
	.byte	W48
	.byte		N23   , Bn0 , v084
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N09   , An1 , v100
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
hg_seq_gs_battletower2_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W18
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N20   , An2 , v100
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W48
@ 006   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W18
	.byte		N10   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N28   , An2 , v100, gtp1
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W11
	.byte		N20   , An2 , v100
	.byte	W01
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W18
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W18
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_4_B1
hg_seq_gs_battletower2_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_battletower2_5:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_battletower2_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N20   , An2 , v124
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
@ 006   ----------------------------------------
hg_seq_gs_battletower2_5_006:
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		N20   , Cn3 , v124
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        c_v+0
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
	.byte	W48
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		N20   , An2 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_5_006
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_5_B1
hg_seq_gs_battletower2_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_battletower2_6:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
hg_seq_gs_battletower2_6_B1:
@ 001   ----------------------------------------
hg_seq_gs_battletower2_6_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 005   ----------------------------------------
hg_seq_gs_battletower2_6_005:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_6_001
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_6_B1
hg_seq_gs_battletower2_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_battletower2_7:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 50*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , En4 , v096
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N01   , Gn3 , v036
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 , v040
	.byte	W01
	.byte		        Ds4 , v044
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 , v048
	.byte	W02
	.byte		        Gs4 , v056
	.byte	W01
	.byte		        As4 , v060
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W01
	.byte		        Dn5 , v076
	.byte	W02
hg_seq_gs_battletower2_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 50*hg_seq_gs_battletower2_mvl/mxv
	.byte		N02   , En5 , v076
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v064
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_battletower2_7_002:
	.byte		N11   , An4 , v108
	.byte	W18
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		N02   , Bn3 , v064
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		VOL   , 63*hg_seq_gs_battletower2_mvl/mxv
	.byte		N02   , Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W03
	.byte		VOL   , 60*hg_seq_gs_battletower2_mvl/mxv
	.byte		N03   , Bn3 , v040
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W02
	.byte		VOL   , 55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W02
	.byte		N03   , Bn3 , v036
	.byte	W04
	.byte		VOL   , 45*hg_seq_gs_battletower2_mvl/mxv
	.byte		N03   , Bn3 , v044
	.byte	W06
	.byte		VOL   , 33*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_battletower2_mvl/mxv
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        66*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v060
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_battletower2_7_004:
	.byte		N11   , An4 , v108
	.byte	W18
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N03   , Gs4 , v096
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		N02   , Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		VOL   , 64*hg_seq_gs_battletower2_mvl/mxv
	.byte		N03   , Gs4 , v040
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_battletower2_mvl/mxv
	.byte	W02
	.byte		N03   , Gs4 , v036
	.byte	W04
	.byte		VOL   , 53*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		VOL   , 45*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		VOL   , 34*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_battletower2_mvl/mxv
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_battletower2_7_005:
	.byte		VOL   , 68*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		        An3 , v068
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        An3 , v060
	.byte	W12
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		N10   , An3 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_battletower2_7_006:
	.byte		N05   , Gs4 , v056
	.byte	W12
	.byte		N23   , Gs4 , v108
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		N10   , En4 , v108
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_7_007:
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		N03   , Fs4 , v096
	.byte	W04
	.byte		        Fs4 , v068
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		N02   , Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W06
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N03   , An4 , v096
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		N02   , An4 , v064
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        An4 , v056
	.byte	W06
	.byte		N03   , Dn4 , v096
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		N02   , Dn4 , v064
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_battletower2_7_008:
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		N02   , En4 , v064
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v056
	.byte	W06
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N02   , Ds4 , v064
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W09
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N02   , En5 , v076
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		N02   , En4 , v068
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_7_002
@ 011   ----------------------------------------
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		N02   , En4 , v056
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_7_008
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_7_B1
hg_seq_gs_battletower2_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_battletower2_8:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 50*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_battletower2_8_B1:
@ 001   ----------------------------------------
hg_seq_gs_battletower2_8_001:
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_battletower2_8_002:
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_battletower2_8_003:
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_battletower2_8_004:
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_battletower2_8_005:
	.byte		N05   , An2 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_battletower2_8_006:
	.byte		N05   , En3 , v088
	.byte		N05   , Gs4 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v088
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_8_007:
	.byte		N05   , Bn2 , v088
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_battletower2_8_008:
	.byte		N05   , Gs3 , v088
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Bn3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_8_008
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_8_B1
hg_seq_gs_battletower2_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_battletower2_9:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , Bn5 , v096
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v084
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		N05   , Ds5 , v084
	.byte	W06
hg_seq_gs_battletower2_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 21*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N32   , Bn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 16*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_battletower2_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
hg_seq_gs_battletower2_9_003:
	.byte	W06
	.byte		VOL   , 18*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Bn5 , v116
	.byte	W24
	.byte		        An5 , v104
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N36   , Gs5 , v104, gtp2
	.byte	W24
	.byte		VOL   , 17*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_battletower2_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_battletower2_9_005:
	.byte	W06
	.byte		VOL   , 18*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N10   , An4 , v108
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_battletower2_9_006:
	.byte	W06
	.byte		N05   , Gs5 , v112
	.byte	W12
	.byte		N23   , Gs5 , v108
	.byte	W24
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		N10   , En5 , v108
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_9_007:
	.byte	W06
	.byte		N05   , Fs5 , v112
	.byte	W12
	.byte		N23   , Fs5 , v108
	.byte	W24
	.byte		N05   , An5 , v104
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		N23   , An5 , v112
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
hg_seq_gs_battletower2_9_008:
	.byte	W06
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N40   , Bn4 , v096, gtp1
	.byte	W18
	.byte		VOL   , 16*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_battletower2_mvl/mxv
	.byte	W18
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_9_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N52   , Gs5 , v104, gtp1
	.byte	W24
	.byte		VOL   , 17*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_battletower2_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_9_008
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_9_B1
hg_seq_gs_battletower2_9_B2:
@ 017   ----------------------------------------
	.byte		N05   , Ds5 , v084
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_battletower2_10:
	.byte	KEYSH , hg_seq_gs_battletower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_battletower2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N05   , Bn2 , v084
	.byte	W12
hg_seq_gs_battletower2_10_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte		N28   , En3 , v096, gtp1
	.byte	W15
	.byte		VOL   , 65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_battletower2_mvl/mxv
	.byte	W09
	.byte		        66*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		N40   , An3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		N28   , En3 , v100, gtp1
	.byte	W15
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N23   , Gs3 , v104
	.byte	W06
	.byte		VOL   , 68*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_battletower2_mvl/mxv
	.byte	W12
	.byte		        69*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_battletower2_10_005:
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        En3 , v096
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_battletower2_10_006:
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_battletower2_10_007:
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , En3 , v096, gtp1
	.byte	W15
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N40   , An3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N28   , En3 , v100, gtp1
	.byte	W18
	.byte		VOL   , 66*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_battletower2_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N23   , Gs3 , v104
	.byte	W09
	.byte		VOL   , 70*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_battletower2_mvl/mxv
	.byte	W09
	.byte		        70*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_battletower2_10_007
@ 016   ----------------------------------------
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v080
	.byte	W09
	.byte		VOL   , 68*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_battletower2_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_battletower2_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_battletower2_10_B1
hg_seq_gs_battletower2_10_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_battletower2:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_battletower2_pri	@ Priority
	.byte	hg_seq_gs_battletower2_rev	@ Reverb.

	.word	hg_seq_gs_battletower2_grp

	.word	hg_seq_gs_battletower2_1
	.word	hg_seq_gs_battletower2_2
	.word	hg_seq_gs_battletower2_3
	.word	hg_seq_gs_battletower2_4
	.word	hg_seq_gs_battletower2_5
	.word	hg_seq_gs_battletower2_6
	.word	hg_seq_gs_battletower2_7
	.word	hg_seq_gs_battletower2_8
	.word	hg_seq_gs_battletower2_9
	.word	hg_seq_gs_battletower2_10

	.end
