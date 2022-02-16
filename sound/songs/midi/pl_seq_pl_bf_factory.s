	.include "MPlayDef.s"

	.equ	pl_seq_pl_bf_factory_grp, voicegroup191
	.equ	pl_seq_pl_bf_factory_pri, 0
	.equ	pl_seq_pl_bf_factory_rev, reverb_set+5
	.equ	pl_seq_pl_bf_factory_mvl, 110
	.equ	pl_seq_pl_bf_factory_key, 0
	.equ	pl_seq_pl_bf_factory_tbs, 1
	.equ	pl_seq_pl_bf_factory_exg, 1
	.equ	pl_seq_pl_bf_factory_cmp, 1

	.section .rodata
	.global	pl_seq_pl_bf_factory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_bf_factory_1:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*pl_seq_pl_bf_factory_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		        14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
pl_seq_pl_bf_factory_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-29
	.byte		VOL   , 74*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W09
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N32   , Bn5 , v036, gtp3
	.byte	W30
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
	.byte		VOICE , 77
	.byte		VOL   , 31*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-6
	.byte		N05   , Fn3 
	.byte	W03
	.byte		VOL   , 44*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N23   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+28
	.byte		N05   , Gs2 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , As2 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+4
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		        c_v+18
	.byte	W07
@ 026   ----------------------------------------
	.byte		        c_v+22
	.byte		N11   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		        c_v+32
	.byte		N11   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W07
	.byte		        c_v+32
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N17   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+20
	.byte	W07
	.byte		        c_v+18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W07
	.byte		        c_v+16
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W11
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W07
	.byte		        c_v+20
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+18
	.byte	W01
	.byte		N11   , As3 
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+24
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N11   , As4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W06
@ 029   ----------------------------------------
	.byte	W36
	.byte		VOL   , 53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        35*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W52
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_1_B1
pl_seq_pl_bf_factory_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_bf_factory_2:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W48
	.byte		VOL   , 25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W48
pl_seq_pl_bf_factory_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		VOL   , 109*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   , Fn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte	W12
	.byte		N02   , Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v104
	.byte	W18
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Fn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        As4 , v044
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 31
	.byte		PAN   , c_v+39
	.byte		N02   , Fn6 , v028
	.byte	W06
	.byte		        Fn6 , v056
	.byte	W06
	.byte		        Fn5 , v032
	.byte	W06
	.byte		        Fn6 , v020
	.byte	W06
	.byte		        Fn6 , v012
	.byte	W06
	.byte		        Fn5 , v004
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte		VOICE , 38
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v060
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Ds4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+39
	.byte	W24
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N02   , Ds5 , v060
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N02   , Ds5 , v032
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N02   , Ds5 , v012
	.byte	W06
	.byte		        Fn5 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , As4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 38*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N02   , Fn5 
	.byte	W05
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		VOL   , 52*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+19
	.byte	W07
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+16
	.byte	W07
@ 014   ----------------------------------------
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+12
	.byte	W07
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-12
	.byte	W12
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-24
	.byte	W07
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-19
	.byte	W07
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-12
	.byte	W07
@ 015   ----------------------------------------
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-22
	.byte	W07
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+8
	.byte	W07
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+26
	.byte	W07
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+8
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-10
	.byte	W07
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-26
	.byte	W07
@ 016   ----------------------------------------
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+10
	.byte	W07
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+23
	.byte	W07
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+8
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		VOL   , 57*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 32*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+24
	.byte		VOL   , 80*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W18
@ 022   ----------------------------------------
pl_seq_pl_bf_factory_2_022:
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_2_022
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 54*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+38
	.byte		VOL   , 101*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Gs4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , As4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Bn4 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Bn4 , v024
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W30
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_2_B1
pl_seq_pl_bf_factory_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_bf_factory_3:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W48
	.byte		VOL   , 25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W48
pl_seq_pl_bf_factory_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		VOL   , 109*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   , Ds4 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte	W12
	.byte		N02   , Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W18
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Dn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 86
	.byte		PAN   , c_v+39
	.byte		N02   , Cn6 , v060
	.byte	W06
	.byte		        Cn6 , v108
	.byte	W06
	.byte		        Ds5 , v064
	.byte	W06
	.byte		        Cn6 , v036
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        Ds5 , v008
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
	.byte		VOICE , 38
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+39
	.byte		N02   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Gs4 , v004
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Ds5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N02   , As4 , v060
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N02   , As4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N02   , As4 , v012
	.byte	W06
	.byte		        Dn5 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
pl_seq_pl_bf_factory_3_009:
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_3_009
@ 011   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , En4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 61*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 84*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 110*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Ds5 , v120
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N02   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , As3 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N02   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , As4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		VOL   , 92*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 51*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   , Ds5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+24
	.byte		VOL   , 80*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W18
@ 022   ----------------------------------------
pl_seq_pl_bf_factory_3_022:
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_3_022
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 54*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+38
	.byte		VOL   , 101*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gs2 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , As2 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs2 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , As2 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Gs2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N05   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gs2 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Gs2 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Fn2 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , As2 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , As3 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Fn4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Fn4 , v024
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W30
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_3_B1
pl_seq_pl_bf_factory_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_bf_factory_4:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W48
	.byte		VOL   , 25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W48
pl_seq_pl_bf_factory_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		VOL   , 109*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   , Cn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , As3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte	W36
@ 003   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 31
	.byte		PAN   , c_v+39
	.byte	W36
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		VOICE , 38
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 , v060
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+39
	.byte		N02   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N02   , Gs4 , v060
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N02   , Gs4 , v032
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N02   , Gs4 , v012
	.byte	W06
	.byte		        As4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , As3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        8*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        16*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W04
	.byte		        23*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        36*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        41*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W54
	.byte		        46*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        48*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        50*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W01
	.byte		        61*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W02
	.byte		        64*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 38*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 52*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-6
	.byte	W07
	.byte		        c_v+2
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N02   , As3 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N02   , As2 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , Gs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , An2 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N02   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N02   , As4 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		        c_v-21
	.byte		VOL   , 57*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
	.byte		        32*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
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
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_4_B1
pl_seq_pl_bf_factory_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_bf_factory_5:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W48
	.byte		VOL   , 25*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W48
pl_seq_pl_bf_factory_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		VOL   , 109*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   , Gs3 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte	W36
@ 003   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 31
	.byte		PAN   , c_v+39
	.byte	W36
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte		VOICE , 38
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v+39
	.byte		N02   , Ds4 , v076
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Ds4 , v016
	.byte	W06
	.byte		        Ds4 , v004
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-28
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v+39
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N02   , Fn4 , v060
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N02   , Fn4 , v032
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N02   , Fn4 , v012
	.byte	W06
	.byte		        Gs4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-29
	.byte		VOL   , 73*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W06
	.byte		        Dn4 , v016
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        As2 , v024
	.byte	W42
@ 013   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 38*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 52*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-6
	.byte	W07
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+12
	.byte	W01
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Dn3 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N02   , As2 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N02   , Gs2 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , An2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N02   , Cn3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-10
	.byte	W07
	.byte		        c_v-21
	.byte		VOL   , 57*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
	.byte		        32*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W06
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
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_5_B1
pl_seq_pl_bf_factory_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_bf_factory_6:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
pl_seq_pl_bf_factory_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 73*pl_seq_pl_bf_factory_mvl/mxv
	.byte		PAN   , c_v-28
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
	.byte		        c_v+10
	.byte	W24
	.byte		VOICE , 4
	.byte		VOL   , 44*pl_seq_pl_bf_factory_mvl/mxv
	.byte	W12
	.byte		N08   , Ds5 , v100
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W36
	.byte	W02
@ 008   ----------------------------------------
pl_seq_pl_bf_factory_6_008:
	.byte	W36
	.byte		N08   , Ds5 , v100
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W36
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_6_008
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
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_6_B1
pl_seq_pl_bf_factory_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_bf_factory_7:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*pl_seq_pl_bf_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W96
pl_seq_pl_bf_factory_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*pl_seq_pl_bf_factory_mvl/mxv
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
	.byte		VOICE , 38
	.byte		VOL   , 97*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N02   , Fn0 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 008   ----------------------------------------
pl_seq_pl_bf_factory_7_008:
	.byte		N02   , Fn0 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_7_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 111*pl_seq_pl_bf_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fn0 
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N16   , AsM1
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N16   , Cn0 
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 38
	.byte		BEND  , c_v+0
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W90
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W02
@ 026   ----------------------------------------
pl_seq_pl_bf_factory_7_026:
	.byte		BEND  , c_v+0
	.byte		N92   , AsM1, v127, gtp3
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W90
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_7_026
@ 029   ----------------------------------------
	.byte		VOICE , 39
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		        AsM1
	.byte	W06
	.byte		N05   
	.byte	W42
@ 032   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W90
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_7_B1
pl_seq_pl_bf_factory_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_bf_factory_8:
	.byte	KEYSH , pl_seq_pl_bf_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_bf_factory_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
pl_seq_pl_bf_factory_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*pl_seq_pl_bf_factory_mvl/mxv
	.byte		N05   , Bn0 , v100
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N11   , Bn2 
	.byte	W03
	.byte		N02   , Cn1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N11   , Bn2 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   , Bn0 
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , An1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , An1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte		N23   , Bn2 , v064
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Ds0 , v064, gtp3
	.byte	W24
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
pl_seq_pl_bf_factory_8_007:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_8_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_8_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_8_007
@ 011   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , En2 , v100, gtp3
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 017   ----------------------------------------
pl_seq_pl_bf_factory_8_017:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_factory_8_017
@ 021   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Cs1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N05   , Cs1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Ds1 
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N05   , Fn2 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Cs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , Fn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N05   , Fn2 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Ds1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Fs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds0 , v100, gtp3
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N05   
	.byte		N44   , En2 , v100, gtp3
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N68   , En2 , v100, gtp3
	.byte		N68   , As2 , v100, gtp3
	.byte	W72
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	pl_seq_pl_bf_factory_8_B1
pl_seq_pl_bf_factory_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_bf_factory:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_bf_factory_pri	@ Priority
	.byte	pl_seq_pl_bf_factory_rev	@ Reverb.

	.word	pl_seq_pl_bf_factory_grp

	.word	pl_seq_pl_bf_factory_1
	.word	pl_seq_pl_bf_factory_2
	.word	pl_seq_pl_bf_factory_3
	.word	pl_seq_pl_bf_factory_4
	.word	pl_seq_pl_bf_factory_5
	.word	pl_seq_pl_bf_factory_6
	.word	pl_seq_pl_bf_factory_7
	.word	pl_seq_pl_bf_factory_8

	.end
