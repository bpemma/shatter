	.include "MPlayDef.s"

	.equ	pl_seq_pl_town02_grp, voicegroup191
	.equ	pl_seq_pl_town02_pri, 0
	.equ	pl_seq_pl_town02_rev, reverb_set+5
	.equ	pl_seq_pl_town02_mvl, 100
	.equ	pl_seq_pl_town02_key, 0
	.equ	pl_seq_pl_town02_tbs, 1
	.equ	pl_seq_pl_town02_exg, 1
	.equ	pl_seq_pl_town02_cmp, 1

	.section .rodata
	.global	pl_seq_pl_town02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_town02_1:
	.byte	KEYSH , pl_seq_pl_town02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*pl_seq_pl_town02_tbs/2
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*pl_seq_pl_town02_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
	.byte	TEMPO , 64*pl_seq_pl_town02_tbs/2
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		        Dn4 , v116
	.byte	W24
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N23   , Fs4 , v120
	.byte	W15
	.byte		VOL   , 88*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        68*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        45*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		N36   , Cn4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte	W09
	.byte		VOL   , 88*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        81*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N23   , En4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N23   , Gn4 , v120
	.byte	W15
	.byte		VOL   , 74*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        54*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N32   , As3 , v104, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 74*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        68*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        60*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte	TEMPO , 60*pl_seq_pl_town02_tbs/2
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W06
	.byte		VOL   , 81*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        50*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte	TEMPO , 59*pl_seq_pl_town02_tbs/2
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		N32   , Dn4 , v096, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 103*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        74*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N12   , Cs4 , v108
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W06
	.byte	TEMPO , 57*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 55*pl_seq_pl_town02_tbs/2
	.byte		        Bn3 , v096
	.byte	W12
	.byte	TEMPO , 55*pl_seq_pl_town02_tbs/2
	.byte		        Bn3 , v036
	.byte	W06
	.byte	TEMPO , 55*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 55*pl_seq_pl_town02_tbs/2
	.byte		N23   , En4 , v112
	.byte	W12
	.byte	TEMPO , 54*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 53*pl_seq_pl_town02_tbs/2
	.byte	W06
@ 006   ----------------------------------------
	.byte	TEMPO , 53*pl_seq_pl_town02_tbs/2
	.byte		N11   , Fn4 , v108
	.byte	W06
	.byte	TEMPO , 52*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 52*pl_seq_pl_town02_tbs/2
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W06
	.byte	TEMPO , 50*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 48*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 48*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 48*pl_seq_pl_town02_tbs/2
	.byte		VOL   , 106*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        77*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte	TEMPO , 46*pl_seq_pl_town02_tbs/2
	.byte		        59*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        38*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte	TEMPO , 46*pl_seq_pl_town02_tbs/2
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N24   , Gn4 , v120
	.byte	W06
	.byte	TEMPO , 45*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 45*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 44*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 42*pl_seq_pl_town02_tbs/2
	.byte		N23   , Bn3 , v080
	.byte	W06
	.byte	TEMPO , 42*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 40*pl_seq_pl_town02_tbs/2
	.byte	W06
	.byte	TEMPO , 38*pl_seq_pl_town02_tbs/2
	.byte	W04
	.byte		VOL   , 94*pl_seq_pl_town02_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	TEMPO , 38*pl_seq_pl_town02_tbs/2
	.byte		N23   , Dn4 , v092
	.byte	W06
	.byte	TEMPO , 36*pl_seq_pl_town02_tbs/2
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W10
	.byte		VOL   , 52*pl_seq_pl_town02_mvl/mxv
	.byte	W14
	.byte		N23   , Bn3 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As3 , v096
	.byte	W28
	.byte		N36   , Dn4 , v032, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_town02_2:
	.byte	KEYSH , pl_seq_pl_town02_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 104
	.byte		VOL   , 127*pl_seq_pl_town02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Dn2 , v088
	.byte	W12
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		N06   , An2 , v020
	.byte	W06
	.byte		        An2 , v012
	.byte	W06
	.byte		N12   , Fs2 , v052
	.byte	W12
	.byte		N24   , An2 , v068
	.byte	W12
	.byte		N12   , Dn3 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v012
	.byte	W06
	.byte		N12   , En2 , v044
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W24
	.byte		        An2 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        Ds2 , v032
	.byte	W12
	.byte		N24   , Gn2 , v072
	.byte	W12
	.byte		N12   , Bn2 , v056
	.byte	W12
	.byte		N06   , Bn2 , v020
	.byte	W06
	.byte		        Bn2 , v012
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N24   , Ds2 , v080
	.byte	W12
	.byte		N12   , Gn2 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn1 , v044
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		N24   , Dn2 , v088
	.byte	W12
	.byte		N12   , An2 , v048
	.byte	W24
	.byte		N60   , Cs2 , v088
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W12
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		        An2 , v016
	.byte	W06
	.byte		N12   , Dn3 , v056
	.byte	W12
	.byte		N48   , Fs2 , v088
	.byte	W12
	.byte		N12   , An2 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , An2 , v020
	.byte	W06
	.byte		        An2 , v012
	.byte	W06
	.byte		N12   , As2 , v068
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W24
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N36   , As2 , v056
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 , v032
	.byte	W12
	.byte		N48   , En2 , v084
	.byte	W12
	.byte		N36   , Gn2 , v056
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W09
	.byte		VOL   , 77*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N12   , En3 , v056
	.byte	W09
	.byte		VOL   , 41*pl_seq_pl_town02_mvl/mxv
	.byte	W15
	.byte		N11   , An2 , v092
	.byte	W09
	.byte		VOL   , 25*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N24   , An2 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N40   , Dn3 , v032
	.byte	W42
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_town02_3:
	.byte	KEYSH , pl_seq_pl_town02_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 104
	.byte		VOL   , 109*pl_seq_pl_town02_mvl/mxv
	.byte		        82*pl_seq_pl_town02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N12   , Gn3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N11   , Bn3 , v052
	.byte	W12
	.byte		N23   , Bn3 , v056
	.byte	W36
	.byte		N36   , En3 , v060
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v084
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs3 , v084
	.byte	W16
	.byte		VOL   , 72*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        45*pl_seq_pl_town02_mvl/mxv
	.byte	W01
	.byte		        82*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        66*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N12   , An3 
	.byte	W14
	.byte		VOL   , 46*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_pl_town02_mvl/mxv
	.byte		        42*pl_seq_pl_town02_mvl/mxv
	.byte	W01
	.byte		        43*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOL   , 28*pl_seq_pl_town02_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_town02_mvl/mxv
	.byte	W01
	.byte		        18*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        20*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		VOL   , 14*pl_seq_pl_town02_mvl/mxv
	.byte		        22*pl_seq_pl_town02_mvl/mxv
	.byte		        16*pl_seq_pl_town02_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 18*pl_seq_pl_town02_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		N23   , Gn2 , v084
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 , v112
	.byte	W14
	.byte		N36   , Fs3 , v116, gtp2
	.byte	W40
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_town02_4:
	.byte		VOL   , 127*pl_seq_pl_town02_mvl/mxv
	.byte	KEYSH , pl_seq_pl_town02_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte	W03
	.byte		VOICE , 104
	.byte	W03
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		N23   , An3 , v028
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W15
	.byte		VOL   , 28*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        21*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        14*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        37*pl_seq_pl_town02_mvl/mxv
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W15
	.byte		VOL   , 28*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        25*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        18*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        14*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N11   , Fs4 , v024
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W15
	.byte		VOL   , 21*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        17*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        11*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        117*pl_seq_pl_town02_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , As3 , v024, gtp3
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 23*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        21*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        19*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        16*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        13*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		VOL   , 22*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        17*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Dn4 , v028, gtp3
	.byte	W06
@ 005   ----------------------------------------
	.byte	W18
	.byte		VOL   , 31*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , En4 , v024
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Fs4 , v024, gtp3
	.byte	W24
	.byte		VOL   , 33*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        11*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_town02_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Bn3 , v020
	.byte	W18
@ 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 30*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 16*pl_seq_pl_town02_mvl/mxv
	.byte	W14
	.byte		N23   , Bn3 , v012
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W28
	.byte		N36   , Dn4 , v020, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_town02_5:
	.byte	KEYSH , pl_seq_pl_town02_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte	W03
	.byte		VOICE , 104
	.byte	W03
	.byte		VOL   , 30*pl_seq_pl_town02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		N06   , An2 , v020
	.byte	W06
	.byte		        An2 , v012
	.byte	W06
	.byte		N12   , Fs2 , v052
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v012
	.byte	W06
	.byte		N12   , En2 , v044
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W24
	.byte		        An2 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        Ds2 , v032
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		N06   , Bn2 , v020
	.byte	W06
	.byte		        Bn2 , v012
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N06   , Bn1 , v044
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		        An2 , v048
	.byte	W24
	.byte		N60   , Cs2 , v096
	.byte	W30
@ 004   ----------------------------------------
	.byte	W30
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		N12   , Dn3 , v036
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		N24   , An2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N30   , As2 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W12
	.byte		N18   , As2 , v024
	.byte	W18
	.byte		N12   , En2 , v032
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W09
	.byte		VOL   , 24*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W09
	.byte		VOL   , 13*pl_seq_pl_town02_mvl/mxv
	.byte	W15
	.byte		N11   , An2 
	.byte	W09
	.byte		VOL   , 8*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N24   , An2 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte	W30
	.byte		N40   , Dn3 , v028
	.byte	W40
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_town02_6:
	.byte	KEYSH , pl_seq_pl_town02_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte	W03
	.byte		VOICE , 104
	.byte	W03
	.byte		VOL   , 109*pl_seq_pl_town02_mvl/mxv
	.byte		        82*pl_seq_pl_town02_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W54
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N36   , En3 , v032
	.byte	W30
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte		N12   , En3 , v020
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W16
	.byte		VOL   , 23*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        14*pl_seq_pl_town02_mvl/mxv
	.byte	W01
	.byte		        26*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        21*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N12   , An3 
	.byte	W14
	.byte		VOL   , 15*pl_seq_pl_town02_mvl/mxv
	.byte	W04
	.byte		        13*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		        8*pl_seq_pl_town02_mvl/mxv
	.byte		        10*pl_seq_pl_town02_mvl/mxv
	.byte	W01
	.byte		        13*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 , v012
	.byte	W12
	.byte		VOL   , 8*pl_seq_pl_town02_mvl/mxv
	.byte		N12   , Dn3 , v008
	.byte	W06
	.byte		VOL   , 7*pl_seq_pl_town02_mvl/mxv
	.byte	W01
	.byte		        8*pl_seq_pl_town02_mvl/mxv
	.byte	W02
	.byte		        6*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 4*pl_seq_pl_town02_mvl/mxv
	.byte		        7*pl_seq_pl_town02_mvl/mxv
	.byte		        4*pl_seq_pl_town02_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 6*pl_seq_pl_town02_mvl/mxv
	.byte	W03
	.byte		N23   , Gn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 , v012
	.byte	W14
	.byte		N36   , Fs3 , v020, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_town02:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_town02_pri	@ Priority
	.byte	pl_seq_pl_town02_rev	@ Reverb.

	.word	pl_seq_pl_town02_grp

	.word	pl_seq_pl_town02_1
	.word	pl_seq_pl_town02_2
	.word	pl_seq_pl_town02_3
	.word	pl_seq_pl_town02_4
	.word	pl_seq_pl_town02_5
	.word	pl_seq_pl_town02_6

	.end
