	.include "MPlayDef.s"

	.equ	hg_seq_gs_e_support_m_grp, voicegroup229
	.equ	hg_seq_gs_e_support_m_pri, 0
	.equ	hg_seq_gs_e_support_m_rev, reverb_set+5
	.equ	hg_seq_gs_e_support_m_mvl, 87
	.equ	hg_seq_gs_e_support_m_key, 0
	.equ	hg_seq_gs_e_support_m_tbs, 1
	.equ	hg_seq_gs_e_support_m_exg, 1
	.equ	hg_seq_gs_e_support_m_cmp, 1

	.section .rodata
	.global	hg_seq_gs_e_support_m
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_e_support_m_1:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 107*hg_seq_gs_e_support_m_tbs/2
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 108*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		N02   , En3 
	.byte		N02   , Bn3 , v104
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N02   , En4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		N36   , En4 , v072, gtp2
	.byte		N36   , Bn4 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_1_B1:
	.byte		VOL   , 98*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W90
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W18
	.byte		N04   , Ds4 , v120
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N17   , Fs4 , v120
	.byte	W18
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N05   , Fs4 , v120
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		N28   , Ds4 , v120, gtp1
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N28   , Fs4 , v120, gtp1
	.byte	W30
	.byte		N23   , Ds4 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N04   , Ds4 , v112
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N20   , Ds4 , v124
	.byte	W24
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		N20   , Cs4 , v120
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
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_1_B1
hg_seq_gs_e_support_m_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_e_support_m_2:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 84*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Fs1 , v088
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 , v060
	.byte		N01   , En3 , v080
	.byte	W03
	.byte		        Fs1 , v072
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 , v048
	.byte		N01   , En3 , v064
	.byte	W03
	.byte		N05   , Fs1 , v108
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Fs1 , v108
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 , v092
	.byte		N02   , En3 , v108
	.byte	W12
	.byte		        Fs1 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 , v092
	.byte		N02   , En3 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 , v100
	.byte		N02   , En3 , v112
	.byte	W12
	.byte		N36   , Fs1 , v116, gtp2
	.byte		N36   , Gs2 , v096, gtp2
	.byte		N36   , Bn2 , v096, gtp2
	.byte	W01
	.byte		        En3 , v092, gtp2
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_2_B1:
	.byte		N32   , Bn1 , v100
	.byte		N32   , Fs2 , v112
	.byte	W01
	.byte		        Ds3 , v104
	.byte		N32   , Fs3 , v108
	.byte	W32
	.byte	W03
	.byte		N01   , Bn1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As1 , v056
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N09   , As1 , v096
	.byte		N09   , Fs2 , v108
	.byte	W01
	.byte		        Cs3 , v100
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N01   , As1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As1 , v056
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As1 , v056
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , Gs1 , v096
	.byte		N32   , Fs2 , v108
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W03
	.byte		N01   , Gs1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Gs1 , v056
	.byte		N01   , Fs2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Gs1 , v056
	.byte		N01   , Fs2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N09   , Ds2 , v088
	.byte	W01
	.byte		        Fs2 , v108
	.byte		N09   , Cs3 , v100
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N01   , Ds2 , v060
	.byte		N01   , Fs2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N02   , Ds2 , v072
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N01   , Ds2 , v048
	.byte		N01   , Fs2 
	.byte		N01   , Fs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte		N01   , Fs2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , En1 , v100
	.byte		N32   , Bn1 , v108
	.byte	W01
	.byte		        Gs2 , v100
	.byte		N32   , En3 
	.byte	W32
	.byte	W03
	.byte		N01   , En1 , v072
	.byte		N01   , Bn1 , v060
	.byte		N01   , En3 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        Ds2 , v072
	.byte		N01   , Gs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N09   , Ds2 , v100
	.byte		N09   , Gs2 , v108
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N01   , Ds2 , v072
	.byte		N01   , Gs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Ds2 , v072
	.byte		N01   , Gs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte		N01   , Gs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N15   , Cs2 , v100
	.byte		N15   , Gs2 , v108
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N15   , En3 
	.byte	W17
	.byte		N01   , Cs2 , v048
	.byte		N01   , Gs2 , v036
	.byte		N01   , En3 
	.byte	W06
	.byte		        Cs2 , v072
	.byte		N01   , Gs2 , v060
	.byte		N01   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		N09   , Cs2 , v100
	.byte		N09   , Gs2 , v108
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N09   , En3 
	.byte	W17
	.byte		N04   , Cs2 , v108
	.byte		N04   , En2 , v096
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W05
	.byte		N01   , Cs2 , v072
	.byte		N01   , En2 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , En2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N22   , Fs1 , v116
	.byte		N21   , Cs2 , v108
	.byte	W01
	.byte		N22   , As2 , v096
	.byte		N22   , Gn3 , v092
	.byte	W17
@ 005   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn1 , v100
	.byte		N32   , Fs2 , v108
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W01
	.byte		        Fs3 
	.byte	W32
	.byte	W02
	.byte		N01   , Bn1 , v072
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Bn1 , v072
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N09   , As1 , v100
	.byte		N09   , Fs2 , v108
	.byte	W01
	.byte		        Cs3 , v100
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N01   , As1 , v072
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 , v072
	.byte	W06
	.byte		        As1 
	.byte		N01   , Fs2 , v060
	.byte		N01   , Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As1 
	.byte		N01   , Fs2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , An1 , v100
	.byte		N32   , Fs2 , v108
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W03
	.byte		N01   , An1 , v072
	.byte		N01   , Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Fs2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        An1 , v072
	.byte		N01   , Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Fs2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 , v108
	.byte	W01
	.byte		        Cn3 , v100
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N01   , Gs1 , v072
	.byte		N01   , Ds2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Ds2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Gs1 , v072
	.byte		N01   , Ds2 , v060
	.byte		N01   , Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte		N01   , Ds2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp1
	.byte		N32   , Gs2 , v108, gtp1
	.byte	W01
	.byte		        Bn2 , v100, gtp1
	.byte		N32   , En3 , v100, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , Cs2 , v060
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N32   , Ds2 , v092, gtp1
	.byte		N32   , As2 , v116, gtp1
	.byte	W01
	.byte		        Cs3 , v108, gtp1
	.byte		N32   , Fs3 , v108, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds2 , v056
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , En2 , v088, gtp1
	.byte		N32   , Bn2 , v108, gtp1
	.byte	W01
	.byte		        Dn3 , v100, gtp1
	.byte		N32   , Gn3 , v100, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v060
	.byte		N01   , Bn2 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        En2 , v048
	.byte		N01   , Bn2 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N04   , An1 , v100
	.byte		N04   , Gn2 , v112
	.byte		N04   , Bn2 , v084
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N01   , An1 , v072
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cs3 , v072
	.byte	W06
	.byte		        An1 , v060
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		N10   , An1 , v092
	.byte		N10   , Bn2 , v104
	.byte		N10   , Cs3 
	.byte	W01
	.byte		N09   , Gn3 , v108
	.byte	W11
	.byte		N01   , An1 , v072
	.byte		N01   , Bn2 , v056
	.byte		N01   , Gn3 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An1 , v060
	.byte		N01   , Bn2 , v048
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		N28   , Gs1 , v108
	.byte		N28   , Bn2 
	.byte	W01
	.byte		        Ds2 , v100
	.byte		N24   , Fs3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , Ds2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Ds2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Ds2 , v048
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Cs2 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Cs2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N21   , Fs1 , v108
	.byte	W01
	.byte		        Cs2 , v100
	.byte		N21   , As2 , v108
	.byte		N21   , Ds3 , v100
	.byte	W23
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs2 , v060
	.byte		N01   , Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte		N01   , Cs2 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N32   , En1 , v108, gtp1
	.byte	W01
	.byte		        Bn1 , v100, gtp1
	.byte		N32   , Gs2 , v108, gtp1
	.byte		N32   , Ds3 , v100, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , En1 , v072
	.byte		N01   , Bn1 , v060
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 , v048
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N32   , Ds2 , v088, gtp1
	.byte		N32   , As2 , v108, gtp1
	.byte	W01
	.byte		        Cs3 , v100, gtp1
	.byte		N32   , Fs3 , v100, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , Ds2 , v060
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds2 , v048
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp1
	.byte		N32   , Gs2 , v092, gtp1
	.byte	W01
	.byte		        Cs3 , v108, gtp1
	.byte		N32   , Fn3 , v108, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , Cs2 , v060
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Cs2 , v060
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N21   , Cs2 , v092
	.byte		N21   , Gs2 , v116
	.byte	W01
	.byte		        Cs3 , v108
	.byte		N21   , Fn3 
	.byte	W23
	.byte		N01   , Cs2 , v060
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N21   , Fs1 , v088
	.byte		N21   , Gs2 , v108
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N21   , En3 
	.byte	W23
	.byte		N01   , Fs1 , v060
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        Fs1 , v048
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W05
	.byte		        Fs1 , v060
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        Fs1 , v048
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W07
	.byte		N05   , Fs1 , v100
	.byte		N04   , Fs2 
	.byte		N04   , As2 , v116
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N01   , Fs1 , v112
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v076
	.byte	W06
	.byte		N05   , Gs1 , v112
	.byte		N05   , Fs2 , v088
	.byte		N05   , Bn2 , v092
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		N16   , As1 , v108
	.byte		N16   , Fs2 , v100
	.byte		N16   , Cs3 , v108
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W11
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_2_B1
hg_seq_gs_e_support_m_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_e_support_m_3:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 120*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N02   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v116
	.byte	W12
	.byte		N32   , Fs0 , v124, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_3_B1:
	.byte		N16   , Bn0 , v127
	.byte	W18
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N16   , Fs0 , v127
	.byte	W18
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N16   , As0 , v127
	.byte	W18
	.byte		N01   , As0 , v096
	.byte	W06
	.byte		N16   , Fs0 , v127
	.byte	W18
@ 002   ----------------------------------------
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N16   , Gs0 , v127
	.byte	W18
	.byte		N01   , Gs0 , v096
	.byte	W06
	.byte		N16   , Bn0 , v127
	.byte	W18
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N16   , Ds1 , v127
	.byte	W18
	.byte		N01   , Ds1 , v096
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		N17   , Bn0 , v120
	.byte	W18
	.byte		N01   , Bn0 , v088
	.byte	W06
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N01   , Ds1 , v096
	.byte	W06
	.byte		N17   , Bn0 , v120
	.byte	W18
@ 004   ----------------------------------------
	.byte		N01   , Bn0 , v088
	.byte	W06
	.byte		N17   , Cs1 , v127
	.byte	W18
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N01   , Gs0 , v096
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N01   , As0 , v096
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
@ 006   ----------------------------------------
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N01   , An0 , v096
	.byte	W06
	.byte		N17   , En0 , v127
	.byte	W18
	.byte		N01   , En0 , v096
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N01   , Gs0 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N01   , Gs0 , v096
	.byte	W06
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N01   , Ds1 , v096
	.byte	W06
	.byte		N17   , Bn0 , v127
	.byte	W18
@ 008   ----------------------------------------
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N01   , An0 , v096
	.byte	W06
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N01   , Gs0 , v096
	.byte	W06
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N10   , Fs0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N17   , En0 
	.byte	W18
	.byte		N01   , En0 , v096
	.byte	W06
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N01   , Bn0 , v096
	.byte	W06
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N01   , Ds1 , v096
	.byte	W06
	.byte		N10   , Fs0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N15   , Cs1 
	.byte	W18
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		N16   , Gs0 , v120
	.byte	W18
	.byte		N01   , Gs0 , v088
	.byte	W06
	.byte		N16   , Fn1 , v127
	.byte	W18
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		N16   , Cs1 , v120
	.byte	W18
@ 012   ----------------------------------------
	.byte		N01   , Cs1 , v088
	.byte	W06
	.byte		N16   , Fs0 , v127
	.byte	W18
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		N17   , Cs1 , v127
	.byte	W18
	.byte		N01   , Cs1 , v092
	.byte	W06
	.byte		N04   , Fs0 , v127
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N11   , As0 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_3_B1
hg_seq_gs_e_support_m_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_e_support_m_4:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_4_B1:
	.byte	W24
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v104
	.byte	W30
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W24
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N40   , Ds4 , v100, gtp1
	.byte	W48
@ 003   ----------------------------------------
	.byte	W18
	.byte		N04   , Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		N17   , Bn3 , v104
	.byte	W18
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W12
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		N02   , En4 , v096
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		N23   , Cs4 , v100
	.byte	W18
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W06
	.byte		N20   , Bn3 , v120
	.byte	W24
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N24   , As3 , v108, gtp2
	.byte	W30
	.byte		N20   , Ds4 , v116
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N17   , Gs3 , v120
	.byte	W24
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N28   , Fs3 , v108, gtp1
	.byte	W30
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N02   , Fs4 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn4 , v124
	.byte	W36
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N02   , Gs3 , v112
	.byte	W12
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		N02   , Fn4 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Fs4 , v120, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_4_B1
hg_seq_gs_e_support_m_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_e_support_m_5:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N08   , Bn0 , v116
	.byte		N17   , Ds2 , v092
	.byte	W18
	.byte		N05   , Bn0 , v116
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N08   , Bn0 , v116
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Bn0 , v116
	.byte		N17   , En2 , v092
	.byte	W12
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W06
	.byte		N09   , Bn0 , v116
	.byte		N11   , Fn1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_5_B1:
	.byte		N04   , Bn0 , v108
	.byte		N17   , Ds2 , v116
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N05   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 003   ----------------------------------------
hg_seq_gs_e_support_m_5_003:
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N17   , Ds2 , v100
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N04   , Bn0 , v116
	.byte		N11   , Gn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N17   , Ds2 , v100
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 006   ----------------------------------------
hg_seq_gs_e_support_m_5_006:
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_support_m_5_003
@ 008   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N02   , En1 , v104
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N05   , Bn0 , v124
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N05   , Gn1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N04   , Bn0 
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N17   , Ds2 , v100
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_e_support_m_5_006
@ 011   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 012   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N14   , Cs2 , v100
	.byte	W15
	.byte		N02   , En1 , v048
	.byte	W03
	.byte		N04   , Bn0 , v100
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   , Bn0 
	.byte		N11   , Fn1 
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N14   , Ds2 , v108
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Bn0 , v116
	.byte		N14   , Dn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Bn0 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_5_B1
hg_seq_gs_e_support_m_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_e_support_m_6:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 72*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_6_B1:
	.byte		VOL   , 72*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W90
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W06
	.byte		        52*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 60*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W36
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N22   , Cs4 , v096
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds4 , v092, gtp2
	.byte	W36
	.byte		N02   , Cs4 , v088
	.byte	W04
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		N02   , Cs4 , v088
	.byte	W04
	.byte		N42   , Cn4 , v096
	.byte	W36
	.byte		VOL   , 65*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        54*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N28   , Cs4 , v096, gtp1
	.byte	W30
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 , v096, gtp3
	.byte	W36
	.byte		VOL   , 65*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N22   , Cs4 , v084
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N28   , Ds3 , v096, gtp1
	.byte		N28   , Bn3 , v088, gtp1
	.byte	W30
	.byte		N05   , Bn2 , v084
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 , v084
	.byte	W12
	.byte		N04   , Ds3 , v088
	.byte		N04   , As3 , v080
	.byte	W18
	.byte		N23   , As2 , v096
	.byte		N23   , Fs3 , v088
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N28   , Bn2 , v104, gtp1
	.byte		N28   , Gs3 , v096, gtp1
	.byte	W30
	.byte		N05   , Gs2 , v092
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		        As2 , v100
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Fs3 , v072
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N04   , Gs2 , v112
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Bn2 , v116
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs2 , v108
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fn3 , v120
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N04   , Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        En3 , v120
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N04   , En3 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs2 , v120
	.byte		N04   , En3 
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        En3 , v108
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , En3 
	.byte	W06
	.byte		        En3 , v112
	.byte		N04   , As3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N04   , As3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte		N04   , Bn3 , v112
	.byte	W12
	.byte		N16   , En3 , v092
	.byte		N16   , Cs4 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_6_B1
hg_seq_gs_e_support_m_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_e_support_m_7:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_7_B1:
	.byte		VOL   , 61*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W90
@ 002   ----------------------------------------
	.byte	W66
	.byte		N02   , Bn2 , v072
	.byte		N02   , Fs3 , v064
	.byte	W18
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 , v052
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v072
	.byte		N44   , Gs3 , v064
	.byte	W32
	.byte	W01
	.byte		VOL   , 58*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte	W06
	.byte		        61*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W60
	.byte		N02   , Ds3 
	.byte		N02   , Bn3 , v072
	.byte	W18
	.byte		N17   , En3 , v060
	.byte		N17   , As3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds3 
	.byte		N44   , Bn3 , v068
	.byte	W32
	.byte	W01
	.byte		VOL   , 55*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N44   , As2 , v064, gtp3
	.byte		N22   , Fs3 , v068
	.byte	W24
	.byte		        Gs3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N28   , Bn2 , v060
	.byte		N28   , Fs3 , v064
	.byte	W30
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N05   , Fs3 , v064
	.byte	W18
	.byte		N23   , Cn3 , v060
	.byte		N22   , Gs3 , v064
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs2 , v064, gtp2
	.byte		N44   , En3 , v068, gtp2
	.byte	W36
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N22   , Bn2 , v060
	.byte		N22   , Fs3 , v064
	.byte	W24
	.byte		        Ds3 , v060
	.byte		N22   , Bn3 , v064
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn2 , v060, gtp3
	.byte		N24   , Gn3 , v064, gtp3
	.byte	W30
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , Bn2 , v060
	.byte		N04   , Fs3 , v064
	.byte	W18
	.byte		N22   , Bn2 , v060
	.byte		N22   , En3 , v064
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds3 , v064, gtp2
	.byte		N44   , Bn3 , v068, gtp2
	.byte	W36
	.byte	W03
	.byte		VOL   , 53*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N21   , Cs3 , v060
	.byte		N21   , As3 , v064
	.byte	W24
	.byte		        Bn2 , v060
	.byte		N21   , Fs3 , v064
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds3 , v064, gtp2
	.byte		N44   , Gs3 , v068, gtp2
	.byte	W36
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N21   , Cs3 , v060
	.byte		N21   , As3 , v064
	.byte	W24
	.byte		        Bn2 , v060
	.byte		N21   , Fs3 , v064
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn2 
	.byte		N44   , Fn3 , v068
	.byte	W36
	.byte	W03
	.byte		VOL   , 56*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N22   , Cs3 , v060
	.byte		N22   , Gs3 , v064
	.byte	W24
	.byte		        Fn3 , v060
	.byte		N22   , Bn3 , v064
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 
	.byte		N44   , Bn3 , v068
	.byte	W36
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_e_support_m_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_e_support_m_mvl/mxv
	.byte		N04   , Cs3 , v072
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		        Cs3 , v064
	.byte		N04   , Gs3 , v072
	.byte	W12
	.byte		N16   , Cs3 , v060
	.byte		N16   , As3 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_7_B1
hg_seq_gs_e_support_m_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_e_support_m_8:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_8_B1:
	.byte	W36
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		N23   , Fs4 , v112
	.byte	W30
	.byte		N05   , Fs4 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N17   , Bn3 , v112
	.byte	W24
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N40   , Ds4 , v108, gtp1
	.byte	W36
@ 003   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W12
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N11   , Bn3 , v112
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v108
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N02   , En4 , v104
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		N23   , Cs4 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W18
	.byte		N19   , Bn3 , v112
	.byte	W24
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N24   , As3 , v100, gtp1
	.byte	W30
	.byte		N19   , Ds4 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N16   , Gs3 , v112
	.byte	W24
	.byte		N01   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N28   , Fs3 , v100
	.byte	W30
	.byte		N10   , Bn3 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N30   , Fn4 , v116, gtp1
	.byte	W36
	.byte		N01   , Gs3 , v100
	.byte	W12
	.byte		N10   , Cs4 , v112
	.byte	W12
	.byte		N01   , Gs3 , v104
	.byte	W12
	.byte		N04   , Ds4 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   , Fn4 , v100
	.byte	W12
	.byte		N44   , Fs4 , v116, gtp2
	.byte	W84
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_8_B1
hg_seq_gs_e_support_m_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_e_support_m_9:
	.byte	KEYSH , hg_seq_gs_e_support_m_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_e_support_m_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_e_support_m_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
hg_seq_gs_e_support_m_9_B1:
	.byte	W90
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W30
	.byte		N04   , Ds4 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		N03   , Bn4 , v088
	.byte	W12
	.byte		N11   , As4 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		N28   , Ds4 , v112, gtp1
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N28   , Fs4 , v112, gtp1
	.byte	W30
	.byte		N23   , Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		N04   , Ds4 , v104
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N20   , Ds4 , v116
	.byte	W24
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N20   , Cs4 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_e_support_m_9_B1
hg_seq_gs_e_support_m_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_e_support_m:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_e_support_m_pri	@ Priority
	.byte	hg_seq_gs_e_support_m_rev	@ Reverb.

	.word	hg_seq_gs_e_support_m_grp

	.word	hg_seq_gs_e_support_m_1
	.word	hg_seq_gs_e_support_m_2
	.word	hg_seq_gs_e_support_m_3
	.word	hg_seq_gs_e_support_m_4
	.word	hg_seq_gs_e_support_m_5
	.word	hg_seq_gs_e_support_m_6
	.word	hg_seq_gs_e_support_m_7
	.word	hg_seq_gs_e_support_m_8
	.word	hg_seq_gs_e_support_m_9

	.end
