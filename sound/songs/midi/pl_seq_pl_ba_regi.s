	.include "MPlayDef.s"

	.equ	pl_seq_pl_ba_regi_grp, voicegroup191
	.equ	pl_seq_pl_ba_regi_pri, 0
	.equ	pl_seq_pl_ba_regi_rev, reverb_set+5
	.equ	pl_seq_pl_ba_regi_mvl, 105
	.equ	pl_seq_pl_ba_regi_key, 0
	.equ	pl_seq_pl_ba_regi_tbs, 1
	.equ	pl_seq_pl_ba_regi_exg, 1
	.equ	pl_seq_pl_ba_regi_cmp, 1

	.section .rodata
	.global	pl_seq_pl_ba_regi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_ba_regi_1:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 510*pl_seq_pl_ba_regi_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		        18
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*pl_seq_pl_ba_regi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W42
	.byte	TEMPO , 166*pl_seq_pl_ba_regi_tbs/2
	.byte	W06
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W56
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 57
	.byte		VOL   , 25*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v-3
	.byte	W12
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte		        An3 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W90
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 127*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N92   , Bn3 , v127, gtp3
	.byte	W48
@ 017   ----------------------------------------
pl_seq_pl_ba_regi_1_017:
	.byte	W48
	.byte		N60   , An3 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
pl_seq_pl_ba_regi_1_018:
	.byte	W16
	.byte		N07   , Gs3 , v127
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N92   , Gs3 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
pl_seq_pl_ba_regi_1_019:
	.byte	W48
	.byte		N92   , Cs3 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W44
	.byte	W01
pl_seq_pl_ba_regi_1_B1:
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		TIE   , Dn3 , v127
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N60   , As3 , v127, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N92   , An3 , v127, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Dn4 , v127, gtp3
	.byte	W48
@ 026   ----------------------------------------
pl_seq_pl_ba_regi_1_026:
	.byte	W48
	.byte		VOL   , 68*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N92   , As2 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        77*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        98*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		        68*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        77*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        98*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
@ 028   ----------------------------------------
	.byte		        108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		N12   , Fs2 
	.byte	W16
	.byte		N11   , Fs2 , v060
	.byte	W16
	.byte		        Fs2 , v028
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Fs2 , v008
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_1_026
@ 031   ----------------------------------------
	.byte		VOL   , 108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		        68*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N92   , Ds3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        77*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        98*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
@ 032   ----------------------------------------
	.byte		        108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Dn3 , v060
	.byte	W16
	.byte		        Dn3 , v028
	.byte	W16
@ 033   ----------------------------------------
	.byte		        Dn3 , v008
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs3 , v127
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N92   , Bn3 , v127, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_1_019
@ 040   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_1_B1
pl_seq_pl_ba_regi_1_B2:
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_ba_regi_2:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 84*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N23   , Gs4 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N23   
	.byte	W72
	.byte		PAN   , c_v+16
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N23   
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		N23   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 57
	.byte		VOL   , 127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W60
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 
	.byte	W60
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W84
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W66
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		PAN   , c_v+6
	.byte		TIE   , Cs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W48
@ 017   ----------------------------------------
pl_seq_pl_ba_regi_2_017:
	.byte	W48
	.byte		N60   , An2 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
pl_seq_pl_ba_regi_2_018:
	.byte	W16
	.byte		N07   , Gs2 , v127
	.byte	W08
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N92   , Gs2 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
pl_seq_pl_ba_regi_2_019:
	.byte	W48
	.byte		N92   , Cs2 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W44
	.byte	W01
pl_seq_pl_ba_regi_2_B1:
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte		TIE   , Dn2 , v127
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N60   , As2 , v127, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N92   , An2 , v127, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v127, gtp3
	.byte	W48
@ 026   ----------------------------------------
pl_seq_pl_ba_regi_2_026:
	.byte	W48
	.byte		VOL   , 68*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N92   , Ds3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        77*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        98*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		        68*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        77*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        98*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
@ 028   ----------------------------------------
	.byte		        108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Dn3 , v060
	.byte	W16
	.byte		        Dn3 , v028
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Dn3 , v008
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_2_026
@ 031   ----------------------------------------
	.byte		VOL   , 108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		        68*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        77*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        98*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
@ 032   ----------------------------------------
	.byte		        108*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        116*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		        127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W32
	.byte		N11   , Fs3 
	.byte	W16
	.byte		        Fs3 , v060
	.byte	W16
	.byte		        Fs3 , v028
	.byte	W16
@ 033   ----------------------------------------
	.byte		        Fs3 , v008
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs2 , v127
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_2_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_2_019
@ 040   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_2_B1
pl_seq_pl_ba_regi_2_B2:
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

pl_seq_pl_ba_regi_3:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 61*pl_seq_pl_ba_regi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Cs5 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		VOL   , 47*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 004   ----------------------------------------
pl_seq_pl_ba_regi_3_004:
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 008   ----------------------------------------
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 009   ----------------------------------------
pl_seq_pl_ba_regi_3_009:
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 014   ----------------------------------------
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 020   ----------------------------------------
pl_seq_pl_ba_regi_3_020:
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W05
	.byte	PEND
pl_seq_pl_ba_regi_3_B1:
	.byte	W03
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_009
@ 031   ----------------------------------------
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		VOICE , 67
	.byte		VOL   , 58*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   , Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		VOICE , 84
	.byte		VOL   , 80*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N07   , Dn3 , v068
	.byte	W05
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		VOL   , 70*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte		VOL   , 68*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		VOL   , 64*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N07   , Bn2 
	.byte	W05
	.byte		VOL   , 61*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , En3 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 58*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+16
	.byte		N07   , Ds3 
	.byte	W05
	.byte		VOL   , 52*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W01
	.byte		VOL   , 49*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		        46*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		VOL   , 44*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Gn2 
	.byte	W08
	.byte		VOL   , 38*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N07   , Bn2 
	.byte	W05
	.byte		VOL   , 33*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Fs2 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 29*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
@ 034   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N07   , Fn2 
	.byte	W05
	.byte		VOL   , 24*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , An2 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		VOL   , 20*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , En2 
	.byte	W01
	.byte		VOL   , 19*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_3_020
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_3_B1
pl_seq_pl_ba_regi_3_B2:
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

pl_seq_pl_ba_regi_4:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 20*pl_seq_pl_ba_regi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W56
	.byte		N07   , Cs5 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		VOL   , 17*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   , Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
pl_seq_pl_ba_regi_4_004:
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 008   ----------------------------------------
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 009   ----------------------------------------
pl_seq_pl_ba_regi_4_009:
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 014   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 020   ----------------------------------------
pl_seq_pl_ba_regi_4_020:
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W05
	.byte	PEND
pl_seq_pl_ba_regi_4_B1:
	.byte	W03
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 025   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N11   
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_009
@ 031   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 32*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   , As2 
	.byte	W12
	.byte		VOL   , 39*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 43*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 47*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 50*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 58*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 64*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 73*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N11   
	.byte	W05
	.byte		VOL   , 58*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		VOICE , 63
	.byte		PAN   , c_v-48
	.byte		VOL   , 58*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   , An4 , v092
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		VOL   , 55*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W01
	.byte		VOL   , 53*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-28
	.byte		N07   , Cs5 
	.byte	W05
	.byte		VOL   , 50*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W01
	.byte		VOL   , 49*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		        47*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W01
	.byte		VOL   , 45*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-4
	.byte		N07   , As4 
	.byte	W05
	.byte		VOL   , 43*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W01
	.byte		        44*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W02
	.byte		N07   , En4 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		VOL   , 41*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W01
	.byte		VOL   , 38*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		        36*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N07   , Ds4 
	.byte	W05
	.byte		VOL   , 31*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		VOL   , 29*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W01
	.byte		VOL   , 27*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		        24*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N07   , Fs4 
	.byte	W05
	.byte		VOL   , 20*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Cs4 
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		VOL   , 16*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W01
	.byte		VOL   , 15*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
@ 034   ----------------------------------------
	.byte		        13*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Cn4 
	.byte	W05
	.byte		VOL   , 11*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , En4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W01
	.byte		VOL   , 9*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		        7*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		VOL   , 17*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W08
	.byte		VOICE , 88
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_4_020
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_4_B1
pl_seq_pl_ba_regi_4_B2:
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

pl_seq_pl_ba_regi_5:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 0*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        103*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
pl_seq_pl_ba_regi_5_005:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_005
@ 008   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
pl_seq_pl_ba_regi_5_009:
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_009
@ 014   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W32
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_005
@ 020   ----------------------------------------
pl_seq_pl_ba_regi_5_020:
	.byte		N23   , Cs2 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
pl_seq_pl_ba_regi_5_B1:
	.byte	W03
	.byte		N23   , Cs2 , v100
	.byte	W48
@ 021   ----------------------------------------
pl_seq_pl_ba_regi_5_021:
	.byte		N23   , Cs2 , v100
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 032   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W48
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_5_020
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_5_B1
pl_seq_pl_ba_regi_5_B2:
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

pl_seq_pl_ba_regi_6:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        84*pl_seq_pl_ba_regi_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W24
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W21
@ 005   ----------------------------------------
pl_seq_pl_ba_regi_6_005:
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   
	.byte	W21
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_005
@ 008   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
pl_seq_pl_ba_regi_6_009:
	.byte	W03
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_009
@ 014   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W32
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W21
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_005
@ 020   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W42
pl_seq_pl_ba_regi_6_B1:
	.byte	W06
	.byte		N23   , Gs1 , v100
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
pl_seq_pl_ba_regi_6_021:
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W48
	.byte		N23   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 032   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W48
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W44
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_6_021
@ 040   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W42
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_6_B1
pl_seq_pl_ba_regi_6_B2:
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

pl_seq_pl_ba_regi_7:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+2
	.byte		VOL   , 109*pl_seq_pl_ba_regi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Cs0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 002   ----------------------------------------
pl_seq_pl_ba_regi_7_002:
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_ba_regi_7_003:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 008   ----------------------------------------
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 009   ----------------------------------------
pl_seq_pl_ba_regi_7_009:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
pl_seq_pl_ba_regi_7_010:
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 014   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 020   ----------------------------------------
pl_seq_pl_ba_regi_7_020:
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W05
	.byte	PEND
pl_seq_pl_ba_regi_7_B1:
	.byte	W03
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_009
@ 034   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_7_020
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_7_B1
pl_seq_pl_ba_regi_7_B2:
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

pl_seq_pl_ba_regi_8:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v-8
	.byte		VOL   , 17*pl_seq_pl_ba_regi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Cs0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 29*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   
	.byte	W05
	.byte		VOL   , 38*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Bn0 
	.byte	W04
	.byte		VOL   , 52*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W01
	.byte		VOL   , 68*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W07
	.byte		        80*pl_seq_pl_ba_regi_mvl/mxv
	.byte		N07   , Cs1 
	.byte	W05
	.byte		VOL   , 91*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W11
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 003   ----------------------------------------
pl_seq_pl_ba_regi_8_003:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
pl_seq_pl_ba_regi_8_004:
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 008   ----------------------------------------
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 009   ----------------------------------------
pl_seq_pl_ba_regi_8_009:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
pl_seq_pl_ba_regi_8_010:
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 014   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 020   ----------------------------------------
pl_seq_pl_ba_regi_8_020:
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W05
	.byte	PEND
pl_seq_pl_ba_regi_8_B1:
	.byte	W03
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_009
@ 034   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_8_020
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_8_B1
pl_seq_pl_ba_regi_8_B2:
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.3) ****************@

pl_seq_pl_ba_regi_9:
	.byte	KEYSH , pl_seq_pl_ba_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*pl_seq_pl_ba_regi_mvl/mxv
	.byte	W48
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
pl_seq_pl_ba_regi_9_001:
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_001
@ 004   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
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
	.byte	W48
	.byte		VOICE , 6
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W05
pl_seq_pl_ba_regi_9_B1:
	.byte	W03
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 021   ----------------------------------------
pl_seq_pl_ba_regi_9_021:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
pl_seq_pl_ba_regi_9_022:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 024   ----------------------------------------
pl_seq_pl_ba_regi_9_024:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 026   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 030   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 032   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_022
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ba_regi_9_021
@ 040   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W21
	.byte	GOTO
	 .word	pl_seq_pl_ba_regi_9_B1
pl_seq_pl_ba_regi_9_B2:
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_ba_regi:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_ba_regi_pri	@ Priority
	.byte	pl_seq_pl_ba_regi_rev	@ Reverb.

	.word	pl_seq_pl_ba_regi_grp

	.word	pl_seq_pl_ba_regi_1
	.word	pl_seq_pl_ba_regi_2
	.word	pl_seq_pl_ba_regi_3
	.word	pl_seq_pl_ba_regi_4
	.word	pl_seq_pl_ba_regi_5
	.word	pl_seq_pl_ba_regi_6
	.word	pl_seq_pl_ba_regi_7
	.word	pl_seq_pl_ba_regi_8
	.word	pl_seq_pl_ba_regi_9

	.end
