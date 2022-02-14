	.include "MPlayDef.s"

	.equ	hg_seq_gs_vs_lugia_grp, voicegroup229
	.equ	hg_seq_gs_vs_lugia_pri, 0
	.equ	hg_seq_gs_vs_lugia_rev, reverb_set+5
	.equ	hg_seq_gs_vs_lugia_mvl, 102
	.equ	hg_seq_gs_vs_lugia_key, 0
	.equ	hg_seq_gs_vs_lugia_tbs, 1
	.equ	hg_seq_gs_vs_lugia_exg, 1
	.equ	hg_seq_gs_vs_lugia_cmp, 1

	.section .rodata
	.global	hg_seq_gs_vs_lugia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_vs_lugia_1:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 188*hg_seq_gs_vs_lugia_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W72
	.byte		VOICE , 23
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		        23
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		        6*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        8*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		TIE   , As1 , v088
	.byte	W04
	.byte		VOL   , 10*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        14*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        35*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        65*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        77*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        100*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        84*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , An1 , v088, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v088, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v088, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , En2 , v088, gtp3
	.byte	W48
	.byte		        Ds2 , v088, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v088, gtp3
	.byte	W48
	.byte		        Fn2 , v088, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N92   , Gs2 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W12
	.byte		        c_v-6
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W48
	.byte		        Fn2 , v088, gtp3
	.byte	W08
	.byte		VOL   , 88*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        97*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        122*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W07
	.byte		        127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W17
	.byte		N92   , Dn1 , v088, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_lugia_1_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		VOICE , 30
	.byte		PAN   , c_v-56
	.byte		VOL   , 125*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N32   , An1 , v088, gtp3
	.byte	W36
@ 021   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		VOL   , 92*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N23   , Fs1 , v104
	.byte	W24
	.byte		N11   , Cn1 , v112
	.byte	W36
@ 022   ----------------------------------------
	.byte	W72
	.byte		VOICE , 31
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N09   , Fs1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W18
	.byte		VOICE , 7
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 7
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W78
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
	.byte	W72
	.byte		VOICE , 29
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        97*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W24
@ 048   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
@ 050   ----------------------------------------
	.byte		N03   , An2 , v088
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Gs2 , v088
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        As2 , v088
	.byte	W08
@ 051   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		PAN   , c_v+44
	.byte		VOL   , 92*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , En3 
	.byte	W09
	.byte		        En3 , v040
	.byte	W15
@ 052   ----------------------------------------
	.byte	W24
	.byte		        En3 , v088
	.byte	W09
	.byte		N10   , En3 , v040
	.byte	W60
	.byte	W03
@ 053   ----------------------------------------
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , En3 , v036
	.byte	W24
	.byte		N03   , En3 , v076
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N15   , Fs3 , v032
	.byte	W16
@ 054   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs3 , v084
	.byte	W08
	.byte		N15   , Fs3 , v032
	.byte	W64
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_1_B1
hg_seq_gs_vs_lugia_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_vs_lugia_2:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W72
	.byte		PAN   , c_v-45
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 25
	.byte		VOL   , 52*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
	.byte		N68   , Cs1 , v088, gtp2
	.byte	W07
	.byte		VOL   , 55*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        52*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        61*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        68*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn1 , v088, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En1 , v088, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v088, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W48
	.byte		        Fs1 , v088, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        An1 , v088, gtp3
	.byte	W48
	.byte		        Gs1 , v088, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N92   , Bn1 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W12
	.byte		        c_v-6
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N44   , An1 , v088, gtp3
	.byte	W48
	.byte		VOL   , 44*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        54*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N44   , Gs1 , v088, gtp3
	.byte	W07
	.byte		VOL   , 100*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W16
	.byte		        127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte		        103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte	W24
hg_seq_gs_vs_lugia_2_B1:
	.byte		VOICE , 29
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , An2 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		TIE   , Fs2 , v104
	.byte	W90
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N17   , As2 , v104
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		TIE   , Gn3 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , An3 , v120, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		TIE   , Fs3 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte	W24
	.byte		        23
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N03   , Ds4 , v116
	.byte	W06
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		TIE   , Bn3 , v120
	.byte	W90
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N17   , Bn3 , v088
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N92   , En4 , v104, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W72
	.byte		N32   , Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W09
	.byte		N36   , Fs4 , v088, gtp2
	.byte	W36
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		VOL   , 49*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		TIE   , Fs4 , v127
	.byte	W05
	.byte		VOL   , 56*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		        91*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        120*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
	.byte		        124*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        117*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	W05
	.byte		        85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		        50*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		VOICE , 33
	.byte		VOL   , 94*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
	.byte		N32   , Dn3 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N80   , An2 , v088, gtp3
	.byte	W84
@ 039   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		N23   , Bn2 
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		TIE   , An2 , v064
	.byte	W24
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		VOICE , 34
	.byte		PAN   , c_v-12
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		TIE   , Cs3 , v088
	.byte	W24
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 90*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , Dn4 , v112
	.byte	W24
@ 047   ----------------------------------------
	.byte		N07   , Cs4 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W24
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
@ 054   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+32
	.byte	W24
@ 055   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_2_B1
hg_seq_gs_vs_lugia_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_vs_lugia_3:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		VOL   , 87*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Gs1 , v112
	.byte	W08
	.byte		        Cn0 , v088
	.byte	W08
	.byte		        Fn0 , v112
	.byte	W08
	.byte		        As0 , v092
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Gs1 , v116
	.byte	W08
	.byte		VOL   , 101*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N03   , Gn1 , v096
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N07   , Gn1 , v112
	.byte	W08
	.byte		N11   , Gn1 , v048
	.byte	W16
	.byte		N23   , Cs1 , v088
	.byte	W24
	.byte		N07   , Gn1 , v120
	.byte	W08
	.byte		N11   , Gn1 , v048
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N16   , Cs1 , v052
	.byte	W60
	.byte		PAN   , c_v+42
	.byte	W24
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
	.byte	W72
	.byte		        c_v-32
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 81*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W18
	.byte		N02   , Gs5 , v088
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N11   , As5 
	.byte	W24
	.byte		N02   , An5 
	.byte		N11   , As5 
	.byte	W24
	.byte		N02   , An5 
	.byte		N11   , As5 
	.byte	W24
@ 011   ----------------------------------------
hg_seq_gs_vs_lugia_3_011:
	.byte		N02   , An5 , v088
	.byte		N11   , As5 
	.byte	W18
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N11   , As5 
	.byte	W24
	.byte		N02   , An5 
	.byte		N11   , As5 
	.byte	W24
	.byte		N02   , An5 
	.byte		N11   , As5 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_lugia_3_011
@ 013   ----------------------------------------
	.byte		N02   , An5 , v088
	.byte		N11   , As5 
	.byte	W24
	.byte		N07   , Gn5 , v092
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Gs4 , v116
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En3 
	.byte	W32
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
hg_seq_gs_vs_lugia_3_B1:
	.byte		PAN   , c_v-32
	.byte		VOL   , 81*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		        32*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 9
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		VOL   , 77*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+50
	.byte		VOL   , 95*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N05   , Bn2 , v127
	.byte	W12
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N17   , Fs2 , v127
	.byte	W18
	.byte		N05   , As2 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N17   , Bn2 , v127
	.byte	W18
	.byte		N13   , Bn2 , v060
	.byte	W06
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N24   , Fn3 , v116, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Ds3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		VOICE , 30
	.byte		VOL   , 88*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		VOL   , 76*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N23   , Fn1 , v124
	.byte	W02
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W16
	.byte		N11   , Fs1 , v127
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W60
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		N23   , Fn1 , v124
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W60
	.byte		VOICE , 23
	.byte		VOL   , 63*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N05   , Gn2 , v104
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N05   , As2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N05   , As2 
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Cn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        An2 , v112
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N11   , En2 , v112
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Gn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N05   , As2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		PAN   , c_v+31
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		VOICE , 29
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        122*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N92   , Fn1 , v104, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N03   , Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N07   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v088
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		N03   , Gs3 , v072
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W08
	.byte		N11   , Bn0 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
@ 049   ----------------------------------------
	.byte		N36   , Fn1 , v088, gtp3
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , As3 , v072
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		N07   , An3 , v076
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N23   , Fn1 , v088
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v072
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		N92   , Dn1 , v088, gtp3
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
@ 050   ----------------------------------------
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		N03   , Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		N03   , Fn3 , v072
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		N11   , Gs0 
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , En3 , v068
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
@ 051   ----------------------------------------
	.byte		N36   , Dn1 , v088, gtp3
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v072
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N07   , Fs3 , v076
	.byte	W08
	.byte		N03   , Fs3 , v088
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , An3 , v072
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		VOL   , 111*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , As3 , v104
	.byte	W09
	.byte		        As3 , v040
	.byte	W15
@ 052   ----------------------------------------
	.byte	W24
	.byte		        As3 , v088
	.byte	W09
	.byte		        As3 , v040
	.byte	W60
	.byte	W03
@ 053   ----------------------------------------
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , As3 , v036
	.byte	W24
	.byte		N07   , As3 , v076
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		N07   , Cn4 , v112
	.byte	W08
	.byte		N11   , Cn4 , v040
	.byte	W16
@ 054   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		N11   , Cn4 , v040
	.byte	W64
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_3_B1
hg_seq_gs_vs_lugia_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_vs_lugia_4:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W21
	.byte		VOICE , 25
	.byte	W15
	.byte		VOL   , 109*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v+0
	.byte		        c_v-2
	.byte		VOL   , 101*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W18
@ 001   ----------------------------------------
	.byte		N17   , Cs1 , v104
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W18
	.byte		N17   , Cs1 , v100
	.byte	W24
	.byte		N09   , Gn1 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOL   , 53*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        43*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
	.byte		N68   , Cs1 , v088, gtp2
	.byte	W07
	.byte		VOL   , 52*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		        61*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn1 , v088, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En1 , v088, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v088, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W48
	.byte		        Fs1 , v088, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        An1 , v088, gtp3
	.byte	W48
	.byte		        Gs1 , v088, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N92   , Bn1 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W12
	.byte		        c_v-6
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N44   , An1 , v088, gtp3
	.byte	W48
	.byte		        Gs1 , v088, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOL   , 78*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N09   , Gs0 
	.byte		TIE   , Gs1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W23
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		VOICE , 30
	.byte		N44   , Dn1 , v100, gtp3
	.byte	W03
	.byte		VOL   , 47*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W22
	.byte		N11   , Gs1 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_lugia_4_B1:
	.byte		VOICE , 25
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Bn0 , v112
	.byte	W03
	.byte		N11   , Fs2 , v088
	.byte	W09
	.byte		        Bn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v060
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W36
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Bn0 , v040
	.byte	W24
	.byte		N11   , Fs0 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , As0 , v120, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W36
	.byte		N20   , En0 
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , As0 , v127, gtp3
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N32   , Bn0 , v088, gtp3
	.byte	W36
	.byte		        Cn1 , v088, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N32   , An0 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W36
	.byte		        Cn1 
	.byte	W24
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N32   , As0 , v127, gtp3
	.byte	W36
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        101*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Bn0 , v124
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W36
	.byte		        Bn0 
	.byte	W36
	.byte		        Fs0 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		        Gn0 , v112
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v124
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W36
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W36
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W24
	.byte		VOICE , 19
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N80   , As0 , v112, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	W60
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        En1 , v104
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte		N92   , Cn2 , v112, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte	W60
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N56   , Cs1 , v120, gtp3
	.byte	W24
@ 036   ----------------------------------------
	.byte	W36
	.byte		N23   , Gn1 , v088
	.byte	W24
	.byte		N44   , En1 , v112, gtp3
	.byte	W36
@ 037   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn1 , v116, gtp3
	.byte	W36
	.byte		N23   , An1 , v104
	.byte	W24
	.byte		N56   , Dn1 , v127, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W36
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		N32   , Fn2 , v104, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N23   , Cs1 , v104
	.byte	W24
	.byte		N92   , As0 , v127, gtp3
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 25
	.byte		PAN   , c_v+48
	.byte		VOL   , 109*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N92   , Bn1 , v088, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+25
	.byte		N23   , Fn1 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , Bn1 , v088, gtp3
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N92   , Gs1 , v088, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W72
	.byte		N23   , Dn1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N44   , Gs1 , v088, gtp3
	.byte	W48
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W72
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W60
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W12
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_4_B1
hg_seq_gs_vs_lugia_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_vs_lugia_5:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		VOL   , 87*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		VOICE , 29
	.byte		VOL   , 108*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N02   , Cs3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , Gn2 
	.byte		N07   , Cs3 
	.byte	W24
	.byte		        Cs3 , v104
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cs3 , v044
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        Gn2 , v088
	.byte		N07   , Cs3 
	.byte	W16
	.byte		        Gn2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cs3 , v048
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N07   , Cs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Gn2 , v044
	.byte		N15   , Cs3 
	.byte		N15   , Cs4 
	.byte	W64
	.byte		VOL   , 69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Fn2 , v088
	.byte	W02
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        En3 , v056
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W02
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W02
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As2 , v076
	.byte	W02
	.byte		        Dn3 , v064
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Dn2 , v044
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W56
	.byte	W02
	.byte		VOL   , 63*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        53*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        47*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        41*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        35*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		        23*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        11*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        5*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		VOL   , 3*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W01
	.byte		EOT   , Fs2 
	.byte	W44
	.byte	W03
	.byte		VOL   , 88*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        70*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 29
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		        c_v-32
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W12
	.byte		N32   , Dn3 , v104, gtp1
	.byte		N32   , Gs3 , v127, gtp1
	.byte	W36
	.byte		        Cs3 , v104, gtp1
	.byte		N32   , Gn3 , v104, gtp1
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En3 , v104, gtp1
	.byte		N32   , As3 , v127, gtp1
	.byte	W36
	.byte		        Ds3 , v104, gtp1
	.byte		N32   , An3 , v104, gtp1
	.byte	W36
	.byte		        Fs3 , v104, gtp1
	.byte		N32   , Cn4 , v127, gtp1
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v104, gtp1
	.byte		N32   , Bn3 , v108, gtp1
	.byte	W36
	.byte		        Gn3 , v124, gtp1
	.byte		N32   , Cs4 , v124, gtp1
	.byte	W36
@ 013   ----------------------------------------
	.byte		N68   , Gs3 , v127, gtp1
	.byte		N68   , Dn4 , v127, gtp1
	.byte	W72
	.byte		N09   , En4 
	.byte	W12
	.byte		N13   , En4 , v032
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N09   , En4 , v127
	.byte	W12
	.byte		N13   , En4 , v032
	.byte	W36
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N44   , Fs4 , v104, gtp1
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_lugia_5_B1:
	.byte		VOICE , 34
	.byte		        31
	.byte		        31
	.byte		VOL   , 73*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 73*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Dn2 , v112, gtp1
	.byte	W36
	.byte		VOICE , 29
	.byte		VOL   , 91*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Bn2 , v104
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        As2 , v096
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Bn2 , v104
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 , v096
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W24
	.byte		VOICE , 34
	.byte		VOL   , 73*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        64*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N28   , En3 , v092, gtp1
	.byte	W24
@ 018   ----------------------------------------
	.byte	W06
	.byte		N01   , Ds3 , v072
	.byte	W02
	.byte		        Dn3 , v064
	.byte	W02
	.byte		        Cs3 , v060
	.byte	W02
	.byte		N24   , Cn3 , v088, gtp3
	.byte	W28
	.byte		N01   , Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		N32   , Gn2 , v104, gtp3
	.byte	W36
	.byte		        Cn3 , v088, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N11   , Bn2 , v116
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte		N05   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N02   , Cn3 , v120
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N24   , En3 , v112, gtp2
	.byte		N24   , An3 , v112, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Ds3 , v104
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Dn3 , v080
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N01   , Cs3 , v092
	.byte		N01   , En3 
	.byte	W03
	.byte		VOICE , 23
	.byte		PAN   , c_v-48
	.byte		VOL   , 114*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        91*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N03   , Bn2 , v120
	.byte	W06
	.byte		N02   , As2 , v088
	.byte	W06
	.byte		N11   , Bn2 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Fs3 , v127, gtp3
	.byte	W36
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte	W18
	.byte		N05   , As2 , v096
	.byte	W06
@ 025   ----------------------------------------
	.byte		N17   , Gs2 , v112
	.byte	W18
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N28   , Dn4 , v088, gtp1
	.byte	W30
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N28   , An3 , v088, gtp1
	.byte	W30
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N32   , En4 , v088, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		VOL   , 114*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N92   , Bn3 , v088, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        En4 , v088, gtp3
	.byte	W48
	.byte		N92   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		VOL   , 106*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N32   , An3 , v112, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-33
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        70*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Dn3 , v104
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , En3 
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte		N11   , En3 
	.byte	W24
	.byte		N05   , Dn3 , v088
	.byte		N05   , En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En3 , v088
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        En3 , v104
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        En3 , v112
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N05   , Cs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 , v112
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N05   , Bn2 , v088
	.byte		N05   , Cs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        An2 , v088
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        An2 , v112
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N11   , An2 , v104
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , An2 , v088
	.byte		N05   , Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		VOL   , 68*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Dn3 , v112
	.byte		N11   , En3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N11   , En3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N11   , En3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fs3 , v088
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Fs3 , v112
	.byte		N11   , Gs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 , v116
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 , v116
	.byte		N11   , Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , As3 
	.byte	W24
	.byte		        Gn3 , v104
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 , v104
	.byte		N23   , Fn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N07   , Cs4 , v088
	.byte		N07   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N23   , As3 , v116
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , An3 , v088
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Fs3 , v104
	.byte		N23   , An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N07   , Fn3 , v088
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N23   , Dn3 , v104
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Cs3 , v088
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N92   , Dn2 , v104, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 , v088
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N92   , Cn2 , v088, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		VOL   , 95*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        119*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N11   , Gn2 , v032
	.byte	W15
@ 052   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn2 , v088
	.byte	W09
	.byte		N11   , Gn2 , v036
	.byte	W60
	.byte	W03
@ 053   ----------------------------------------
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v040
	.byte	W48
	.byte		N08   , Dn2 , v088
	.byte	W10
	.byte		        Dn2 , v040
	.byte	W14
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W10
	.byte		        Dn2 , v036
	.byte	W36
	.byte	W02
	.byte		VOICE , 29
	.byte		VOL   , 73*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W12
	.byte		N44   , Bn3 , v112, gtp1
	.byte		N44   , Fs4 , v112, gtp1
	.byte	W12
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_5_B1
hg_seq_gs_vs_lugia_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_vs_lugia_6:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		        c_v+23
	.byte		N07   , Cs6 , v088
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 61*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N42   , Gn2 , v104, gtp1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v088, gtp1
	.byte	W48
	.byte		VOICE , 61
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , Cs3 , v088, gtp3
	.byte	W72
	.byte		VOICE , 0
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N44   , Cn1 , v096, gtp3
	.byte	W02
	.byte		N07   , Cn3 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W02
	.byte		N60   , Fs3 , v060, gtp3
	.byte	W06
	.byte		N07   , Bn1 , v068
	.byte	W02
	.byte		N78   , Bn3 , v068, gtp1
	.byte	W06
@ 004   ----------------------------------------
	.byte		N07   , Fn2 , v080
	.byte	W02
	.byte		N78   , Fn4 , v080, gtp1
	.byte	W06
	.byte		N36   , Fn3 , v076, gtp3
	.byte		N78   , Fn5 , v076, gtp1
	.byte	W88
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 76*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N06   , En1 , v112
	.byte		N06   , Gs1 
	.byte	W08
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        Ds2 , v088
	.byte		N06   , Gn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N07   , An2 , v084
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N04   , An3 , v076
	.byte		N06   , Cs4 
	.byte	W07
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Gs3 , v088
	.byte	W01
	.byte		N05   , En3 , v068
	.byte	W07
	.byte		PAN   , c_v+40
	.byte		N05   , As3 , v088
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N06   , Ds4 , v080
	.byte		N06   , Gn4 
	.byte	W08
	.byte		N07   , An4 
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N40   , Fn5 , v044
	.byte		N30   , Cs6 , v060, gtp1
	.byte	W24
	.byte		VOL   , 66*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOICE , 29
	.byte		PAN   , c_v-25
	.byte		VOL   , 65*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N15   , Gn2 , v032
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N15   , Gn2 , v032
	.byte	W48
	.byte		N32   , Fs2 , v088, gtp2
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_lugia_6_B1:
	.byte		VOICE , 29
	.byte		        29
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte	W36
	.byte		        98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W24
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		N03   , Ds5 , v052
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 35
	.byte		N11   , Bn5 , v104
	.byte	W12
	.byte		N05   , An5 , v088
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Ds5 , v104
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , Fs5 , v116
	.byte	W24
	.byte		N02   , En5 , v080
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W24
	.byte	W03
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+45
	.byte		VOL   , 61*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v127
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N17   , Ds2 , v127
	.byte	W18
	.byte		N05   , Fn2 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N17   , Fs2 , v127
	.byte	W18
	.byte		N13   , Fs2 , v060
	.byte	W06
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N32   , Gn2 , v112, gtp3
	.byte	W36
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		VOICE , 27
	.byte	W24
@ 035   ----------------------------------------
	.byte	W72
	.byte		VOL   , 43*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 47*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
@ 036   ----------------------------------------
	.byte		N08   , Bn2 
	.byte	W06
	.byte		N05   , Cs3 , v088
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N44   , Gn4 , v104
	.byte	W03
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		N36   , Cs5 , v104, gtp2
	.byte	W66
@ 037   ----------------------------------------
	.byte		N05   , Cs5 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N08   , Fn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		N08   , An2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N44   , Fn4 , v104
	.byte	W03
	.byte		N02   , An4 , v088
	.byte	W03
	.byte		N36   , Bn4 , v116, gtp2
	.byte	W42
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
	.byte	W72
	.byte		VOICE , 8
	.byte		PAN   , c_v-36
	.byte		VOL   , 65*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N44   , Fs2 , v092, gtp3
	.byte		N44   , Bn2 , v092, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N44   , Fs2 , v068, gtp3
	.byte		N44   , Bn2 , v068, gtp3
	.byte		N44   , Fs3 , v068, gtp3
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N23   , Dn3 , v092
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , Bn2 , v088, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v+51
	.byte		N23   , Bn2 , v080
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		VOICE , 8
	.byte		PAN   , c_v-36
	.byte		        c_v-36
	.byte		VOL   , 65*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N44   , Ds2 , v092, gtp3
	.byte		N44   , Gs2 , v092, gtp3
	.byte		N44   , Ds3 , v092, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		        c_v+51
	.byte		N44   , Ds2 , v068, gtp3
	.byte		N44   , Gs2 , v068, gtp3
	.byte		N44   , Ds3 , v068, gtp3
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		        c_v-24
	.byte		N23   , Bn2 , v092
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N44   , Gs2 , v088, gtp3
	.byte		N44   , Cs3 , v088, gtp3
	.byte		N44   , Gs3 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v+51
	.byte		N23   , Gs2 , v080
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte		VOL   , 87*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N32   , Fs2 , v100, gtp2
	.byte	W12
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_6_B1
hg_seq_gs_vs_lugia_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_vs_lugia_7:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        125*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N07   , Fn2 , v120
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        As2 , v088
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Cs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N07   , Gs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		VOL   , 116*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Fn3 , v104
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N11   , Fn3 , v060
	.byte		N11   , Gn4 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W24
	.byte		N07   , Fn3 , v104
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N11   , Fn3 , v056
	.byte		N11   , Gn4 
	.byte	W40
	.byte		PAN   , c_v-34
	.byte		N07   , Fn3 , v104
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn3 , v088
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Bn2 , v096
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N15   , Bn2 , v028
	.byte		N15   , Cs5 
	.byte	W64
	.byte		VOL   , 92*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
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
	.byte	W72
	.byte		PAN   , c_v-28
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		        c_v-25
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N07   , En2 , v092
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N11   , As3 
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        As3 , v116
	.byte	W12
	.byte		        As3 , v036
	.byte	W48
	.byte		N42   , Cs4 , v116, gtp1
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+54
	.byte		N07   , Bn4 , v096
	.byte		N07   , En5 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fs4 , v104
	.byte		N07   , Bn4 
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 
	.byte	W08
	.byte		VOL   , 116*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Gs3 , v112
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Ds3 , v127
	.byte		N07   , Gs3 
	.byte	W04
	.byte		PAN   , c_v-56
	.byte	W04
	.byte		N07   , As2 
	.byte		N07   , Ds3 
	.byte	W08
hg_seq_gs_vs_lugia_7_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v-39
	.byte		VOL   , 101*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        81*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 81*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte		N11   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Dn4 , v088
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N11   , Fn3 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Fs3 , v088
	.byte		N05   , Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 90*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Fs1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 , v044
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 , v104
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N05   , Fs4 
	.byte	W06
	.byte		VOICE , 23
	.byte		N05   , Fs3 , v088
	.byte		N05   , Cs4 
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        64*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N32   , Gn3 , v116, gtp3
	.byte		N32   , Dn4 , v116, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v096, gtp3
	.byte		N32   , Cn4 , v096, gtp3
	.byte	W36
	.byte		        An3 , v112, gtp3
	.byte		N32   , En4 , v112, gtp3
	.byte	W36
	.byte		        Fs3 , v104, gtp3
	.byte		N32   , Cn4 , v104, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v112
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Fn3 , v104, gtp3
	.byte		N32   , Cn4 , v104, gtp3
	.byte	W36
	.byte		VOICE , 29
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		        Cn3 , v088, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , Gn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Dn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v-52
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , En3 
	.byte	W12
	.byte		VOICE , 23
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En3 , v127
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 , v127, gtp3
	.byte		N32   , As3 , v127, gtp3
	.byte	W36
	.byte		VOICE , 23
	.byte		VOL   , 70*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 26
	.byte	W66
	.byte		        23
	.byte	W06
	.byte		        32
	.byte		PAN   , c_v-12
	.byte		VOL   , 91*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N32   , Gn2 , v064, gtp3
	.byte		N32   , Dn3 , v064, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v064, gtp3
	.byte		N32   , Gn3 , v064, gtp3
	.byte	W36
	.byte		        Cn2 , v076, gtp3
	.byte		N32   , Gn2 , v076, gtp3
	.byte	W36
	.byte		        Dn2 , v064, gtp3
	.byte		N32   , Cn3 , v064, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W21
	.byte		VOICE , 29
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N24   , As2 , v116, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , An2 , v088
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v-44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W36
@ 029   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Bn3 , v104
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 , v036
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 , v088
	.byte		N11   , En4 
	.byte	W12
	.byte		        En4 , v112
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En4 , v036
	.byte		N11   , Cn5 
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v-12
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N32   , En4 , v112, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 78*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W24
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
	.byte	W48
	.byte		        91*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 114*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N11   , Dn4 , v036
	.byte	W16
@ 052   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N11   , Dn4 , v036
	.byte	W64
@ 053   ----------------------------------------
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N11   , Dn4 , v036
	.byte	W24
	.byte		N03   , As3 , v088
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , As3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        As3 , v076
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N07   , Cn4 , v104
	.byte		N07   , En4 
	.byte	W08
	.byte		N11   , Cn4 , v036
	.byte		N11   , En4 
	.byte	W16
@ 054   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 , v104
	.byte		N07   , En4 
	.byte	W08
	.byte		N11   , Cn4 , v040
	.byte		N11   , En4 
	.byte	W64
@ 055   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn4 , v088
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fs4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_7_B1
hg_seq_gs_vs_lugia_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_vs_lugia_8:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		VOICE , 63
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        Gn2 , v072
	.byte	W08
	.byte		        Gn2 , v104
	.byte	W08
	.byte		VOICE , 63
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , Gn1 , v120
	.byte	W08
	.byte		        Gn1 , v068
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W72
	.byte		N15   , Gs1 , v016
	.byte	W16
	.byte		        Gs1 , v028
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N60   , Ds1 , v088, gtp3
	.byte	W56
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N15   , Gs1 , v016
	.byte	W16
	.byte		        Gs1 , v028
	.byte	W16
	.byte		        Gs1 , v048
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N60   , Ds1 , v088, gtp3
	.byte	W32
@ 007   ----------------------------------------
	.byte	W48
	.byte		N15   , Gs1 , v016
	.byte	W16
	.byte		        Gs1 , v028
	.byte	W16
	.byte		        Gs1 , v048
	.byte	W16
@ 008   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		        Gs1 , v044
	.byte	W16
	.byte		        Gs1 , v064
	.byte	W16
	.byte		        Gs1 , v080
	.byte	W16
	.byte		        Gs1 , v088
	.byte	W32
@ 009   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N56   , Dn1 
	.byte	W60
@ 011   ----------------------------------------
	.byte		VOL   , 98*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N20   , Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v056
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 122*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		VOL   , 97*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N42   , Gs1 , v127, gtp1
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v127, gtp1
	.byte	W60
	.byte		N32   , Gs1 , v127, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 117*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Fs1 , v112
	.byte	W08
	.byte		        En2 , v104
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		        Fs1 , v104
	.byte	W08
	.byte		        Fs2 , v116
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
hg_seq_gs_vs_lugia_8_B1:
	.byte		VOICE , 63
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N23   , Bn1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		N23   , Cn2 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , As1 , v088, gtp3
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , An1 , v088, gtp3
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		N32   , As1 , v127, gtp3
	.byte	W36
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , As1 , v088, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
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
	.byte	W72
	.byte		N44   , As1 , v088, gtp3
	.byte	W24
@ 040   ----------------------------------------
hg_seq_gs_vs_lugia_8_040:
	.byte	W36
	.byte		N44   , Dn1 , v088, gtp3
	.byte	W48
	.byte		N23   , As1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W60
	.byte		N44   , Bn1 , v088, gtp3
	.byte	W24
@ 042   ----------------------------------------
	.byte	W36
	.byte		        En1 , v088, gtp3
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N44   , As1 , v088, gtp3
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_lugia_8_040
@ 045   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W36
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N92   , As1 , v116, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W72
	.byte		N68   , Fn1 , v060, gtp3
	.byte	W24
@ 047   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N44   , Bn1 , v088, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
	.byte		N23   , Fn1 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , Bn1 , v088, gtp3
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N44   , Gs1 , v088, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W72
	.byte		N23   , Dn1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N44   , Gs1 , v088, gtp3
	.byte	W48
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v088, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N07   , Dn2 , v076
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        Dn2 , v076
	.byte	W08
	.byte		N44   , Cn2 , v088, gtp3
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v088, gtp3
	.byte	W60
	.byte		N32   , Gs1 , v127, gtp3
	.byte	W12
@ 055   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N07   , Fs1 , v112
	.byte	W08
	.byte		        En2 , v104
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		        Fs1 , v104
	.byte	W08
	.byte		        Fs2 , v116
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_8_B1
hg_seq_gs_vs_lugia_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_vs_lugia_9:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W60
	.byte		PAN   , c_v-52
	.byte	W12
	.byte		        c_v-50
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte		BEND  , c_v+0
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 7*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        10*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        14*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		TIE   , As1 , v088
	.byte	W05
	.byte		VOL   , 16*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        27*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        31*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        34*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
	.byte		        38*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W05
	.byte		        43*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		        45*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W19
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An1 , v088, gtp3
	.byte	W60
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Cs2 , v088, gtp3
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Cn2 , v088, gtp3
	.byte	W60
@ 006   ----------------------------------------
	.byte	W36
	.byte		N44   , En2 , v088, gtp3
	.byte	W48
	.byte		        Ds2 , v088, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Fs2 , v088, gtp3
	.byte	W48
	.byte		        Fn2 , v088, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N92   , Gs2 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W12
	.byte		        c_v-6
	.byte	W36
@ 009   ----------------------------------------
	.byte	W36
	.byte		        c_v+0
	.byte		N32   , Fs2 , v088, gtp3
	.byte	W36
	.byte		VOICE , 28
	.byte		PAN   , c_v+48
	.byte		VOL   , 100*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , En2 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        En2 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N56   , Cs2 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N20   , Cs2 , v096
	.byte	W24
	.byte		        Cs2 , v060
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		        Cs2 , v056
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v068
	.byte	W24
	.byte		VOL   , 122*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N20   , Cs2 , v100
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W24
	.byte		N05   , Gs2 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W60
	.byte		N32   , Fs2 , v088, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 28
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		N07   , Fn2 , v112
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
hg_seq_gs_vs_lugia_9_B1:
	.byte		VOL   , 100*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		        c_v+46
	.byte		VOL   , 100*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N32   , Bn2 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Fn2 , v088, gtp3
	.byte	W12
@ 017   ----------------------------------------
hg_seq_gs_vs_lugia_9_017:
	.byte	W24
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N32   , Bn2 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_lugia_9_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs2 , v088
	.byte	W36
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N20   , Cn3 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N08   , Bn2 , v116
	.byte	W12
	.byte		N20   , Bn2 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N28   , Fn2 , v088, gtp1
	.byte	W36
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Fn2 , v088, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		        Gn2 , v100
	.byte	W36
	.byte		        Cn3 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N20   , Fn2 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		VOICE , 28
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W36
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn2 , v100, gtp2
	.byte	W48
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N52   , Bn2 , v100, gtp1
	.byte	W84
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
	.byte	W72
	.byte		PAN   , c_v+21
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N56   
	.byte	W24
@ 042   ----------------------------------------
	.byte	W36
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N56   , Bn2 , v088, gtp3
	.byte	W24
@ 044   ----------------------------------------
	.byte	W36
	.byte		N44   , En2 , v088, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v088, gtp3
	.byte	W36
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		N92   , As2 , v116, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W72
	.byte		N68   , En2 , v104, gtp3
	.byte	W24
@ 047   ----------------------------------------
	.byte	W48
	.byte		N07   , En2 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		VOL   , 77*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        119*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W48
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088, gtp3
	.byte	W72
@ 055   ----------------------------------------
	.byte	W24
	.byte		VOL   , 80*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N07   , Fn2 , v112
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_9_B1
hg_seq_gs_vs_lugia_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

hg_seq_gs_vs_lugia_10:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N68   , Gn0 , v088, gtp3
	.byte	W72
	.byte		VOL   , 114*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        101*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v104
	.byte		N23   , An2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , En2 , v088
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte		N23   , An2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N11   , En2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N64   , Cs2 , v088, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N21   , Dn1 , v052
	.byte	W24
@ 005   ----------------------------------------
	.byte		N13   , Dn1 , v032
	.byte	W24
	.byte		N11   
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W16
	.byte		        Dn1 , v052
	.byte	W16
	.byte		N01   , Dn1 , v080
	.byte	W04
	.byte		N03   , Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N23   , Dn1 , v088
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N13   , Dn1 , v032
	.byte	W24
@ 008   ----------------------------------------
	.byte		N13   
	.byte	W24
	.byte		N11   
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W16
	.byte		        Dn1 , v052
	.byte	W16
	.byte		N01   , Dn1 , v080
	.byte	W04
	.byte		N03   , Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
@ 009   ----------------------------------------
	.byte		N01   , Dn1 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N11   
	.byte	W16
	.byte		        Dn1 , v076
	.byte	W16
	.byte		        Dn1 , v092
	.byte	W40
@ 010   ----------------------------------------
	.byte	W36
	.byte		N28   , Ds2 , v088, gtp1
	.byte	W36
	.byte		N40   , An2 , v088, gtp1
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N14   , As2 , v072
	.byte	W60
	.byte		N32   , Cs2 , v088, gtp2
	.byte	W12
@ 015   ----------------------------------------
	.byte	W09
	.byte		N60   , Gn0 , v088, gtp2
	.byte	W15
	.byte		VOL   , 111*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W48
hg_seq_gs_vs_lugia_10_B1:
	.byte		VOL   , 127*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N44   , Cn2 , v116, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N56   , Dn2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W24
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N56   , Cn2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N56   , Dn2 , v088, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W24
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N44   , As2 , v084, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		N23   , As2 , v080
	.byte	W12
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N44   , Gn0 , v124, gtp3
	.byte	W48
	.byte		        Ds2 , v064, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W21
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte	W09
	.byte		N24   , Fn2 , v028, gtp2
	.byte	W24
	.byte	W03
	.byte		N11   , Ds2 , v064
	.byte	W12
	.byte		N44   , As2 , v040, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N23   , Ds2 , v032
	.byte	W36
	.byte		        Ds2 , v036
	.byte	W36
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
@ 035   ----------------------------------------
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v048
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 , v008
	.byte	W12
	.byte		        Ds2 , v012
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		N32   , Dn2 , v056, gtp3
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn1 , v032
	.byte	W09
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W24
@ 040   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W15
	.byte		N05   , Dn1 , v088
	.byte	W24
	.byte		N07   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N07   , Dn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W36
@ 043   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 044   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W15
	.byte		N05   , Dn1 , v088
	.byte	W36
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N23   , Dn1 , v088
	.byte		N44   , As2 , v088, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        En2 , v088, gtp3
	.byte	W48
	.byte		N23   , Dn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte		N44   , An2 , v088, gtp3
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W24
	.byte	W03
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        As2 , v088, gtp3
	.byte	W72
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W84
	.byte		N32   , Cs2 , v088, gtp2
	.byte	W12
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_10_B1
hg_seq_gs_vs_lugia_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_vs_lugia_11:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        69*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W72
	.byte		VOICE , 47
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N20   , Bn1 , v088
	.byte	W21
	.byte		N54   , Gn1 , v088, gtp1
	.byte	W48
@ 003   ----------------------------------------
	.byte	W08
	.byte		N60   , Ds1 , v088, gtp3
	.byte	W64
	.byte		N68   , Dn1 , v088, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn0 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 28
	.byte		PAN   , c_v+45
	.byte		VOL   , 91*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , Gs2 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N56   , Dn2 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N20   , Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v060
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn2 , v056
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W24
	.byte		N05   , Gs2 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		N42   , Gs2 , v127, gtp1
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v127, gtp1
	.byte	W60
	.byte		N32   , Gs2 , v127, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs2 , v112
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Gn2 , v116
	.byte	W08
	.byte		        Fs2 , v104
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Fs2 , v088
	.byte	W08
hg_seq_gs_vs_lugia_11_B1:
	.byte		VOICE , 29
	.byte		        29
	.byte		VOL   , 55*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		        c_v+59
	.byte		VOL   , 55*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		TIE   , Fs2 
	.byte	W78
@ 017   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		TIE   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		N32   , An3 , v088, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		TIE   , Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 34
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 29
	.byte		N11   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , An3 
	.byte	W36
	.byte		VOICE , 23
	.byte		PAN   , c_v+50
	.byte		        c_v+42
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		TIE   , Bn3 
	.byte	W78
@ 025   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N92   , En4 , v088, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W84
	.byte		N32   , Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W21
	.byte		N36   , Fs4 , v088, gtp2
	.byte	W36
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		VOL   , 35*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W05
	.byte		VOL   , 37*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W18
	.byte		        39*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W36
	.byte		        45*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W18
	.byte		        47*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        47*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		        45*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 45*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Fn5 , v112
	.byte	W02
	.byte		N09   , Fs5 , v116
	.byte	W10
	.byte		N11   , Bn4 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        En5 , v088
	.byte	W12
	.byte		        Cn6 , v112
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 33
	.byte		VOL   , 58*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   , Dn3 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N80   , An2 , v088, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		VOL   , 58*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W12
	.byte		VOICE , 32
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		VOICE , 34
	.byte		PAN   , c_v+30
	.byte		TIE   , Cs3 , v088
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		VOICE , 35
	.byte		PAN   , c_v-34
	.byte		TIE   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
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
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_11_B1
hg_seq_gs_vs_lugia_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_vs_lugia_12:
	.byte	KEYSH , hg_seq_gs_vs_lugia_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 58*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        111*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		        74*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-48
	.byte		        c_v+42
	.byte	W24
	.byte		VOICE , 35
	.byte	W08
	.byte		N07   , Cs6 , v088
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		VOL   , 26*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N07   , Ds5 
	.byte	W08
	.byte		VOICE , 23
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W40
	.byte		N07   
	.byte	W48
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N05   , Cs5 
	.byte	W56
	.byte		VOICE , 28
	.byte		VOL   , 85*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 125*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		N15   , Gs2 , v016
	.byte	W16
	.byte		        Gs2 , v028
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Ds2 , v088, gtp1
	.byte	W56
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N15   , Gs2 , v016
	.byte	W16
	.byte		        Gs2 , v028
	.byte	W16
	.byte		        Gs2 , v048
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Ds2 , v088, gtp1
	.byte	W32
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 114*hg_seq_gs_vs_lugia_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N32   , Gs2 , v080, gtp1
	.byte		N32   , Dn3 , v080, gtp1
	.byte	W36
	.byte		        Gn2 , v080, gtp1
	.byte		N32   , Cs3 , v080, gtp1
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        As2 , v080, gtp1
	.byte		N32   , En3 , v080, gtp1
	.byte	W36
	.byte		        An2 , v080, gtp1
	.byte		N32   , Ds3 , v080, gtp1
	.byte	W36
	.byte		        Cn3 , v080, gtp1
	.byte		N32   , Fs3 , v080, gtp1
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v080, gtp1
	.byte		N32   , Fn3 , v080, gtp1
	.byte	W36
	.byte		        Cs3 , v080, gtp1
	.byte	W36
@ 013   ----------------------------------------
	.byte		N68   , Dn3 , v080, gtp1
	.byte	W72
	.byte		VOICE , 29
	.byte		N09   , En3 , v100
	.byte		N09   , As3 
	.byte	W12
	.byte		N13   , En3 , v024
	.byte		N13   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N09   , En3 , v100
	.byte		N09   , As3 
	.byte	W12
	.byte		N13   , En3 , v024
	.byte		N13   , As3 
	.byte	W48
	.byte		N44   , En3 , v104, gtp3
	.byte		N44   , Bn3 , v104, gtp1
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_lugia_12_B1:
	.byte		PAN   , c_v+52
	.byte		VOL   , 82*hg_seq_gs_vs_lugia_mvl/mxv
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
@ 054   ----------------------------------------
	.byte	W72
	.byte		VOICE , 29
	.byte		PAN   , c_v+34
	.byte		VOL   , 103*hg_seq_gs_vs_lugia_mvl/mxv
	.byte	W12
	.byte		N32   , En3 , v088, gtp3
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W12
@ 055   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_vs_lugia_12_B1
hg_seq_gs_vs_lugia_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_vs_lugia:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_vs_lugia_pri	@ Priority
	.byte	hg_seq_gs_vs_lugia_rev	@ Reverb.

	.word	hg_seq_gs_vs_lugia_grp

	.word	hg_seq_gs_vs_lugia_1
	.word	hg_seq_gs_vs_lugia_2
	.word	hg_seq_gs_vs_lugia_3
	.word	hg_seq_gs_vs_lugia_4
	.word	hg_seq_gs_vs_lugia_5
	.word	hg_seq_gs_vs_lugia_6
	.word	hg_seq_gs_vs_lugia_7
	.word	hg_seq_gs_vs_lugia_8
	.word	hg_seq_gs_vs_lugia_9
	.word	hg_seq_gs_vs_lugia_10
	.word	hg_seq_gs_vs_lugia_11
	.word	hg_seq_gs_vs_lugia_12

	.end
