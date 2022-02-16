	.include "MPlayDef.s"

	.equ	hg_seq_gs_senkyo_grp, voicegroup229
	.equ	hg_seq_gs_senkyo_pri, 0
	.equ	hg_seq_gs_senkyo_rev, reverb_set+5
	.equ	hg_seq_gs_senkyo_mvl, 69
	.equ	hg_seq_gs_senkyo_key, 0
	.equ	hg_seq_gs_senkyo_tbs, 1
	.equ	hg_seq_gs_senkyo_exg, 1
	.equ	hg_seq_gs_senkyo_cmp, 1

	.section .rodata
	.global	hg_seq_gs_senkyo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_senkyo_1:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*hg_seq_gs_senkyo_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_senkyo_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
hg_seq_gs_senkyo_1_B1:
	.byte		N04   , Ds4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn3 , v116
	.byte	W36
	.byte		N44   , An3 , v112, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn5 , v124
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N04   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W12
	.byte		VOL   , 85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 109*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Fs4 , v124, gtp3
	.byte	W18
	.byte		VOL   , 95*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		TIE   , As4 , v124
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 106*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 16*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		TIE   , Cn4 , v124
	.byte	W44
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 106*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 , v116
	.byte	W09
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fs4 , v124
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fn4 , v120
	.byte	W06
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		N24   , Ds4 , v124, gtp2
	.byte	W09
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		N32   , Cn4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Fn4 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fn4 , v124
	.byte	W06
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fs4 , v120
	.byte	W06
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N05   , Bn3 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W06
	.byte		VOL   , 101*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		N44   , Cn4 , v124
	.byte	W15
	.byte		VOL   , 103*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N44   , Cs4 , v120, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v124, gtp3
	.byte	W18
	.byte		VOL   , 103*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 103*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        78*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As4 , v124
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N11   , Bn4 , v124
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_1_B1
hg_seq_gs_senkyo_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_senkyo_2:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 97*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
hg_seq_gs_senkyo_2_B1:
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   , Ds3 , v120
	.byte	W36
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N11   , An2 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W36
	.byte		N04   , Ds3 , v112
	.byte	W24
	.byte		N03   , Fs3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		N44   , An3 , v116, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W12
	.byte		VOL   , 76*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N03   , Bn2 , v124
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 85*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N03   , Bn2 , v124
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 97*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N03   , Bn2 , v124
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W24
	.byte	W03
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W36
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v112
	.byte	W12
	.byte		        As3 , v120
	.byte	W36
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		N08   , Fs4 , v124
	.byte	W09
	.byte		N05   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W18
	.byte		N11   , Dn4 , v120
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W24
	.byte	W03
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W36
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , As3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 , v116
	.byte	W12
	.byte		        As3 , v120
	.byte	W36
	.byte		N02   , Fs3 , v112
	.byte	W03
	.byte		N08   , Gn3 , v124
	.byte	W09
	.byte		N05   , Fn3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W18
	.byte		N11   , Dn3 , v116
	.byte	W24
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W18
	.byte		        Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W24
@ 018   ----------------------------------------
hg_seq_gs_senkyo_2_018:
	.byte	W24
	.byte		N05   , Fn3 , v120
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_2_018
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N11   , Fn4 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_2_B1
hg_seq_gs_senkyo_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_senkyo_3:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 91*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
hg_seq_gs_senkyo_3_B1:
	.byte		N04   , Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N32   , Dn3 , v108, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v112
	.byte	W36
	.byte		N23   , Cn3 , v108
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 , v116, gtp3
	.byte	W36
	.byte		N05   , Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N32   , Ds3 , v112, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As3 , v112
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W48
	.byte		        An2 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 , v116
	.byte	W48
	.byte		        An2 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 91*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 , v112
	.byte	W48
	.byte		        An2 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W24
	.byte	W03
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N05   , Ds3 , v120
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Ds4 , v124
	.byte	W09
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W18
	.byte		N11   , Gn3 , v120
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W24
	.byte	W03
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N02   , Cs3 , v112
	.byte	W03
	.byte		N08   , Ds3 , v124
	.byte	W09
	.byte		N05   , Cn3 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W18
	.byte		N11   , Gn2 , v116
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As2 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W18
	.byte		        Cn3 , v116
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W24
@ 018   ----------------------------------------
hg_seq_gs_senkyo_3_018:
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_3_018
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v116
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W90
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn4 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_3_B1
hg_seq_gs_senkyo_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_senkyo_4:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 92*hg_seq_gs_senkyo_mvl/mxv
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
hg_seq_gs_senkyo_4_B1:
	.byte		N10   , Fn0 , v120
	.byte	W60
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W12
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N01   , Cn2 , v096
	.byte	W12
	.byte		N03   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , An1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Gs0 , v108
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		VOL   , 81*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Gs0 , v104
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		N02   , An0 , v108
	.byte	W06
	.byte		        An0 , v104
	.byte	W06
	.byte		N23   , Fs1 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		VOL   , 92*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Gs0 , v108
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N10   , Gs0 , v108
	.byte	W12
	.byte		N04   , Fn1 , v104
	.byte	W12
	.byte		N09   , An0 , v108
	.byte	W12
	.byte		N04   , Fs1 , v104
	.byte	W12
	.byte		N09   , As0 , v108
	.byte	W12
	.byte		N04   , Gn1 , v104
	.byte	W12
	.byte		N09   , Bn0 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N04   , Gs1 , v104
	.byte	W36
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 010   ----------------------------------------
hg_seq_gs_senkyo_4_010:
	.byte		N06   , Gn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_4_010
@ 013   ----------------------------------------
hg_seq_gs_senkyo_4_013:
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_4_013
@ 016   ----------------------------------------
	.byte		N06   , Gn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 018   ----------------------------------------
hg_seq_gs_senkyo_4_018:
	.byte		N06   , Ds1 , v088
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_4_018
@ 021   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_4_B1
hg_seq_gs_senkyo_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

hg_seq_gs_senkyo_5:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 74*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte		VOL   , 66*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Cn2 , v100
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v108
	.byte	W06
hg_seq_gs_senkyo_5_B1:
	.byte		N11   , Ds2 , v108
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte		N04   , Dn3 , v108
	.byte	W12
	.byte		N11   , Cs2 , v104
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte		N04   , Cn3 , v108
	.byte	W24
	.byte		N32   , Gn4 , v127
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 003   ----------------------------------------
	.byte		        c_v+5
	.byte		N04   , An2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gn4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_senkyo_5_004:
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn3 , v112
	.byte	W12
	.byte		N03   , Cn2 , v088
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N05   , Cn3 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   , An2 
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		VOL   , 58*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , An4 , v076, gtp3
	.byte	W18
	.byte		VOL   , 42*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        22*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		VOL   , 65*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+2
	.byte	W06
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 53*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N32   , An4 , v092, gtp3
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-3
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 44*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 17*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-36
	.byte		VOL   , 66*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N01   , Cn2 , v072
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte		        Cn2 , v064
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte		        Cn2 , v064
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		N11   , Cn3 , v080
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+5
	.byte		N04   , An2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gn4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_5_004
@ 013   ----------------------------------------
	.byte		N02   , An2 , v088
	.byte	W06
	.byte		N03   , An2 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+5
	.byte		N04   , An2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gn4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_5_004
@ 017   ----------------------------------------
	.byte		N02   , An2 , v088
	.byte	W06
	.byte		N03   , An2 , v084
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , An4 , v104, gtp3
	.byte	W18
	.byte		VOL   , 50*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
hg_seq_gs_senkyo_5_018:
	.byte		VOL   , 37*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        29*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		VOL   , 66*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Ds4 , v104, gtp3
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , An4 , v104, gtp3
	.byte	W18
	.byte		VOL   , 50*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_5_018
@ 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Gn2 , v108
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v092
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N11   , Gs2 , v108
	.byte		N10   , Gs3 , v088
	.byte	W12
	.byte		N01   , Gs2 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N11   , An2 , v108
	.byte		N10   , An3 , v088
	.byte	W12
	.byte		N01   , An2 , v092
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N11   , As2 , v108
	.byte		N10   , As3 , v088
	.byte	W12
	.byte		N01   , As2 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 , v108
	.byte		N10   , Cs3 , v088
	.byte	W24
	.byte		N11   , Fn2 , v108
	.byte		N10   , Dn3 , v088
	.byte	W24
	.byte		N11   , Fs2 , v108
	.byte		N10   , Ds3 , v088
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte		N10   , En3 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v108
	.byte		N10   , Fn3 , v088
	.byte	W24
	.byte		N11   , An2 , v108
	.byte		N10   , Fs3 , v088
	.byte	W24
	.byte		N11   , As2 , v108
	.byte		N10   , Gn3 , v088
	.byte	W24
	.byte		N11   , Bn2 , v108
	.byte		N10   , Gs3 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_5_B1
hg_seq_gs_senkyo_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

hg_seq_gs_senkyo_6:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
hg_seq_gs_senkyo_6_B1:
	.byte		PAN   , c_v-24
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_senkyo_6_002:
	.byte		N05   , Dn2 , v104
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_senkyo_6_003:
	.byte		BEND  , c_v+5
	.byte		N05   , En2 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gn4 , v080
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , Ds4 , v112
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_senkyo_6_004:
	.byte		N05   , Dn2 , v104
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		N03   , Gn1 , v104
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N05   , Gn2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   , En2 
	.byte	W06
	.byte		N03   , En2 , v092
	.byte	W06
	.byte		VOL   , 61*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W18
	.byte		VOL   , 44*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        22*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		PAN   , c_v+50
	.byte		VOL   , 66*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N32   , Ds5 , v108, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 48*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 42*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N32   , An4 , v108, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 69*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 52*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 39*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N11   , Gn2 , v096
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_6_004
@ 013   ----------------------------------------
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+5
	.byte		N05   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N11   , Gn4 , v080
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , Ds4 , v112
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_6_004
@ 017   ----------------------------------------
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W18
	.byte		VOL   , 65*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        49*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		PAN   , c_v+50
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N32   , Ds5 , v112, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 53*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        38*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 29*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W18
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        55*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		PAN   , c_v+50
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N32   , Ds5 , v112, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 53*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_senkyo_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        38*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 29*hg_seq_gs_senkyo_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_senkyo_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_senkyo_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N02   , Cn2 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N02   , Cs2 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		N02   , Dn2 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N02   , Ds2 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_6_B1
hg_seq_gs_senkyo_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_gs_senkyo_7:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Cn5 , v124
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
hg_seq_gs_senkyo_7_B1:
	.byte		N04   , Ds5 , v124
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		VOL   , 98*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Fn3 , v076
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		VOL   , 112*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Bn3 , v088
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N05   , Dn5 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gs4 , v108
	.byte		N05   , Gs5 , v104
	.byte	W06
	.byte		VOL   , 100*hg_seq_gs_senkyo_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_7_B1
hg_seq_gs_senkyo_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.6) ****************@

hg_seq_gs_senkyo_8:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En1 , v116
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
hg_seq_gs_senkyo_8_B1:
	.byte		N22   , Cn1 , v116
	.byte		N13   , Cs2 
	.byte		N13   , As2 
	.byte	W48
	.byte		N11   , En1 , v124
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
	.byte		N07   , En1 , v124
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte	W06
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_senkyo_8_002:
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_senkyo_8_003:
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v124
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_senkyo_8_004:
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N11   , En1 , v120
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v076
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , En1 , v124
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , As1 , v096
	.byte	W10
	.byte		N01   , En1 , v072
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N10   , As1 , v092
	.byte	W10
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 , v108
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_8_002
@ 011   ----------------------------------------
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_8_004
@ 013   ----------------------------------------
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 014   ----------------------------------------
hg_seq_gs_senkyo_8_014:
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_8_014
@ 017   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_8_003
@ 020   ----------------------------------------
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N23   , Ds2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v108
	.byte		N23   , Ds2 , v124
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W11
	.byte		N23   , En2 , v116
	.byte	W01
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 024   ----------------------------------------
	.byte		N10   , As1 , v096
	.byte	W10
	.byte		N01   , En1 , v072
	.byte	W02
	.byte		N07   , En1 , v100
	.byte		N23   , Ds2 , v124
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W10
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 , v108
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N11   , En1 , v124
	.byte		N23   , En2 
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte		N10   , As1 , v108
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_8_B1
hg_seq_gs_senkyo_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_senkyo_9:
	.byte	KEYSH , hg_seq_gs_senkyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 42*hg_seq_gs_senkyo_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		N05   , Cn5 , v120
	.byte	W06
hg_seq_gs_senkyo_9_B1:
	.byte		VOL   , 32*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Dn5 , v116
	.byte	W06
	.byte		N04   , Ds5 , v120
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W24
	.byte		N32   , Bn4 , v120, gtp3
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		N04   , Gn3 , v116
	.byte	W36
	.byte		N44   , An3 , v112, gtp3
	.byte	W30
@ 002   ----------------------------------------
	.byte	W18
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N04   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Ds5 , v120
	.byte	W24
	.byte		        Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W18
@ 006   ----------------------------------------
hg_seq_gs_senkyo_9_006:
	.byte	W30
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_senkyo_9_006
@ 008   ----------------------------------------
	.byte	W18
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs4 , v124, gtp3
	.byte	W18
	.byte		VOL   , 36*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		TIE   , As4 , v124
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 6*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		TIE   , Cn4 , v124
	.byte	W36
	.byte	W03
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_senkyo_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , As3 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 , v116
	.byte	W09
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fs4 , v124
	.byte	W06
	.byte		VOL   , 37*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fn4 , v120
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		N24   , Ds4 , v124, gtp2
	.byte	W09
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		N32   , Cn4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , Fn4 , v124
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fn4 , v124
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N23   , Fs4 , v120
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N05   , Bn3 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		N44   , Cn4 , v124
	.byte	W15
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N44   , Cs4 , v120, gtp3
	.byte	W30
@ 022   ----------------------------------------
	.byte	W18
	.byte		        Dn4 , v124, gtp3
	.byte	W18
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 38*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        32*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_senkyo_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_senkyo_mvl/mxv
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En4 , v112
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As4 , v124
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N11   , Bn4 , v124
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_senkyo_9_B1
hg_seq_gs_senkyo_9_B2:
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_senkyo:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_senkyo_pri	@ Priority
	.byte	hg_seq_gs_senkyo_rev	@ Reverb.

	.word	hg_seq_gs_senkyo_grp

	.word	hg_seq_gs_senkyo_1
	.word	hg_seq_gs_senkyo_2
	.word	hg_seq_gs_senkyo_3
	.word	hg_seq_gs_senkyo_4
	.word	hg_seq_gs_senkyo_5
	.word	hg_seq_gs_senkyo_6
	.word	hg_seq_gs_senkyo_7
	.word	hg_seq_gs_senkyo_8
	.word	hg_seq_gs_senkyo_9

	.end
