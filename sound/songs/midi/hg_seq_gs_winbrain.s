	.include "MPlayDef.s"

	.equ	hg_seq_gs_winbrain_grp, voicegroup229
	.equ	hg_seq_gs_winbrain_pri, 0
	.equ	hg_seq_gs_winbrain_rev, reverb_set+5
	.equ	hg_seq_gs_winbrain_mvl, 97
	.equ	hg_seq_gs_winbrain_key, 0
	.equ	hg_seq_gs_winbrain_tbs, 1
	.equ	hg_seq_gs_winbrain_exg, 1
	.equ	hg_seq_gs_winbrain_cmp, 1

	.section .rodata
	.global	hg_seq_gs_winbrain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_winbrain_1:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*hg_seq_gs_winbrain_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W42
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
	.byte		N23   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        90*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W19
@ 002   ----------------------------------------
	.byte	W12
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N80   , En4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        90*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W19
@ 004   ----------------------------------------
	.byte	W12
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		TIE   , Fn4 
	.byte	W12
	.byte		VOL   , 97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W05
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W60
	.byte		        84*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        90*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        95*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        108*hg_seq_gs_winbrain_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		N17   , Fn4 , v012
	.byte	W36
	.byte		VOICE , 23
	.byte		VOL   , 66*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_1_B1:
@ 007   ----------------------------------------
	.byte		VOL   , 64*hg_seq_gs_winbrain_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Ds5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_1_B1
hg_seq_gs_winbrain_1_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_winbrain_2:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W42
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
	.byte		N23   , An2 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N92   , An3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        90*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W19
@ 002   ----------------------------------------
	.byte	W12
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N80   , Cs4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        90*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W19
@ 004   ----------------------------------------
	.byte	W12
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_winbrain_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W12
	.byte		VOL   , 97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W05
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W60
	.byte		        84*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		        85*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        90*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        95*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        97*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        108*hg_seq_gs_winbrain_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		N17   , Gs3 , v012
	.byte	W36
	.byte		VOICE , 23
	.byte		VOL   , 66*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_2_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 64*hg_seq_gs_winbrain_mvl/mxv
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_2_B1
hg_seq_gs_winbrain_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_winbrain_3:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 70*hg_seq_gs_winbrain_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_winbrain_mvl/mxv
	.byte	W36
	.byte		        91*hg_seq_gs_winbrain_mvl/mxv
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N68   , Cn5 , v100, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , An3 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N05   , En4 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N80   , Cs5 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	W72
	.byte		VOICE , 4
	.byte		VOL   , 56*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_3_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 47*hg_seq_gs_winbrain_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_3_B1
hg_seq_gs_winbrain_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_winbrain_4:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W42
	.byte		        76*hg_seq_gs_winbrain_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N03   , En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_winbrain_mvl/mxv
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        65*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        69*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        70*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        74*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        78*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        80*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		N17   , Cs4 , v012
	.byte	W36
	.byte		VOICE , 23
	.byte		VOL   , 49*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_4_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		VOL   , 52*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_4_B1
hg_seq_gs_winbrain_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_winbrain_5:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W42
	.byte		        76*hg_seq_gs_winbrain_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_winbrain_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        65*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        69*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        70*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        74*hg_seq_gs_winbrain_mvl/mxv
	.byte	W05
	.byte		        78*hg_seq_gs_winbrain_mvl/mxv
	.byte	W07
	.byte		        80*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		N17   , Gs3 , v012
	.byte	W36
	.byte		VOICE , 23
	.byte		VOL   , 49*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_5_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		VOL   , 52*hg_seq_gs_winbrain_mvl/mxv
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_5_B1
hg_seq_gs_winbrain_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_winbrain_6:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W90
@ 001   ----------------------------------------
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W72
	.byte		        Cn4 , v100, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
	.byte		        En4 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		N80   , Fn4 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	W72
	.byte		VOL   , 63*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_6_B1:
@ 007   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_6_B1
hg_seq_gs_winbrain_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_winbrain_7:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 72*hg_seq_gs_winbrain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_winbrain_mvl/mxv
	.byte	W18
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 94*hg_seq_gs_winbrain_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W72
	.byte		VOICE , 3
	.byte		VOL   , 59*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_7_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 28*hg_seq_gs_winbrain_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N05   , Cs2 , v100
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Cs6 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N05   , Ds6 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N05   , Cs2 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Fs2 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs5 
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Gs5 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N05   , Ds6 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_7_B1
hg_seq_gs_winbrain_7_B2:
@ 011   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_winbrain_8:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte	W42
	.byte		        127*hg_seq_gs_winbrain_mvl/mxv
	.byte		TIE   , Fn1 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , Fn1 , v012
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v012
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N05   , Fn1 , v012
	.byte	W06
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		TIE   , An1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , An1 , v012
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N05   , En1 , v012
	.byte	W06
@ 004   ----------------------------------------
	.byte		N17   , An1 , v127
	.byte	W18
	.byte		N05   , An1 , v012
	.byte	W06
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N68   , Cs2 , v127, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N80   , Cs1 , v127, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		N17   , Cs1 , v012
	.byte	W36
	.byte		VOL   , 80*hg_seq_gs_winbrain_mvl/mxv
	.byte		N03   , Cs1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
hg_seq_gs_winbrain_8_B1:
@ 007   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_8_B1
hg_seq_gs_winbrain_8_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.4) ****************@

hg_seq_gs_winbrain_9:
	.byte	KEYSH , hg_seq_gs_winbrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v100
	.byte	W03
	.byte	W03
	.byte		VOL   , 100*hg_seq_gs_winbrain_mvl/mxv
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N92   , As2 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N92   , As2 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W32
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	W72
	.byte		VOL   , 63*hg_seq_gs_winbrain_mvl/mxv
	.byte	W24
hg_seq_gs_winbrain_9_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_winbrain_9_B1
hg_seq_gs_winbrain_9_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_winbrain:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_winbrain_pri	@ Priority
	.byte	hg_seq_gs_winbrain_rev	@ Reverb.

	.word	hg_seq_gs_winbrain_grp

	.word	hg_seq_gs_winbrain_1
	.word	hg_seq_gs_winbrain_2
	.word	hg_seq_gs_winbrain_3
	.word	hg_seq_gs_winbrain_4
	.word	hg_seq_gs_winbrain_5
	.word	hg_seq_gs_winbrain_6
	.word	hg_seq_gs_winbrain_7
	.word	hg_seq_gs_winbrain_8
	.word	hg_seq_gs_winbrain_9

	.end
