	.include "MPlayDef.s"

	.equ	dp_seq_d_03_grp, voicegroup191
	.equ	dp_seq_d_03_pri, 0
	.equ	dp_seq_d_03_rev, reverb_set+5
	.equ	dp_seq_d_03_mvl, 127
	.equ	dp_seq_d_03_key, 0
	.equ	dp_seq_d_03_tbs, 1
	.equ	dp_seq_d_03_exg, 1
	.equ	dp_seq_d_03_cmp, 1

	.section .rodata
	.global	dp_seq_d_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_d_03_1:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_d_03_tbs/2
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 58*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 47
	.byte	W48
	.byte		VOL   , 120*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 120*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N68   , Cs1 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N07   , As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		TIE   , Cs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-13
	.byte		VOL   , 64*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Bn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 019   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 023   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 025   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 027   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 031   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		TIE   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 033   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
dp_seq_d_03_1_036:
	.byte	W48
	.byte		TIE   , Dn3 , v100
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_1_036
@ 040   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W42
	.byte	W01
@ 041   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		        As3 , v100, gtp3
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		N44   , As3 , v024, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Cs4 , v036, gtp3
	.byte	W48
	.byte		        As3 , v052, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Cs4 , v064, gtp3
	.byte	W48
	.byte		        As3 , v080, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cs4 , v084, gtp3
	.byte	W48
	.byte		        As3 , v084, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Cs4 , v092, gtp3
	.byte	W48
	.byte		        An3 , v024, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Cn4 , v036, gtp3
	.byte	W48
	.byte		        An3 , v052, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Cn4 , v064, gtp3
	.byte	W48
	.byte		        Gs3 , v080, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Bn3 , v084, gtp3
	.byte	W48
	.byte		        Gs3 , v084, gtp3
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Bn3 , v092, gtp3
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_1_B1
dp_seq_d_03_1_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_d_03_2:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds6 , v032
	.byte	W12
	.byte		        En5 , v036
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        An5 , v040
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		        Ds4 , v044
	.byte	W12
	.byte		N68   , Cn5 , v040
	.byte	W21
@ 003   ----------------------------------------
	.byte	W54
	.byte		N20   , Fs5 , v056
	.byte	W24
	.byte		        An4 , v044
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds5 , v056
	.byte	W24
	.byte		        Ds5 , v020
	.byte	W24
	.byte		        Ds5 , v008
	.byte	W24
	.byte		        Ds5 , v004
	.byte	W18
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		N08   , Dn6 , v032
	.byte	W12
	.byte		        Ds5 , v036
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Bn4 , v040, gtp3
	.byte	W09
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N20   , Cs4 , v056
	.byte	W24
	.byte		        Dn4 , v044
	.byte	W18
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn3 , v056
	.byte	W24
	.byte		        Fn3 , v020
	.byte	W24
	.byte		        Fn3 , v016
	.byte	W24
	.byte		        Fn3 , v012
	.byte	W21
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v008
	.byte	W24
	.byte		        Fn3 , v004
	.byte	W24
	.byte		        Fs3 , v056
	.byte	W24
	.byte		        Fs3 , v020
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v016
	.byte	W24
	.byte		        Fs3 , v012
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 , v008
	.byte	W21
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W24
	.byte		        Gn3 , v016
	.byte	W24
	.byte		        Gn3 , v012
	.byte	W24
	.byte		        Gn3 , v008
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		N08   , Cs6 , v032
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        Gn5 , v040
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N20   , As4 , v040
	.byte	W21
@ 013   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N11   , As5 , v100
	.byte	W12
	.byte		        As5 , v048
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v020
	.byte	W12
	.byte		        As5 , v008
	.byte	W12
	.byte		        As5 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 50*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W36
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Fn3 , v052
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N23   , Fn3 , v040
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N23   , Fn3 , v032
	.byte	W24
	.byte		PAN   , c_v-23
	.byte		N23   , Fn3 , v024
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N23   , Fn3 , v016
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N23   , Fn3 , v012
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N23   , Fn3 , v008
	.byte	W84
@ 017   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 70*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Gn3 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 019   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 021   ----------------------------------------
	.byte	W01
	.byte		TIE   
	.byte	W92
	.byte	W03
@ 022   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 023   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 025   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 027   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 029   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 031   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 033   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
dp_seq_d_03_2_036:
	.byte	W48
	.byte		TIE   , As3 , v100
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W44
	.byte	W02
@ 038   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_2_036
@ 040   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   , As3 
	.byte	W44
	.byte	W02
@ 041   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v100, gtp3
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N92   , Gn4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W72
	.byte		N44   , An3 , v032, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v044, gtp3
	.byte	W48
	.byte		        An3 , v060, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v072, gtp3
	.byte	W48
	.byte		        An3 , v084, gtp3
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v084, gtp3
	.byte	W48
	.byte		        An3 , v092, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v096, gtp3
	.byte	W48
	.byte		        Gs3 , v032, gtp3
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v044, gtp3
	.byte	W48
	.byte		        Gs3 , v060, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v072, gtp3
	.byte	W48
	.byte		        Gn3 , v084, gtp3
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        En4 , v084, gtp3
	.byte	W48
	.byte		        Gn3 , v092, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        En4 , v096, gtp3
	.byte	W72
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_2_B1
dp_seq_d_03_2_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_d_03_3:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		        c_v-28
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N20   , Fs4 , v056
	.byte	W24
	.byte		N23   , An3 , v044
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Ds4 , v056
	.byte	W24
	.byte		        Ds4 , v016
	.byte	W24
	.byte		        Ds4 , v008
	.byte	W24
	.byte		        Ds4 , v004
	.byte	W24
@ 005   ----------------------------------------
	.byte	W84
	.byte		N05   , En5 , v064
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N56   , Bn3 , v100, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N20   , Cs3 , v056
	.byte	W24
	.byte		N23   , Dn3 , v044
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N23   , An2 , v056
	.byte	W24
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v016
	.byte	W24
	.byte		        An2 , v012
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An2 , v008
	.byte	W24
	.byte		        An2 , v004
	.byte	W24
	.byte		        As2 , v056
	.byte	W24
	.byte		        As2 , v020
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As2 , v016
	.byte	W24
	.byte		        As2 , v012
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 , v008
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn2 , v056
	.byte	W24
	.byte		        Bn2 , v016
	.byte	W24
	.byte		        Bn2 , v012
	.byte	W24
	.byte		        Bn2 , v008
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W21
	.byte		PAN   , c_v+32
	.byte		N11   , Fn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v008
	.byte	W12
	.byte		        Fn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W15
@ 014   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		N68   , An1 , v100, gtp3
	.byte	W72
	.byte		N23   , Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N23   , Fs2 , v036
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N23   , Fs2 , v028
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N23   , Fs2 , v020
	.byte	W21
	.byte		PAN   , c_v-27
	.byte	W03
	.byte		N23   , Fs2 , v016
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOL   , 82*dp_seq_d_03_mvl/mxv
	.byte		TIE   , En1 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
dp_seq_d_03_3_018:
	.byte	W48
	.byte		TIE   , En1 , v100
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_3_018
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W72
	.byte		TIE   , En1 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W30
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_3_018
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_3_018
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_3_018
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_3_018
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 3
	.byte	W03
	.byte		TIE   , Bn0 , v100
	.byte	W92
	.byte	W01
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W44
	.byte	W01
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte	W03
	.byte		TIE   
	.byte	W92
	.byte	W01
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W44
	.byte	W01
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W01
@ 043   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W44
	.byte	W01
	.byte		VOICE , 3
	.byte		VOL   , 127*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		N76   , Fs1 , v100, gtp1
	.byte	W44
	.byte	W01
@ 044   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 77*dp_seq_d_03_mvl/mxv
	.byte	W24
	.byte		N44   , Cs5 , v032, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v044, gtp3
	.byte	W48
	.byte		        Cs5 , v060, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v072, gtp3
	.byte	W48
	.byte		        Cs5 , v084, gtp3
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v084, gtp3
	.byte	W48
	.byte		        Cs5 , v092, gtp3
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v096, gtp3
	.byte	W48
	.byte		        Cn5 , v032, gtp3
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v044, gtp3
	.byte	W48
	.byte		        Cn5 , v060, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v072, gtp3
	.byte	W48
	.byte		        Bn4 , v084, gtp3
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v084, gtp3
	.byte	W48
	.byte		        Bn4 , v092, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn5 , v096
	.byte	W72
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_3_B1
dp_seq_d_03_3_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_d_03_4:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		TIE   , Bn0 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		TIE   , As0 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn1 , v048
	.byte	W03
@ 008   ----------------------------------------
	.byte	W21
	.byte		        Fn1 , v020
	.byte	W24
	.byte		        Fn1 , v016
	.byte	W24
	.byte		        Fn1 , v012
	.byte	W24
	.byte		        Fn1 , v008
	.byte	W03
@ 009   ----------------------------------------
	.byte	W21
	.byte		        Fn1 , v004
	.byte	W24
	.byte		        Fs1 , v048
	.byte	W24
	.byte		        Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v016
	.byte	W03
@ 010   ----------------------------------------
	.byte	W21
	.byte		        Fs1 , v012
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v008
	.byte	W24
	.byte		        An0 , v048
	.byte	W03
@ 011   ----------------------------------------
	.byte	W21
	.byte		        An0 , v020
	.byte	W24
	.byte		        An0 , v012
	.byte	W24
	.byte		        An0 , v008
	.byte	W24
	.byte	W03
@ 012   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		TIE   , Cs0 , v127
	.byte	W48
	.byte	W03
@ 013   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 3
	.byte		N24   , Cs0 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOL   , 50*dp_seq_d_03_mvl/mxv
	.byte		N92   , Cs1 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 98*dp_seq_d_03_mvl/mxv
	.byte		TIE   , En0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
dp_seq_d_03_4_018:
	.byte	W48
	.byte		TIE   , En0 , v100
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W54
	.byte		TIE   
	.byte	W42
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W42
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_4_018
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En0 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_4_018
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En0 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_4_018
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En0 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		TIE   , En0 , v100
	.byte	W48
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_4_018
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En0 
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , BnM1, v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		N44   , BnM1, v100, gtp3
	.byte	W48
	.byte		        BnM1, v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        BnM1, v100, gtp3
	.byte	W48
	.byte		N84   , Fs0 , v100, gtp2
	.byte	W48
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_4_B1
dp_seq_d_03_4_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_d_03_5:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_5_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		        c_v-40
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 3
	.byte	W48
	.byte	W03
	.byte		TIE   , Cs1 , v127
	.byte	W44
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 58*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 2
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 , v048
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v020
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn3 , v012
	.byte	W24
	.byte		        Cn3 , v008
	.byte	W72
@ 017   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 019   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W92
	.byte	W03
@ 022   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 023   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 025   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 027   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 029   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 031   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		TIE   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 033   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Dn5 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v100, gtp3
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		VOL   , 92*dp_seq_d_03_mvl/mxv
	.byte		N92   , Fs5 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		VOL   , 77*dp_seq_d_03_mvl/mxv
	.byte		N44   , Cn6 , v024, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		        An5 , v036, gtp3
	.byte	W48
	.byte		        Cn6 , v052, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		        An5 , v064, gtp3
	.byte	W48
	.byte		        Cn6 , v080, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        An5 , v084, gtp3
	.byte	W48
	.byte		        Cn6 , v084, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        An5 , v092, gtp3
	.byte	W48
	.byte		        Bn5 , v024, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Gs5 , v036, gtp3
	.byte	W48
	.byte		        Bn5 , v052, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Gs5 , v064, gtp3
	.byte	W48
	.byte		        As5 , v080, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Gn5 , v084, gtp3
	.byte	W48
	.byte		        As5 , v084, gtp3
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Gn5 , v092, gtp3
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_5_B1
dp_seq_d_03_5_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_d_03_6:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 50*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v+16
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 52*dp_seq_d_03_mvl/mxv
	.byte		N05   , Dn3 , v004
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v012
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v024
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 63*dp_seq_d_03_mvl/mxv
	.byte		N05   , Dn3 , v044
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		VOL   , 68*dp_seq_d_03_mvl/mxv
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
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
	.byte	W48
	.byte		VOICE , 2
	.byte		PAN   , c_v+40
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fn4 , v044
	.byte	W24
	.byte		        Fn4 , v024
	.byte	W24
	.byte		        Fn4 , v012
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn4 , v008
	.byte	W24
	.byte		        Fn4 , v004
	.byte	W72
@ 017   ----------------------------------------
dp_seq_d_03_6_017:
	.byte		VOL   , 33*dp_seq_d_03_mvl/mxv
	.byte		N23   , Bn5 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , Bn5 , v048
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N23   , Bn5 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , Bn5 , v016
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N23   , Bn5 , v004
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v-1
	.byte		N23   , As4 , v048
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		N23   , As4 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , As4 , v016
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N23   , As4 , v008
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_6_017
@ 022   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N23   , Bn5 , v008
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte		N23   , As5 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , As5 , v048
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N23   , As5 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , As5 , v016
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N23   , As5 , v008
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
	.byte		VOICE , 76
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v120
	.byte	W08
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		        c_v+5
	.byte	W12
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-57
	.byte		        c_v-44
	.byte		TIE   , En3 , v127
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        52*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W40
	.byte	W01
@ 031   ----------------------------------------
	.byte		        48*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+29
	.byte		N23   , Ds3 , v100
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 52*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+37
	.byte		N23   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 52*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-33
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		N11   , Cs3 
	.byte	W12
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-26
	.byte		N92   , An2 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
	.byte	W24
	.byte		        52*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 52*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 56*dp_seq_d_03_mvl/mxv
	.byte	W16
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		        c_v+9
	.byte		N23   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 29*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		VOL   , 48*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W14
@ 034   ----------------------------------------
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		        c_v-10
	.byte		N23   , As2 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 29*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 52*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 21*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-23
	.byte		TIE   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 46*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 52*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        69*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        61*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        50*dp_seq_d_03_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte	W02
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        0*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W66
	.byte	W01
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_6_B1
dp_seq_d_03_6_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_d_03_7:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 76*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		TIE   , En4 , v100
	.byte	W03
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte	W11
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
dp_seq_d_03_7_001:
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 25*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        76*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , En4 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 54*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		TIE   , Ds5 , v084
	.byte	W48
@ 003   ----------------------------------------
dp_seq_d_03_7_003:
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 35*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		VOL   , 28*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 25*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 17*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 1*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds5 
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 58*dp_seq_d_03_mvl/mxv
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds4 , v100
	.byte	W03
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte	W11
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_7_001
	.byte		EOT   , Ds4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 54*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , Dn5 , v084
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_7_003
	.byte		EOT   , Dn5 
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 58*dp_seq_d_03_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		TIE   , Cs5 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_7_003
	.byte		EOT   , Cs5 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 , v100
	.byte	W08
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		VOL   , 28*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 50*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 58*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 61*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 65*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
@ 016   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 74*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		VOL   , 70*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 64*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		VOL   , 53*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 33*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 29*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-53
	.byte	W04
@ 017   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        0*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 75
	.byte		MOD   , 1
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-56
	.byte		TIE   , Cs1 
	.byte	W02
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W03
	.byte		VOL   , 9*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W04
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 12*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		VOL   , 14*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 9*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W06
	.byte		VOL   , 9*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-8
	.byte	W02
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 14*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-63
	.byte	W04
	.byte		VOL   , 1*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 77
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N80   , As2 , v060, gtp3
	.byte	W02
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 20*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 33*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
@ 024   ----------------------------------------
	.byte		        c_v-6
	.byte		N11   , En2 , v080
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		N11   , Gs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W02
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 
	.byte	W02
	.byte		VOL   , 56*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte		N80   , As1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W28
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
@ 025   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 66*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 33*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 27*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		VOL   , 27*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N32   , Dn2 , v080, gtp3
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 36*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 66*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Bn1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		N05   , As1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte		N05   , An1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N11   , Gs1 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        84*dp_seq_d_03_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		        69*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N68   , As1 , v080, gtp3
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 20*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 27*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 29*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 36*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+11
	.byte		N11   , An1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+20
	.byte		N11   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v080, gtp3
	.byte	W21
	.byte		VOL   , 66*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 29*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 20*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 20*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W02
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 56*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 91*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 029   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 91*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W09
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 66*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 56*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 91*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 84*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 63*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 66*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 66*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W06
	.byte		VOL   , 59*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 33*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 29*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 20*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
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
	.byte		        c_v+0
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 3*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Dn2 , v100
	.byte	W01
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        9*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W02
@ 037   ----------------------------------------
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        46*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        48*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        77*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W09
	.byte		VOL   , 74*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		N11   , Bn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W60
@ 039   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 040   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W24
	.byte		VOL   , 77*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs4 
	.byte	W24
	.byte		VOL   , 73*dp_seq_d_03_mvl/mxv
	.byte	W08
	.byte		        69*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        61*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 044   ----------------------------------------
	.byte	W02
	.byte		        50*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W10
@ 045   ----------------------------------------
	.byte	W08
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W18
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        50*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_d_03_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte	W05
	.byte		        61*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W88
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		VOL   , 9*dp_seq_d_03_mvl/mxv
	.byte	W10
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W11
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 46*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        68*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_d_03_mvl/mxv
	.byte	W13
@ 050   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte		TIE   , En4 
	.byte	W01
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W01
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        52*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W54
	.byte	W01
@ 052   ----------------------------------------
	.byte	W09
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W11
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte		TIE   , Cs4 
	.byte	W02
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        85*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        84*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        100*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        98*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        45*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W18
	.byte		        9*dp_seq_d_03_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W02
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        81*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        42*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 056   ----------------------------------------
	.byte	W02
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte	W24
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        42*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 70*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 68*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 65*dp_seq_d_03_mvl/mxv
	.byte	W04
@ 058   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 63*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        56*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        42*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 36*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 30*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 25*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        12*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W04
@ 059   ----------------------------------------
	.byte	W02
	.byte		        9*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        3*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        0*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        0*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_d_03_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_d_03_7_B1
dp_seq_d_03_7_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_d_03_8:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		        77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		TIE   , Cs2 , v060
	.byte	W03
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte	W11
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
dp_seq_d_03_8_001:
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 25*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W09
	.byte		        29*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		        76*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Cs2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 54*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v060
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		MOD   , 7
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 35*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 21*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 17*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 1*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 0*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W03
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte	W11
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        10*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        11*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        14*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_d_03_mvl/mxv
	.byte	W07
	.byte		        22*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_d_03_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_8_001
	.byte		EOT   , Cn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 54*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Bn1 , v060
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		MOD   , 8
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 35*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 21*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 17*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 1*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 0*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		MOD   , 4
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 54*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		MOD   , 10
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 35*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 21*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 17*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 8*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		MOD   , 3
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 63*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N23   , Bn2 , v056
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v032
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N23   , Bn2 , v020
	.byte	W24
@ 018   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N23   , Bn2 , v012
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N23   , Bn2 , v008
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N23   , Bn2 , v004
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+40
	.byte		MOD   , 34
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-1
	.byte		N23   , Bn2 , v056
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-1
	.byte		N23   , Bn2 , v032
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-1
	.byte		N23   , Bn2 , v020
	.byte	W24
@ 022   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v-1
	.byte		N23   , Bn2 , v012
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-2
	.byte		N23   , Bn2 , v008
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-2
	.byte		N23   , Bn2 , v004
	.byte	W48
@ 023   ----------------------------------------
	.byte		VOL   , 77*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 18
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 1*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 2*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 3*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte		N80   , As3 , v072, gtp3
	.byte	W02
	.byte		VOL   , 4*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		MOD   , 13
	.byte	W01
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 15*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        17*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 35*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 38*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 44*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 50*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		MOD   , 24
	.byte	W01
	.byte		VOL   , 61*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 69*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 024   ----------------------------------------
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N11   , En3 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N11   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 13
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+14
	.byte		N80   , As2 , v072, gtp3
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W13
	.byte		MOD   , 24
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 025   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		BEND  , c_v-25
	.byte		N32   , Dn3 , v072, gtp3
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		MOD   , 8
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 , v072, gtp3
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		N05   , As2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte		N05   , An2 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N11   , Gs2 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-32
	.byte		N23   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W14
@ 027   ----------------------------------------
	.byte	W03
	.byte		        c_v+16
	.byte		N68   , As2 , v072, gtp3
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		MOD   , 15
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 3
	.byte	W03
	.byte		BEND  , c_v+11
	.byte		N11   , An2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+20
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N32   , Gn2 , v072, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W16
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
@ 029   ----------------------------------------
	.byte		MOD   , 6
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W09
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W07
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 50*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v124
	.byte	W08
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		        c_v+5
	.byte	W15
	.byte		        c_v-57
	.byte		        c_v-44
	.byte		TIE   , En3 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte	W01
@ 031   ----------------------------------------
	.byte		MOD   , 5
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte		N23   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v+6
	.byte		N23   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
@ 032   ----------------------------------------
	.byte	W04
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		N32   , Dn3 , v124, gtp3
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W22
	.byte		N11   , Cs3 
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N88   , An2 , v124, gtp1
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W24
@ 033   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        c_v-21
	.byte		N23   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+10
	.byte		        c_v+9
	.byte		N23   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W11
@ 034   ----------------------------------------
	.byte	W03
	.byte		        c_v-12
	.byte		        c_v-10
	.byte		N20   , As2 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        Bn2 , v016
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cs3 , v004
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v012
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
@ 044   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs3 , v100
	.byte	W15
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W05
	.byte		VOL   , 49*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 47*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 45*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W05
	.byte		        c_v-7
	.byte	W04
	.byte		VOL   , 42*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W05
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 41*dp_seq_d_03_mvl/mxv
	.byte	W06
	.byte		        39*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_d_03_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 37*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 36*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 34*dp_seq_d_03_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-16
	.byte	W03
@ 045   ----------------------------------------
	.byte	W03
	.byte		        c_v-17
	.byte	W02
	.byte		VOL   , 32*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 31*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W04
	.byte		VOL   , 30*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 28*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 27*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 25*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 23*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 21*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		VOL   , 19*dp_seq_d_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-31
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 17*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 16*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		VOL   , 13*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 11*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 10*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		VOL   , 7*dp_seq_d_03_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 6*dp_seq_d_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 5*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        3*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_d_03_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 0*dp_seq_d_03_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_d_03_mvl/mxv
	.byte	W90
	.byte	W01
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
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_8_B1
dp_seq_d_03_8_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_d_03_9:
	.byte	KEYSH , dp_seq_d_03_key+0
dp_seq_d_03_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_d_03_mvl/mxv
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
	.byte	W36
	.byte		N05   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v016
	.byte	W06
	.byte		N40   , Ds2 , v020, gtp1
	.byte	W48
@ 045   ----------------------------------------
dp_seq_d_03_9_045:
	.byte		N44   , Ds2 , v024
	.byte	W48
	.byte		N40   , Ds2 , v032, gtp1
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N40   , Ds2 , v020, gtp1
	.byte	W48
@ 047   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_03_9_045
@ 048   ----------------------------------------
	.byte		N44   , Ds2 , v032
	.byte	W48
	.byte		        En2 , v024, gtp3
	.byte	W48
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
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_d_03_9_B1
dp_seq_d_03_9_B2:
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_d_03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_d_03_pri	@ Priority
	.byte	dp_seq_d_03_rev	@ Reverb.

	.word	dp_seq_d_03_grp

	.word	dp_seq_d_03_1
	.word	dp_seq_d_03_2
	.word	dp_seq_d_03_3
	.word	dp_seq_d_03_4
	.word	dp_seq_d_03_5
	.word	dp_seq_d_03_6
	.word	dp_seq_d_03_7
	.word	dp_seq_d_03_8
	.word	dp_seq_d_03_9

	.end
