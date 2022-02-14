	.include "MPlayDef.s"

	.equ	hg_seq_gs_vs_rocket_grp, voicegroup229
	.equ	hg_seq_gs_vs_rocket_pri, 0
	.equ	hg_seq_gs_vs_rocket_rev, reverb_set+5
	.equ	hg_seq_gs_vs_rocket_mvl, 102
	.equ	hg_seq_gs_vs_rocket_key, 0
	.equ	hg_seq_gs_vs_rocket_tbs, 1
	.equ	hg_seq_gs_vs_rocket_exg, 1
	.equ	hg_seq_gs_vs_rocket_cmp, 1

	.section .rodata
	.global	hg_seq_gs_vs_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_vs_rocket_1:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 189*hg_seq_gs_vs_rocket_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	MEMACC, mem_set, 0x00, 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 100*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 90*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N04   , En4 , v108
	.byte		N04   , An4 , v124
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N04   , Ds4 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N04   , Dn4 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N04   , Cs4 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte	MEMACC, mem_set, 0x40, 1
	.byte		PAN   , c_v-41
	.byte		N04   , Dn4 , v108
	.byte		N04   , As4 , v124
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N04   , Cs4 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N04   , Cn4 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N04   , Bn3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte	MEMACC, mem_set, 0x40, 2
	.byte		PAN   , c_v-21
	.byte		N04   , Cn4 , v108
	.byte		N04   , Bn4 , v124
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N04   , Bn3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N04   , As3 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N04   , An3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte	MEMACC, mem_set, 0x40, 3
	.byte		PAN   , c_v-2
	.byte		N04   , As3 , v108
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N04   , An3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Gs3 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N04   , Gn3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	MEMACC, mem_set, 0x40, 4
	.byte		PAN   , c_v+18
	.byte		N04   , Gs3 , v108
	.byte		N04   , Cs5 , v116
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N04   , Gn3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N04   , Fs3 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N04   , Fn3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte	MEMACC, mem_set, 0x40, 5
	.byte		PAN   , c_v+38
	.byte		N04   , Fs3 , v108
	.byte		N04   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N04   , Fn3 
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N04   , En3 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N04   , Ds3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte	MEMACC, mem_set, 0x40, 6
	.byte		PAN   , c_v-60
	.byte		N04   , En3 , v108
	.byte		N04   , Ds5 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N04   , Dn3 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte	MEMACC, mem_set, 0x40, 7
	.byte		PAN   , c_v-60
	.byte		N04   , Dn3 , v108
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N04   , Cn3 , v108
	.byte		N04   , An4 , v116
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N04   , Gs4 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N07   , Cn3 , v080
	.byte		N07   , An3 , v092
	.byte	W36
	.byte		        Cn3 , v080
	.byte		N07   , An3 , v092
	.byte	W24
	.byte		N11   , En3 , v080
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte		N23   , As3 , v092
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_vs_rocket_1_003:
	.byte		N07   , Cn3 , v080
	.byte		N07   , An3 , v092
	.byte	W36
	.byte		        Cn3 , v080
	.byte		N07   , An3 , v092
	.byte	W24
	.byte		N11   , En3 , v080
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte		N23   , As3 , v092
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_1_003
@ 005   ----------------------------------------
	.byte		N07   , Cn3 , v080
	.byte		N07   , An3 , v092
	.byte	W36
	.byte		        Cn3 , v080
	.byte		N07   , An3 , v092
	.byte	W36
	.byte		N23   , Dn3 , v080
	.byte		N23   , Gs3 , v092
	.byte	W24
@ 006   ----------------------------------------
hg_seq_gs_vs_rocket_1_006:
	.byte		N07   , Cn4 , v088
	.byte		N07   , An4 , v100
	.byte	W36
	.byte		        Cn4 , v088
	.byte		N07   , An4 , v100
	.byte	W24
	.byte		N11   , En4 , v088
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte		N23   , As4 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_1_006
@ 009   ----------------------------------------
	.byte		N07   , Cn4 , v088
	.byte		N07   , An4 , v100
	.byte	W36
	.byte		        Cn4 , v088
	.byte		N07   , An4 , v100
	.byte	W24
	.byte		N11   , Dn4 , v088
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N23   , Ds4 , v088
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	TEMPO , 190*hg_seq_gs_vs_rocket_tbs/2
	.byte		N32   , En4 , v092, gtp3
	.byte		N32   , An4 , v104, gtp3
	.byte	W36
	.byte		        En4 , v092, gtp3
	.byte		N32   , Gs4 , v104, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , En4 , v092, gtp3
	.byte		N32   , An4 , v104, gtp3
	.byte	W36
	.byte		        En4 , v092, gtp3
	.byte		N32   , Gs4 , v104, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , As3 , v092
	.byte		TIE   , Fn4 , v104
	.byte	W30
	.byte		VOL   , 88*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        69*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
hg_seq_gs_vs_rocket_1_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 97*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N32   , Cn4 , v092, gtp3
	.byte		N32   , An4 , v104, gtp3
	.byte	W36
	.byte		        Bn3 , v092, gtp3
	.byte		N32   , Gs4 , v104, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Cn4 , v092, gtp3
	.byte		N32   , An4 , v104, gtp3
	.byte	W36
	.byte		        Bn3 , v092, gtp3
	.byte		N32   , Gs4 , v104, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , As3 , v092, gtp1
	.byte		N92   , Fn4 , v104, gtp1
	.byte	W80
	.byte	W01
	.byte		VOL   , 91*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        97*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N92   , Dn4 , v092, gtp1
	.byte		N92   , As4 , v104, gtp1
	.byte	W80
	.byte	W01
	.byte		VOL   , 92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	TEMPO , 189*hg_seq_gs_vs_rocket_tbs/2
	.byte		        97*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W24
	.byte		N05   , An4 , v100
	.byte	W48
	.byte		N05   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N02   , As4 , v056
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W48
	.byte		N05   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , An3 , v080, gtp2
	.byte		N32   , En4 , v088, gtp2
	.byte	W36
	.byte		N22   , Gn3 , v072
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		N10   , Dn3 , v072
	.byte		N10   , Gn3 , v080
	.byte	W12
	.byte		N22   , En3 , v072
	.byte		N22   , As3 , v080
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , En3 , v072, gtp2
	.byte		N32   , An3 , v080, gtp2
	.byte	W36
	.byte		N22   , Dn3 , v072
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N10   , An2 , v072
	.byte		N10   , En3 , v080
	.byte	W12
	.byte		N22   , As2 , v072
	.byte		N22   , Fn3 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , An2 , v072, gtp2
	.byte		N32   , En3 , v080, gtp2
	.byte	W36
	.byte		        Gn2 , v072, gtp2
	.byte		N32   , Dn3 , v080, gtp2
	.byte	W36
	.byte		N22   , Gs2 , v072
	.byte		N22   , Ds3 , v080
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , An2 , v072, gtp2
	.byte		N92   , En3 , v080, gtp2
	.byte	W96
@ 026   ----------------------------------------
hg_seq_gs_vs_rocket_1_026:
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N23   , Fn3 , v084
	.byte		N23   , As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_1_026
@ 029   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N23   , An3 , v084
	.byte		N23   , Cs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   , An3 , v092
	.byte		N05   , Dn4 
	.byte	W48
	.byte		        Gs3 , v084
	.byte		N05   , Cs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N05   , As3 
	.byte	W48
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N23   , Gn3 , v084
	.byte		N23   , Cs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , An3 , v092
	.byte		N05   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W48
	.byte		N44   , An3 , v084, gtp3
	.byte		N44   , En4 , v084, gtp3
	.byte	W12
	.byte		VOL   , 70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W05
	.byte		N05   , Dn4 
	.byte	W01
@ 034   ----------------------------------------
	.byte		        As4 , v088
	.byte	W23
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        As4 , v076
	.byte	W23
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        As4 , v088
	.byte	W23
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        As4 , v076
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn4 , v084
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        Dn4 , v072
	.byte		N05   , As4 , v076
	.byte	W24
	.byte		        Dn4 , v084
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        Dn4 , v072
	.byte		N05   , As4 , v076
	.byte	W24
@ 036   ----------------------------------------
hg_seq_gs_vs_rocket_1_036:
	.byte		N05   , Cs4 , v084
	.byte		N05   , An4 , v088
	.byte	W24
	.byte		        Cs4 , v072
	.byte		N05   , An4 , v076
	.byte	W24
	.byte		        Cs4 , v084
	.byte		N05   , An4 , v088
	.byte	W24
	.byte		        Cs4 , v072
	.byte		N05   , An4 , v076
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_1_036
@ 038   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W32
	.byte	W03
	.byte		        An4 , v084
	.byte	W01
	.byte		        En4 
	.byte	W32
	.byte	W03
	.byte		        An4 , v092
	.byte	W01
	.byte		        En4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        En4 , v100
	.byte		N05   , An4 
	.byte	W32
	.byte	W03
	.byte		        An4 , v084
	.byte	W01
	.byte		        En4 
	.byte	W32
	.byte	W03
	.byte		N23   , Gn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W32
	.byte	W03
	.byte		        An4 , v084
	.byte	W01
	.byte		        En4 
	.byte	W36
	.byte		N23   , Dn4 , v088
	.byte		N23   , Gn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W32
	.byte	W03
	.byte		        As4 , v084
	.byte	W01
	.byte		        Fn4 
	.byte	W32
	.byte	W03
	.byte		        As4 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Fn4 , v100
	.byte		N05   , As4 
	.byte	W32
	.byte	W03
	.byte		        As4 , v084
	.byte	W01
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Dn4 , v092
	.byte		N23   , An4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W32
	.byte	W03
	.byte		        As4 , v084
	.byte	W01
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Dn4 , v088
	.byte		N23   , An4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N32   , An4 , v092, gtp2
	.byte	W36
	.byte		        Gn4 , v076, gtp2
	.byte	W36
	.byte		N22   , An4 , v080
	.byte	W24
@ 047   ----------------------------------------
	.byte		N28   , As4 , v080, gtp1
	.byte	W30
	.byte		N02   
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		N32   , Dn5 , v092, gtp2
	.byte	W36
	.byte		N22   , As4 , v080
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , An4 , v084, gtp2
	.byte	W36
	.byte		N21   , Gn4 , v080
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N88   
	.byte	W96
@ 050   ----------------------------------------
	.byte		N32   , En3 , v092, gtp3
	.byte		N32   , An3 , v096, gtp3
	.byte	W36
	.byte		        En3 , v092, gtp3
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		N23   , Bn2 , v092
	.byte		N23   , En3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , En3 , v092, gtp3
	.byte		N32   , An3 , v096, gtp3
	.byte	W36
	.byte		        Bn2 , v092, gtp3
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		N23   , Bn2 , v092
	.byte		N23   , En3 , v096
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , As2 , v092, gtp3
	.byte		N92   , Fn3 , v096, gtp3
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Dn3 , v092, gtp3
	.byte		N92   , As3 , v096, gtp3
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_1_B1
hg_seq_gs_vs_rocket_1_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_vs_rocket_2:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+59
	.byte		N11   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v+54
	.byte	W06
	.byte		        c_v+49
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v+44
	.byte	W06
	.byte		        c_v+39
	.byte		N11   , Gs2 , v104
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		        c_v+28
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+18
	.byte		N11   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v+12
	.byte	W06
	.byte		        c_v+7
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W06
	.byte		        c_v-3
	.byte		N11   , Fs2 , v104
	.byte	W06
	.byte		PAN   , c_v-8
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v-24
	.byte		N11   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		        c_v-34
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-45
	.byte		N11   , En2 , v104
	.byte	W06
	.byte		PAN   , c_v-50
	.byte	W06
	.byte		        c_v-55
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v-60
	.byte	W06
	.byte		        c_v+57
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		PAN   , c_v+57
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , As1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
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
hg_seq_gs_vs_rocket_2_B1:
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_2_B1
hg_seq_gs_vs_rocket_2_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_vs_rocket_3:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
hg_seq_gs_vs_rocket_3_002:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_002
@ 005   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_002
@ 009   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 010   ----------------------------------------
hg_seq_gs_vs_rocket_3_010:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_vs_rocket_3_011:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_vs_rocket_3_012:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_vs_rocket_3_013:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
hg_seq_gs_vs_rocket_3_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_011
@ 016   ----------------------------------------
hg_seq_gs_vs_rocket_3_016:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
hg_seq_gs_vs_rocket_3_018:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
hg_seq_gs_vs_rocket_3_019:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
hg_seq_gs_vs_rocket_3_020:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 023   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 026   ----------------------------------------
hg_seq_gs_vs_rocket_3_026:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
hg_seq_gs_vs_rocket_3_027:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_027
@ 033   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_020
@ 035   ----------------------------------------
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 039   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 041   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_020
@ 043   ----------------------------------------
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_020
@ 045   ----------------------------------------
	.byte		N08   , As0 , v100
	.byte	W24
	.byte		N01   , As1 , v020
	.byte	W12
	.byte		BEND  , c_v-17
	.byte		N23   , Dn2 , v108
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N05   , Cn2 , v068
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_019
@ 049   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_010
@ 051   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_3_013
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_3_B1
hg_seq_gs_vs_rocket_3_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_vs_rocket_4:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 21
	.byte		VOL   , 81*hg_seq_gs_vs_rocket_mvl/mxv
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
hg_seq_gs_vs_rocket_4_006:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N08   , An1 , v080
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_006
@ 009   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v056
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N01   , Gs1 , v060
	.byte	W06
@ 010   ----------------------------------------
hg_seq_gs_vs_rocket_4_010:
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N11   , An1 , v088
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_vs_rocket_4_011:
	.byte	W11
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_vs_rocket_4_012:
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
hg_seq_gs_vs_rocket_4_013:
	.byte	W11
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	PEND
hg_seq_gs_vs_rocket_4_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_013
@ 018   ----------------------------------------
hg_seq_gs_vs_rocket_4_018:
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_018
@ 020   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        As1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W05
	.byte		N01   
	.byte	W07
@ 021   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        As1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		N24   , As3 , v080, gtp1
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 50*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 61*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W02
	.byte		VOL   , 64*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , En4 , v092, gtp2
	.byte		N32   , An4 , v100, gtp2
	.byte	W02
	.byte		VOL   , 76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N32   , Dn4 , v092, gtp2
	.byte		N32   , Gn4 , v100, gtp2
	.byte	W36
	.byte		N22   , Dn4 , v092
	.byte		N22   , Fn4 , v100
	.byte	W23
	.byte		BEND  , c_v-12
	.byte	W01
@ 023   ----------------------------------------
	.byte		N32   , An3 , v092, gtp2
	.byte		N32   , En4 , v092, gtp2
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N32   , Cn4 , v092, gtp2
	.byte		N32   , Fn4 , v100, gtp2
	.byte	W36
	.byte		N22   , Dn4 , v092
	.byte		N22   , Gn4 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , En4 , v092, gtp2
	.byte		N32   , An4 , v100, gtp2
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N32   , Fn4 , v092, gtp2
	.byte		N32   , As4 , v100, gtp2
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N22   , Ds4 , v092
	.byte		N22   , Gs4 , v100
	.byte	W23
	.byte		BEND  , c_v-6
	.byte	W01
@ 025   ----------------------------------------
	.byte		N88   , En4 , v092
	.byte		N88   , An4 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 68*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		VOL   , 58*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W02
	.byte		VOL   , 49*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 42*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		N44   , En2 , v080, gtp2
	.byte	W01
	.byte		        An2 , v100, gtp2
	.byte	W01
	.byte		VOL   , 35*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W02
	.byte		        81*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W44
	.byte		N44   , Dn2 , v072, gtp2
	.byte	W01
	.byte		        Gn2 , v092, gtp2
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte		        En2 , v080, gtp2
	.byte	W01
	.byte		        An2 , v100, gtp2
	.byte	W44
	.byte	W03
	.byte		        Fn2 , v072, gtp2
	.byte	W01
	.byte		        As2 , v092, gtp2
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N44   , En2 , v080, gtp2
	.byte	W01
	.byte		        An2 , v100, gtp2
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N44   , Dn2 , v072, gtp2
	.byte	W01
	.byte		        Gn2 , v092, gtp2
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En2 , v080, gtp2
	.byte	W01
	.byte		        An2 , v100, gtp1
	.byte	W44
	.byte	W03
	.byte		        An2 , v072, gtp2
	.byte	W01
	.byte		        Cs3 , v092, gtp2
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
@ 030   ----------------------------------------
hg_seq_gs_vs_rocket_4_030:
	.byte		N44   , An2 , v080, gtp2
	.byte	W01
	.byte		        Dn3 , v100, gtp2
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N44   , An2 , v072, gtp2
	.byte	W01
	.byte		        Cs3 , v092, gtp2
	.byte	W44
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Gn2 , v072, gtp2
	.byte	W01
	.byte		        As2 , v100, gtp2
	.byte	W44
	.byte	W03
	.byte		        En2 , v072, gtp2
	.byte	W01
	.byte		        An2 , v092, gtp1
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_030
@ 033   ----------------------------------------
	.byte		N44   , An2 , v080, gtp2
	.byte	W01
	.byte		        Dn3 , v100, gtp2
	.byte	W44
	.byte	W03
	.byte		        An2 , v072, gtp2
	.byte	W01
	.byte		        En3 , v092, gtp2
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 034   ----------------------------------------
	.byte		N32   , Fn2 , v072, gtp2
	.byte		N32   , As2 , v092, gtp2
	.byte	W36
	.byte		        As2 , v072, gtp2
	.byte		N32   , Dn3 , v092, gtp2
	.byte	W36
	.byte		N22   , Fn2 , v072
	.byte		N22   , Cn3 , v092
	.byte	W24
@ 035   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W10
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Fn3 , v108
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , An3 , v104
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W12
@ 036   ----------------------------------------
	.byte		        c_v+0
	.byte		N20   , An3 , v100
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+10
	.byte	W12
@ 037   ----------------------------------------
	.byte		        c_v+0
	.byte		N20   , An3 
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , As3 
	.byte	W12
	.byte		BEND  , c_v-17
	.byte	W12
@ 038   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En2 , v084
	.byte		N11   , An2 , v092
	.byte	W36
	.byte		        En2 , v072
	.byte		N11   , An2 , v076
	.byte	W36
	.byte		        En2 , v072
	.byte		N11   , An2 , v076
	.byte	W24
@ 039   ----------------------------------------
hg_seq_gs_vs_rocket_4_039:
	.byte		N11   , En2 , v084
	.byte		N11   , An2 , v092
	.byte	W36
	.byte		        En2 , v072
	.byte		N11   , An2 , v076
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N23   , Fn2 , v072
	.byte		N23   , As2 , v076
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_039
@ 041   ----------------------------------------
	.byte		N10   , En2 , v076
	.byte		N10   , An2 , v084
	.byte	W96
@ 042   ----------------------------------------
hg_seq_gs_vs_rocket_4_042:
	.byte		N11   , Fn2 , v084
	.byte		N11   , As2 , v092
	.byte	W36
	.byte		        Fn2 , v072
	.byte		N11   , As2 , v076
	.byte	W24
	.byte		        As2 , v072
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N23   , Gn2 , v072
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_042
@ 044   ----------------------------------------
	.byte		N11   , Fn2 , v084
	.byte		N11   , As2 , v092
	.byte	W36
	.byte		        Fn2 , v072
	.byte		N11   , As2 , v076
	.byte	W24
	.byte		        An2 , v072
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N23   , Gn2 , v072
	.byte		N23   , Cn3 , v076
	.byte	W24
@ 045   ----------------------------------------
	.byte		N10   , Fn2 
	.byte		N10   , As2 
	.byte	W96
@ 046   ----------------------------------------
hg_seq_gs_vs_rocket_4_046:
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , An1 , v060
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W05
	.byte		N01   
	.byte	W07
@ 048   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_046
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_4_013
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_4_B1
hg_seq_gs_vs_rocket_4_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_vs_rocket_5:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N05   , En3 , v092
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		        En3 , v084
	.byte		N05   , An3 , v092
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N23   , Fn3 , v084
	.byte		N23   , As3 , v096
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_vs_rocket_5_003:
	.byte		N05   , En3 , v096
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		        En3 , v084
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte		N23   , As3 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_5_003
@ 005   ----------------------------------------
	.byte		N05   , En3 , v096
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		        En3 , v084
	.byte		N05   , An3 , v096
	.byte	W36
	.byte		N23   , Dn3 , v088
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , En4 , v104
	.byte		N05   , An4 , v100
	.byte	W36
	.byte		        En4 , v092
	.byte		N05   , An4 , v088
	.byte	W24
	.byte		N09   , Gn4 , v100
	.byte		N09   , Cn5 , v096
	.byte	W12
	.byte		N23   , Fn4 , v092
	.byte		N23   , As4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte		N05   , An4 , v096
	.byte	W36
	.byte		        En4 , v092
	.byte		N05   , An4 , v088
	.byte	W24
	.byte		N09   , Gn4 , v100
	.byte		N09   , Cn5 , v092
	.byte	W12
	.byte		N23   , Fn4 
	.byte		N23   , As4 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , En4 , v104
	.byte		N06   , An4 , v100
	.byte	W36
	.byte		N05   , En4 , v092
	.byte		N05   , An4 , v084
	.byte	W24
	.byte		N09   , Gn4 , v096
	.byte		N09   , Cn5 , v088
	.byte	W12
	.byte		N23   , Fn4 , v092
	.byte		N23   , As4 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , En4 , v104
	.byte		N05   , An4 , v096
	.byte	W36
	.byte		        En4 , v092
	.byte		N05   , An4 , v084
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N23   , Ds4 , v096
	.byte		N23   , Gs4 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
hg_seq_gs_vs_rocket_5_011:
	.byte	W84
	.byte		N04   , As2 , v084
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		        As2 , v076
	.byte		N04   , En3 , v084
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_vs_rocket_5_012:
	.byte		N11   , Cn3 , v088
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N03   , As2 , v076
	.byte		N03   , En3 , v084
	.byte	W12
	.byte		        Cn3 
	.byte		N03   , Fn3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v076
	.byte		N03   , Gs3 , v084
	.byte	W12
	.byte		        En3 
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		VOL   , 105*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N11   , An3 
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   , An3 , v076
	.byte		N03   , Cs4 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte		N03   , Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte		N03   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N03   , As4 , v088
	.byte	W06
	.byte		N01   , Gn4 , v072
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
hg_seq_gs_vs_rocket_5_B1:
@ 014   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		N04   , As2 , v084
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		        As2 , v076
	.byte		N04   , En3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v088
	.byte		N11   , Fn3 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W11
	.byte		N03   , As2 , v076
	.byte		N03   , En3 , v084
	.byte	W12
	.byte		        Cn3 
	.byte		N03   , Fn3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v076
	.byte		N03   , Gs3 , v084
	.byte	W12
	.byte		        En3 
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 105*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N11   , An3 , v088
	.byte	W11
	.byte		N03   , An3 , v076
	.byte		N03   , Cs4 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte		N03   , Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte		N03   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N03   , As4 , v088
	.byte	W07
	.byte		N02   , Gn3 , v116
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
@ 018   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		N05   , Fn3 , v088
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   , En3 , v104
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte		N05   , Gn3 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N05   , En3 , v104
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N48   , En3 , v104, gtp2
	.byte		N48   , Cn4 , v116, gtp2
	.byte	W52
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 , v108
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N23   , An3 , v104
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N05   , En3 , v104
	.byte		N05   , An3 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N05   , As3 , v104
	.byte		N05   , Dn4 , v116
	.byte	W24
	.byte		N52   , As3 , v104, gtp1
	.byte		N52   , Dn4 , v116, gtp1
	.byte	W60
@ 022   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_vs_rocket_mvl/mxv
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W36
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		N40   , An4 , v108, gtp1
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N36   , As4 , v120, gtp2
	.byte	W42
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 046   ----------------------------------------
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N04   , An3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N03   , An3 , v076
	.byte	W12
	.byte		N23   , Dn4 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N04   , As3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
	.byte		N03   , As3 , v076
	.byte	W12
	.byte		N16   , Dn4 , v088
	.byte	W18
	.byte		N02   , Dn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N04   , Cn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , En4 , v088, gtp3
	.byte	W60
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_5_012
@ 053   ----------------------------------------
	.byte		VOL   , 105*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N11   , An3 , v088
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   , An3 , v076
	.byte		N03   , Cs4 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte		N03   , Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte		N03   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N03   , As4 , v088
	.byte	W06
	.byte		N01   , Gn4 , v068
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_5_B1
hg_seq_gs_vs_rocket_5_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_vs_rocket_6:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 87*hg_seq_gs_vs_rocket_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N22   , Gs3 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , An3 , v092
	.byte	W36
	.byte		        En3 , v076
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N20   , Bn2 , v072
	.byte		N20   , En3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , En3 , v080
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		        En3 , v080
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N20   , Bn2 , v072
	.byte		N20   , En3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N92   , As2 , v072, gtp2
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W30
	.byte		        63*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N44   , Dn3 , v072, gtp3
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W06
	.byte		N40   , Fn3 , v072
	.byte		N40   , As3 , v084
	.byte	W42
	.byte		VOL   , 87*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
hg_seq_gs_vs_rocket_6_B1:
@ 014   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		        En3 , v072
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N20   , Bn2 , v068
	.byte		N20   , En3 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		        En3 , v076
	.byte		N32   , Gs3 , v084
	.byte	W36
	.byte		N20   , Bn2 , v068
	.byte		N20   , En3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , As2 , v072, gtp2
	.byte		N92   , Fn3 , v088, gtp2
	.byte	W96
@ 017   ----------------------------------------
	.byte		N88   , Dn3 , v072, gtp1
	.byte		N88   , As3 , v080, gtp1
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   , An2 , v060
	.byte		N92   , En3 
	.byte	W03
	.byte		VOL   , 74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte		N32   
	.byte		N32   , An3 
	.byte	W36
	.byte		        An2 , v056
	.byte		N32   , En3 
	.byte	W36
	.byte		N20   , En3 , v060
	.byte		N20   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , As2 , v064
	.byte		N92   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N32   , Fn3 , v060
	.byte		N32   , As3 
	.byte	W36
	.byte		        As2 , v056
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N20   , Fn3 , v060
	.byte		N20   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , En3 , v060, gtp2
	.byte		N92   , An3 , v060, gtp2
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn3 , v056, gtp2
	.byte		N92   , An3 , v056, gtp2
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An2 , v060, gtp2
	.byte		N92   , En3 , v060, gtp2
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En3 , v056, gtp2
	.byte		N92   , An3 , v056, gtp2
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An2 , v052, gtp3
	.byte		N92   , Dn3 , v060, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An2 , v052, gtp3
	.byte		N92   , En3 , v060, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn3 , v052, gtp3
	.byte		N92   , Fn3 , v060, gtp3
	.byte	W96
@ 029   ----------------------------------------
hg_seq_gs_vs_rocket_6_029:
	.byte		N92   , Cs3 , v052, gtp3
	.byte		N92   , Gn3 , v060, gtp3
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
hg_seq_gs_vs_rocket_6_030:
	.byte		N92   , Fn3 , v052, gtp3
	.byte		N92   , An3 , v060, gtp3
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_6_029
@ 032   ----------------------------------------
	.byte		N92   , Dn3 , v052, gtp3
	.byte		N92   , An3 , v060, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_6_030
@ 034   ----------------------------------------
	.byte		N92   , Fn3 , v052, gtp3
	.byte		N92   , As3 , v060, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   , Fn3 , v052, gtp3
	.byte		N44   , Dn4 , v060, gtp3
	.byte	W48
	.byte		        Gn3 , v052, gtp3
	.byte		N44   , Cs4 , v060, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		N92   , En3 , v060, gtp2
	.byte		N92   , An3 , v052, gtp2
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An3 , v052, gtp2
	.byte		N92   , Cs4 , v060, gtp2
	.byte	W96
@ 038   ----------------------------------------
	.byte		N11   , En3 , v068
	.byte		N11   , An3 , v072
	.byte	W36
	.byte		        En3 , v068
	.byte		N11   , An3 , v072
	.byte	W36
	.byte		        En3 , v068
	.byte		N11   , An3 , v072
	.byte	W24
@ 039   ----------------------------------------
hg_seq_gs_vs_rocket_6_039:
	.byte		N11   , En3 , v068
	.byte		N11   , An3 , v072
	.byte	W36
	.byte		        En3 , v068
	.byte		N11   , An3 , v072
	.byte	W24
	.byte		        Gn3 , v068
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		N23   , Fn3 , v068
	.byte		N23   , As3 , v072
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_6_039
@ 041   ----------------------------------------
	.byte		N11   , En3 , v068
	.byte		N11   , An3 , v072
	.byte	W32
	.byte	W03
	.byte		VOL   , 92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N44   , En4 , v068
	.byte	W48
@ 042   ----------------------------------------
	.byte		VOL   , 70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W36
	.byte		        Fn3 , v068
	.byte		N11   , As3 , v072
	.byte	W24
	.byte		        An3 , v068
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		N23   , Gn3 , v068
	.byte		N23   , Cn4 , v072
	.byte	W24
@ 043   ----------------------------------------
hg_seq_gs_vs_rocket_6_043:
	.byte		N11   , Fn3 , v068
	.byte		N11   , As3 , v072
	.byte	W36
	.byte		        Fn3 , v068
	.byte		N11   , As3 , v072
	.byte	W24
	.byte		        An3 , v068
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		N23   , Gn3 , v068
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_6_043
@ 045   ----------------------------------------
	.byte		N11   , Fn3 , v068
	.byte		N11   , As3 , v072
	.byte	W32
	.byte	W03
	.byte		VOL   , 97*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N36   , Fn4 , v064, gtp2
	.byte	W42
	.byte		N02   , Gn3 , v052
	.byte	W03
	.byte		VOL   , 80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
@ 046   ----------------------------------------
	.byte		N32   , En3 , v068, gtp3
	.byte		N32   , An3 , v076, gtp3
	.byte	W36
	.byte		        Dn3 , v064, gtp3
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W36
	.byte		N23   , En3 , v064
	.byte		N23   , An3 , v072
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , Fn3 , v068
	.byte		N32   , As3 , v076
	.byte	W36
	.byte		        As3 , v064, gtp3
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W36
	.byte		N20   , Fn3 , v064
	.byte		N20   , As3 , v072
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , En3 , v068, gtp3
	.byte		N32   , An3 , v076, gtp3
	.byte	W36
	.byte		        Dn3 , v064, gtp3
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W36
	.byte		N23   , Ds3 , v064
	.byte		N23   , An3 , v072
	.byte	W24
@ 049   ----------------------------------------
	.byte		N88   , En3 , v064, gtp1
	.byte		N88   , An3 , v072, gtp1
	.byte	W78
	.byte		VOL   , 77*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W05
	.byte		        87*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		        En3 , v072
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		N20   , Bn2 , v068
	.byte		N20   , En3 , v080
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , En3 , v072
	.byte		N32   , An3 , v080
	.byte	W36
	.byte		        En3 , v072
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		N20   , Bn2 , v068
	.byte		N20   , En3 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , As2 , v068, gtp2
	.byte		N92   , Fn3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W30
	.byte		        63*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
@ 053   ----------------------------------------
	.byte		        76*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N44   , Dn3 , v068, gtp3
	.byte		N44   , Fn3 , v080, gtp3
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W06
	.byte		N40   , Fn3 , v068
	.byte		N40   , As3 , v076
	.byte	W42
	.byte		VOL   , 87*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_6_B1
hg_seq_gs_vs_rocket_6_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_vs_rocket_7:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , An3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
hg_seq_gs_vs_rocket_7_006:
	.byte		N23   , An3 , v092
	.byte	W36
	.byte		N23   
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_7_006
@ 009   ----------------------------------------
	.byte	W60
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N22   , Gs3 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N23   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_rocket_7_B1:
@ 014   ----------------------------------------
	.byte		N23   , An3 , v116
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_7_006
@ 039   ----------------------------------------
	.byte		N23   , An3 , v088
	.byte	W36
	.byte		N23   
	.byte	W60
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_7_006
@ 041   ----------------------------------------
	.byte		N23   , An3 , v092
	.byte	W96
@ 042   ----------------------------------------
hg_seq_gs_vs_rocket_7_042:
	.byte		N23   , As3 , v092
	.byte	W36
	.byte		N23   
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        As3 , v088
	.byte	W36
	.byte		N23   
	.byte	W60
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_7_042
@ 045   ----------------------------------------
	.byte		N23   , As3 , v092
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An3 , v108
	.byte	W96
@ 047   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_7_B1
hg_seq_gs_vs_rocket_7_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_vs_rocket_8:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N40   , An2 , v100, gtp1
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En2 , v108, gtp1
	.byte	W48
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_vs_rocket_8_002:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v012
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_vs_rocket_8_004:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Cs2 , v092
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v012
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , En2 , v072
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 013   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N05   , En1 , v108
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
hg_seq_gs_vs_rocket_8_B1:
@ 014   ----------------------------------------
hg_seq_gs_vs_rocket_8_014:
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 017   ----------------------------------------
hg_seq_gs_vs_rocket_8_017:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 020   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 025   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N11   , Bn1 , v108
	.byte	W15
	.byte		N17   , An1 , v088
	.byte	W18
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N40   , An2 , v088, gtp1
	.byte	W48
	.byte		N11   , En1 , v108
	.byte		N40   , Bn2 , v088, gtp1
	.byte	W48
@ 027   ----------------------------------------
hg_seq_gs_vs_rocket_8_027:
	.byte		N40   , Bn2 , v100, gtp1
	.byte	W48
	.byte		N11   , En1 , v108
	.byte		N40   , Bn2 , v072, gtp1
	.byte	W36
	.byte		N11   , En1 , v080
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N40   , Bn2 , v100, gtp1
	.byte	W48
	.byte		N11   , En1 , v108
	.byte		N40   , Bn2 , v072, gtp1
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Bn2 , v100, gtp1
	.byte	W48
	.byte		N11   , En1 , v108
	.byte		N23   , Bn2 , v072
	.byte	W24
	.byte		        As1 , v100
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		N40   , En2 , v080, gtp1
	.byte	W48
	.byte		N11   , En1 , v108
	.byte		N40   , Bn2 , v072, gtp1
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_027
@ 033   ----------------------------------------
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N05   , En1 , v048
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N02   , En1 , v088
	.byte	W01
	.byte		N17   , Bn1 , v100
	.byte	W17
	.byte		        Gs1 , v108
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v012
	.byte	W12
@ 039   ----------------------------------------
hg_seq_gs_vs_rocket_8_039:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
hg_seq_gs_vs_rocket_8_040:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N23   , Cs2 , v092
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v012
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_040
@ 045   ----------------------------------------
	.byte		N23   , Cs2 , v108
	.byte	W36
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		N23   , En2 , v108
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 049   ----------------------------------------
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_8_017
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_8_B1
hg_seq_gs_vs_rocket_8_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_vs_rocket_9:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Bn0 , v108
	.byte	W84
	.byte		        Bn0 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W36
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		N11   
	.byte	W36
@ 004   ----------------------------------------
hg_seq_gs_vs_rocket_9_004:
	.byte		N11   , Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_vs_rocket_9_005:
	.byte		N11   , Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 007   ----------------------------------------
hg_seq_gs_vs_rocket_9_007:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 009   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v124
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_005
hg_seq_gs_vs_rocket_9_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 017   ----------------------------------------
hg_seq_gs_vs_rocket_9_017:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 025   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
hg_seq_gs_vs_rocket_9_026:
	.byte		N11   , Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v108
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_005
@ 037   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 041   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 045   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W72
	.byte		N11   
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 049   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_9_017
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_9_B1
hg_seq_gs_vs_rocket_9_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

hg_seq_gs_vs_rocket_10:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 21
	.byte		VOL   , 28*hg_seq_gs_vs_rocket_mvl/mxv
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
hg_seq_gs_vs_rocket_10_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 28*hg_seq_gs_vs_rocket_mvl/mxv
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
	.byte	W72
	.byte	W03
	.byte		        19*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N24   , As3 , v080
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 22*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		VOL   , 26*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		VOL   , 28*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOL   , 29*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		N32   , An4 , v100, gtp1
	.byte	W36
	.byte		        Gn4 , v100, gtp1
	.byte	W36
	.byte		N21   , Fn4 
	.byte	W21
@ 023   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N32   , En4 , v092, gtp1
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N32   , Fn4 , v100, gtp1
	.byte	W36
	.byte		N21   , Gn4 
	.byte	W21
@ 024   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp1
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N32   , As4 , v100, gtp1
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N21   , Gs4 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N84   , An4 , v100, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		VOL   , 26*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		VOL   , 22*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		VOL   , 19*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		VOL   , 16*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOL   , 13*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 30*hg_seq_gs_vs_rocket_mvl/mxv
	.byte	W02
	.byte		N44   , An2 , v100, gtp1
	.byte	W48
	.byte		        Gn2 , v092, gtp1
	.byte	W44
@ 027   ----------------------------------------
	.byte	W04
	.byte		        An2 , v100, gtp1
	.byte	W48
	.byte		        As2 , v092, gtp1
	.byte	W44
@ 028   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N44   , An2 , v100, gtp1
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte	W01
	.byte		N44   , Gn2 , v092, gtp1
	.byte	W44
@ 029   ----------------------------------------
	.byte	W04
	.byte		        An2 , v100
	.byte	W48
	.byte		        Cs3 , v092, gtp1
	.byte	W44
@ 030   ----------------------------------------
hg_seq_gs_vs_rocket_10_030:
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		N44   , Dn3 , v100, gtp1
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte	W01
	.byte		N44   , Cs3 , v092, gtp1
	.byte	W44
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W04
	.byte		        As2 , v100, gtp1
	.byte	W48
	.byte		        An2 , v092
	.byte	W44
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_rocket_10_030
@ 033   ----------------------------------------
	.byte	W04
	.byte		N44   , Dn3 , v100, gtp1
	.byte	W48
	.byte		        En3 , v092, gtp1
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W02
@ 034   ----------------------------------------
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , As2 , v092, gtp1
	.byte	W36
	.byte		        Dn3 , v092, gtp1
	.byte	W36
	.byte		N21   , Cn3 
	.byte	W21
@ 035   ----------------------------------------
	.byte	W03
	.byte		        As2 , v100
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W10
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		N22   , Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N22   , Fn3 , v104
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N22   , An3 , v100
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N19   , An3 , v096
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N22   
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte		N22   
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		N22   , Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+10
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N19   , An3 
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N22   , Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W12
	.byte		        c_v+0
	.byte		N22   , As3 
	.byte	W12
	.byte		BEND  , c_v-17
	.byte	W09
@ 038   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_10_B1
hg_seq_gs_vs_rocket_10_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_vs_rocket_11:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 21
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
hg_seq_gs_vs_rocket_11_B1:
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
	.byte		N22   , Gn2 , v088
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W10
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		N23   , As2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Dn3 , v096
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , En3 , v092
	.byte	W12
	.byte		BEND  , c_v+16
	.byte	W12
@ 036   ----------------------------------------
	.byte		        c_v+0
	.byte		N20   , En3 , v088
	.byte	W12
	.byte		BEND  , c_v-17
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-17
	.byte	W09
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		N11   , An2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N20   , En3 
	.byte	W12
	.byte		BEND  , c_v-17
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N23   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-12
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-17
	.byte	W12
@ 038   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_11_B1
hg_seq_gs_vs_rocket_11_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_vs_rocket_12:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_vs_rocket_mvl/mxv
	.byte		PAN   , c_v-54
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
hg_seq_gs_vs_rocket_12_B1:
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W42
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		N32   , An4 , v108, gtp3
	.byte	W42
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W42
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N32   , As4 , v120, gtp3
	.byte	W42
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_12_B1
hg_seq_gs_vs_rocket_12_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_vs_rocket_13:
	.byte	KEYSH , hg_seq_gs_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 31*hg_seq_gs_vs_rocket_mvl/mxv
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
hg_seq_gs_vs_rocket_13_B1:
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W42
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N32   , En4 , v068, gtp3
	.byte	W42
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W42
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N32   , Fn4 , v064, gtp3
	.byte	W42
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_rocket_13_B1
hg_seq_gs_vs_rocket_13_B2:
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_vs_rocket:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_vs_rocket_pri	@ Priority
	.byte	hg_seq_gs_vs_rocket_rev	@ Reverb.

	.word	hg_seq_gs_vs_rocket_grp

	.word	hg_seq_gs_vs_rocket_1
	.word	hg_seq_gs_vs_rocket_2
	.word	hg_seq_gs_vs_rocket_3
	.word	hg_seq_gs_vs_rocket_4
	.word	hg_seq_gs_vs_rocket_5
	.word	hg_seq_gs_vs_rocket_6
	.word	hg_seq_gs_vs_rocket_7
	.word	hg_seq_gs_vs_rocket_8
	.word	hg_seq_gs_vs_rocket_9
	.word	hg_seq_gs_vs_rocket_10
	.word	hg_seq_gs_vs_rocket_11
	.word	hg_seq_gs_vs_rocket_12
	.word	hg_seq_gs_vs_rocket_13

	.end
