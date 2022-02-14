	.include "MPlayDef.s"

	.equ	hg_seq_gs_kousokusen_grp, voicegroup229
	.equ	hg_seq_gs_kousokusen_pri, 0
	.equ	hg_seq_gs_kousokusen_rev, reverb_set+5
	.equ	hg_seq_gs_kousokusen_mvl, 77
	.equ	hg_seq_gs_kousokusen_key, 0
	.equ	hg_seq_gs_kousokusen_tbs, 1
	.equ	hg_seq_gs_kousokusen_exg, 1
	.equ	hg_seq_gs_kousokusen_cmp, 1

	.section .rodata
	.global	hg_seq_gs_kousokusen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_kousokusen_1:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*hg_seq_gs_kousokusen_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte	W12
hg_seq_gs_kousokusen_1_B1:
	.byte		VOICE , 0
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        38
	.byte	W04
	.byte		N01   , Cs4 , v088
	.byte	W02
	.byte		N56   , Dn4 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N68   , Cs4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N56   , Cn4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As3 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W10
	.byte		N01   , As3 
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W12
	.byte		N01   , Fn3 , v056
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
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N01   , En4 
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
	.byte		N56   , Dn5 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N68   , Cs5 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N56   , Cn5 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W10
	.byte		N01   , As4 
	.byte	W02
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W22
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N44   , Gn5 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 0
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
hg_seq_gs_kousokusen_1_016:
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn5 , v108, gtp3
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_1_016
@ 025   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N56   , En5 
	.byte	W56
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
	.byte		VOICE , 17
	.byte		N03   , Cs4 , v056
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		N56   , An4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W09
@ 029   ----------------------------------------
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+1
	.byte		N32   , As4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N56   , An4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W09
@ 033   ----------------------------------------
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+63
	.byte	W06
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N23   , An4 
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N11   , Gn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_1_B1
hg_seq_gs_kousokusen_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_kousokusen_2:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
hg_seq_gs_kousokusen_2_B1:
	.byte		N56   , Gn1 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , Gn1 , v127, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , Gn1 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N80   , Gn1 , v127, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 21
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_kousokusen_2_005:
	.byte	W12
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_kousokusen_2_006:
	.byte	W06
	.byte		N01   , Gn0 , v080
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_2_006
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N04   , En0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N04   , Fs0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
hg_seq_gs_kousokusen_2_013:
	.byte	W06
	.byte		N01   , Gn0 , v080
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_kousokusen_2_014:
	.byte		N11   , En0 , v080
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
hg_seq_gs_kousokusen_2_015:
	.byte	W06
	.byte		N01   , Bn0 , v080
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
hg_seq_gs_kousokusen_2_016:
	.byte	W06
	.byte		N01   , Bn0 , v080
	.byte	W06
	.byte		N11   , En0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Dn1 
	.byte	W09
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_2_016
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En0 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
@ 026   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , An0 
	.byte	W09
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , An0 
	.byte	W09
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
@ 032   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , An0 
	.byte	W09
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N01   , Fs0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N01   , Gn0 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 20
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_2_B1
hg_seq_gs_kousokusen_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_kousokusen_3:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
hg_seq_gs_kousokusen_3_B1:
	.byte		N56   , Gn3 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , Gn3 , v127, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , Gn3 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N80   , Gn3 , v127, gtp3
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_3_B1
hg_seq_gs_kousokusen_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_kousokusen_4:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
hg_seq_gs_kousokusen_4_B1:
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , Cs3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N80   , Bn2 , v100, gtp3
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_4_B1
hg_seq_gs_kousokusen_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_kousokusen_5:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_5_B1:
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_kousokusen_5_001:
	.byte	W12
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_001
@ 004   ----------------------------------------
hg_seq_gs_kousokusen_5_004:
	.byte	W12
	.byte		N10   , Gn4 , v072
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_004
@ 012   ----------------------------------------
hg_seq_gs_kousokusen_5_012:
	.byte	W36
	.byte	W01
	.byte		N02   , Bn3 , v072
	.byte	W05
	.byte		N02   
	.byte	W19
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_012
@ 018   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N02   , Cn4 , v072
	.byte	W05
	.byte		N02   
	.byte	W19
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte		N02   
	.byte	W19
	.byte		        Dn4 
	.byte	W05
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W18
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_001
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Bn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
hg_seq_gs_kousokusen_5_024:
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_5_001
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_5_B1
hg_seq_gs_kousokusen_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_kousokusen_6:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_6_B1:
	.byte	W12
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 001   ----------------------------------------
hg_seq_gs_kousokusen_6_001:
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_001
@ 004   ----------------------------------------
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_kousokusen_6_005:
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_005
@ 012   ----------------------------------------
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
@ 013   ----------------------------------------
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
@ 014   ----------------------------------------
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Ds3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N02   , En3 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W18
@ 016   ----------------------------------------
hg_seq_gs_kousokusen_6_016:
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_016
@ 018   ----------------------------------------
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
@ 019   ----------------------------------------
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W18
@ 020   ----------------------------------------
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_6_001
@ 022   ----------------------------------------
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 023   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 024   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 025   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 026   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 027   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_6_B1
hg_seq_gs_kousokusen_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_kousokusen_7:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_7_B1:
	.byte		N23   , Dn4 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Dn4 , v048
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 011   ----------------------------------------
hg_seq_gs_kousokusen_7_011:
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N40   , Dn3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W32
@ 013   ----------------------------------------
hg_seq_gs_kousokusen_7_013:
	.byte	W16
	.byte		N40   , Fs3 , v068, gtp1
	.byte	W48
	.byte		        Gn3 , v068, gtp1
	.byte	W32
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_013
@ 015   ----------------------------------------
	.byte	W16
	.byte		N40   , Gs3 , v068, gtp1
	.byte	W48
	.byte		        An3 , v068, gtp1
	.byte	W32
@ 016   ----------------------------------------
hg_seq_gs_kousokusen_7_016:
	.byte	W16
	.byte		N40   , Bn3 , v068, gtp1
	.byte	W48
	.byte		        Bn3 , v068, gtp1
	.byte	W32
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_016
@ 018   ----------------------------------------
	.byte	W16
	.byte		N40   , Cn4 , v068, gtp1
	.byte	W48
	.byte		        Gn3 , v068, gtp1
	.byte	W32
@ 019   ----------------------------------------
	.byte	W16
	.byte		        Gn3 , v068, gtp1
	.byte	W48
	.byte		        Fs3 , v068, gtp1
	.byte	W32
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+25
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 021   ----------------------------------------
hg_seq_gs_kousokusen_7_021:
	.byte	W12
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_021
@ 023   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 024   ----------------------------------------
hg_seq_gs_kousokusen_7_024:
	.byte	W12
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_024
@ 026   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 , v060
	.byte	W24
	.byte		N23   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_011
@ 030   ----------------------------------------
hg_seq_gs_kousokusen_7_030:
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_7_030
@ 035   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_7_B1
hg_seq_gs_kousokusen_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_kousokusen_8:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_8_B1:
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 008   ----------------------------------------
hg_seq_gs_kousokusen_8_008:
	.byte	W12
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_kousokusen_8_009:
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N40   , Bn2 , v068, gtp1
	.byte	W48
	.byte		        Cn3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 013   ----------------------------------------
	.byte	W14
	.byte		        Dn3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 014   ----------------------------------------
	.byte	W14
	.byte		        Ds3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 015   ----------------------------------------
	.byte	W14
	.byte		        Fn3 , v068, gtp1
	.byte	W48
	.byte		        Fs3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 016   ----------------------------------------
	.byte	W14
	.byte		        Gn3 , v068, gtp1
	.byte	W48
	.byte		        An3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 017   ----------------------------------------
	.byte	W14
	.byte		        Gn3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		        En3 , v068, gtp1
	.byte	W48
	.byte		        Ds3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 019   ----------------------------------------
	.byte	W14
	.byte		        Dn3 , v068, gtp1
	.byte	W48
	.byte		        Dn3 , v068, gtp1
	.byte	W32
	.byte	W02
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v-25
	.byte		N23   , Bn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 029   ----------------------------------------
hg_seq_gs_kousokusen_8_029:
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_8_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_8_008
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_8_029
@ 034   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_8_B1
hg_seq_gs_kousokusen_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_kousokusen_9:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_9_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v-20
	.byte	W84
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
	.byte	W12
	.byte		VOICE , 12
	.byte		PAN   , c_v-10
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
hg_seq_gs_kousokusen_9_015:
	.byte	W12
	.byte		N01   , Bn4 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
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
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_9_015
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte		PAN   , c_v+20
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , An4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   , As4 
	.byte	W02
	.byte		N09   , Bn4 
	.byte	W10
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N09   , En4 
	.byte	W10
@ 030   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N09   , An4 
	.byte	W10
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , An4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_9_B1
hg_seq_gs_kousokusen_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_kousokusen_10:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
hg_seq_gs_kousokusen_10_B1:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 005   ----------------------------------------
hg_seq_gs_kousokusen_10_005:
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 008   ----------------------------------------
hg_seq_gs_kousokusen_10_008:
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 019   ----------------------------------------
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_005
@ 027   ----------------------------------------
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Fs0 , v116
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N11   , An1 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N01   , Fs1 , v036
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W18
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 029   ----------------------------------------
hg_seq_gs_kousokusen_10_029:
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_029
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_10_029
@ 034   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_10_B1
hg_seq_gs_kousokusen_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_kousokusen_11:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_11_B1:
	.byte		N23   , An2 , v088
	.byte	W72
	.byte		N11   , As1 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As2 , v088
	.byte	W84
	.byte		N11   , As1 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W72
	.byte		N11   , As1 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , As2 , v088
	.byte	W36
	.byte		        As1 , v072
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En2 , v092
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , As1 , v072
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds2 , v088
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , As1 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , As1 , v072
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W12
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 029   ----------------------------------------
hg_seq_gs_kousokusen_11_029:
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W18
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_11_029
@ 032   ----------------------------------------
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W12
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_11_029
@ 034   ----------------------------------------
	.byte		N11   , Bn2 , v036
	.byte	W06
	.byte		N05   , As1 , v060
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v072
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_11_B1
hg_seq_gs_kousokusen_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_kousokusen_12:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_12_B1:
	.byte	W84
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
	.byte		VOICE , 0
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
hg_seq_gs_kousokusen_12_020:
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N32   , Bn4 , v060, gtp3
	.byte	W36
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        As5 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn5 , v060, gtp3
	.byte	W36
	.byte		N56   , Fs5 , v060, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_12_020
@ 025   ----------------------------------------
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N56   , Gn5 
	.byte	W56
	.byte	W01
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Dn5 , v072, gtp3
	.byte	W36
	.byte		        Cn5 , v060, gtp3
	.byte	W48
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_12_B1
hg_seq_gs_kousokusen_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_kousokusen_13:
	.byte	KEYSH , hg_seq_gs_kousokusen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*hg_seq_gs_kousokusen_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_kousokusen_13_B1:
	.byte		VOICE , 0
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		        38
	.byte		PAN   , c_v-40
	.byte	W04
	.byte		N01   , Cs4 , v088
	.byte	W02
	.byte		N56   , Dn4 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N68   , Cs4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N56   , Cn4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As3 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W10
	.byte		N01   , As3 
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W12
	.byte		N01   , Fn3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N01   , En4 
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
	.byte		N56   , Dn5 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En5 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N68   , Cs5 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N56   , Cn5 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		        An4 
	.byte	W10
	.byte		N01   , As4 
	.byte	W02
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W22
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N44   , Gn5 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 0
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
hg_seq_gs_kousokusen_13_013:
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
hg_seq_gs_kousokusen_13_014:
	.byte	W18
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W42
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
hg_seq_gs_kousokusen_13_016:
	.byte	W06
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
hg_seq_gs_kousokusen_13_017:
	.byte	W06
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W18
	.byte		N56   , Cn5 , v108, gtp3
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W42
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_13_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_13_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_13_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kousokusen_13_017
@ 026   ----------------------------------------
	.byte	W18
	.byte		N02   , Ds5 , v108
	.byte	W03
	.byte		N56   , En5 
	.byte	W56
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W36
	.byte		VOICE , 17
	.byte		PAN   , c_v-50
	.byte		N03   , Cs4 , v048
	.byte	W04
	.byte		        Dn4 , v056
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte		        En4 , v060
	.byte	W04
	.byte		        Fs4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		N56   , An4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W03
@ 029   ----------------------------------------
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N44   , Fs4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W06
@ 030   ----------------------------------------
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Gn4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+1
	.byte		N32   , As4 , v092, gtp3
	.byte	W18
	.byte		MOD   , 5
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N56   , An4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W03
@ 033   ----------------------------------------
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+63
	.byte	W06
	.byte		N44   , Fs4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N23   , An4 
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N11   , Gn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_kousokusen_13_B1
hg_seq_gs_kousokusen_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_kousokusen:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_kousokusen_pri	@ Priority
	.byte	hg_seq_gs_kousokusen_rev	@ Reverb.

	.word	hg_seq_gs_kousokusen_grp

	.word	hg_seq_gs_kousokusen_1
	.word	hg_seq_gs_kousokusen_2
	.word	hg_seq_gs_kousokusen_3
	.word	hg_seq_gs_kousokusen_4
	.word	hg_seq_gs_kousokusen_5
	.word	hg_seq_gs_kousokusen_6
	.word	hg_seq_gs_kousokusen_7
	.word	hg_seq_gs_kousokusen_8
	.word	hg_seq_gs_kousokusen_9
	.word	hg_seq_gs_kousokusen_10
	.word	hg_seq_gs_kousokusen_11
	.word	hg_seq_gs_kousokusen_12
	.word	hg_seq_gs_kousokusen_13

	.end
