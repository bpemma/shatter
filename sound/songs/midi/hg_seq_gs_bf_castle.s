	.include "MPlayDef.s"

	.equ	hg_seq_gs_bf_castle_grp, voicegroup229
	.equ	hg_seq_gs_bf_castle_pri, 0
	.equ	hg_seq_gs_bf_castle_rev, reverb_set+5
	.equ	hg_seq_gs_bf_castle_mvl, 97
	.equ	hg_seq_gs_bf_castle_key, 0
	.equ	hg_seq_gs_bf_castle_tbs, 1
	.equ	hg_seq_gs_bf_castle_exg, 1
	.equ	hg_seq_gs_bf_castle_cmp, 1

	.section .rodata
	.global	hg_seq_gs_bf_castle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_bf_castle_1:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte		VOICE , 23
	.byte		        23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W09
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W15
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 90*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W21
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W21
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	TEMPO , 52*hg_seq_gs_bf_castle_tbs/2
	.byte	TEMPO , 52*hg_seq_gs_bf_castle_tbs/2
	.byte		N44   , Cs4 
	.byte	W03
	.byte		VOL   , 84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W14
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        85*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte	TEMPO , 36*hg_seq_gs_bf_castle_tbs/2
	.byte	TEMPO , 36*hg_seq_gs_bf_castle_tbs/2
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte	TEMPO , 8*hg_seq_gs_bf_castle_tbs/2
	.byte	TEMPO , 8*hg_seq_gs_bf_castle_tbs/2
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte		VOICE , 35
	.byte		PAN   , c_v+10
	.byte		VOL   , 103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W08
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W06
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W10
	.byte		        91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		N02   , Bn4 , v012
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W15
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte	W03
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte	TEMPO , 61*hg_seq_gs_bf_castle_tbs/2
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W03
	.byte	TEMPO , 61*hg_seq_gs_bf_castle_tbs/2
	.byte	W09
@ 011   ----------------------------------------
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte		N05   , Cs4 , v012
	.byte	W03
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte	W09
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v012
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , As4 , v012
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W18
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N17   , Fs4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N92   , Cs5 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W02
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        29*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        22*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        6*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		N05   , Cs5 , v012
	.byte	W09
	.byte		VOL   , 103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N28   , Fn5 , v100, gtp1
	.byte	W03
	.byte		VOL   , 91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N23   , Fs5 , v100
	.byte	W04
	.byte		VOL   , 101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        108*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        112*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        116*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOL   , 103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W15
	.byte		VOL   , 101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W24
	.byte	W01
	.byte		VOL   , 101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W08
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        108*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        112*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        116*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 91*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N23   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W01
	.byte		VOL   , 101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W11
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W11
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOL   , 103*hg_seq_gs_bf_castle_mvl/mxv
	.byte		TIE   , Fs4 , v100
	.byte	W03
	.byte		VOL   , 101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W88
@ 031   ----------------------------------------
	.byte	W42
	.byte		        103*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W11
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W24
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        85*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        77*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
@ 032   ----------------------------------------
	.byte	TEMPO , 65*hg_seq_gs_bf_castle_tbs/2
	.byte	W05
	.byte		        73*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        65*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 11*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W54
	.byte	W01
@ 033   ----------------------------------------
	.byte	TEMPO , 71*hg_seq_gs_bf_castle_tbs/2
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_1_B1
hg_seq_gs_bf_castle_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_bf_castle_2:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		        23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 38*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		        c_v-24
	.byte		VOL   , 38*hg_seq_gs_bf_castle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W03
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 38*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W14
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        22*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W14
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W21
	.byte		VOL   , 28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        20*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W14
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 37*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W08
@ 007   ----------------------------------------
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		VOICE , 35
	.byte	W09
	.byte		N11   
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 30*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W05
	.byte		VOL   , 28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W06
	.byte		VOL   , 28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W16
@ 009   ----------------------------------------
	.byte		N02   , Bn4 , v012
	.byte	W03
	.byte		VOL   , 30*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v012
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W05
	.byte		VOL   , 23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W19
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v012
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , As4 , v012
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W18
	.byte		N11   , Dn5 , v100
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W21
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v+24
	.byte	W21
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N17   , Fs4 , v100
	.byte	W09
@ 024   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N92   , Cs5 
	.byte	W05
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte	W03
	.byte		        36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W42
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        22*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        3*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		N05   , Cs5 , v012
	.byte	W03
	.byte		VOL   , 0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-22
	.byte	W03
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Cs5 , v100
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N28   , Fn5 , v100, gtp1
	.byte	W03
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N23   , Fs5 , v100
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs4 , v100
	.byte	W15
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N23   , Cs5 , v100
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W03
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte		TIE   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W84
	.byte	W03
@ 031   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte	W03
	.byte		        9*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        6*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        1*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W06
	.byte		VOL   , 0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W52
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_2_B1
hg_seq_gs_bf_castle_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_bf_castle_3:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W92
	.byte	W01
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 80*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W15
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W02
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W08
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		        100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N08   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W01
	.byte		VOL   , 90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        90*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        97*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W14
	.byte		        92*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        76*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        50*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N11   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 008   ----------------------------------------
hg_seq_gs_bf_castle_3_008:
	.byte		N11   , Gn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 63*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_3_008
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W30
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , As3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-14
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		VOL   , 74*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Fs2 , v072
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N68   , As2 
	.byte		N68   , Cs3 
	.byte		N68   , Fs3 
	.byte	W48
	.byte		VOL   , 47*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        6*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W19
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_3_B1
hg_seq_gs_bf_castle_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_bf_castle_4:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W09
	.byte		VOL   , 25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W15
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N17   , Cs3 
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W03
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W10
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N08   
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Fs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W13
	.byte		VOL   , 36*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        6*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
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
	.byte		VOICE , 23
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		VOICE , 23
	.byte		PAN   , c_v-14
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
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
	.byte		VOICE , 32
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 48*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W48
	.byte		        47*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        6*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W19
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_4_B1
hg_seq_gs_bf_castle_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_bf_castle_5:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 58*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		        c_v+10
	.byte		VOL   , 58*hg_seq_gs_bf_castle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W54
@ 001   ----------------------------------------
	.byte		        58*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W54
@ 002   ----------------------------------------
hg_seq_gs_bf_castle_5_002:
	.byte		VOL   , 58*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_5_002
@ 004   ----------------------------------------
	.byte		VOL   , 58*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W54
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_5_002
@ 006   ----------------------------------------
	.byte		VOL   , 58*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N80   , Fs4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 56*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W54
@ 007   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte		VOL   , 46*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		VOICE , 32
	.byte		PAN   , c_v-10
	.byte		VOL   , 78*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		N05   , As2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v008
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v008
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , As2 , v008
	.byte		N11   , Cs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v008
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v008
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Bn2 , v008
	.byte		N11   , Cs3 
	.byte	W18
	.byte		N05   , As2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v008
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v008
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v008
	.byte		N05   , Cs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 , v072
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 87*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 78*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 127*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N17   , Cs2 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N14   , Fs2 
	.byte	W15
	.byte		N05   , Fs2 , v012
	.byte	W09
	.byte		N23   , Fs3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W06
	.byte		VOL   , 124*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        106*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        117*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W42
@ 024   ----------------------------------------
	.byte	W12
	.byte		        124*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        117*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        106*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 127*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 117*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W14
	.byte		        112*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        117*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        124*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W21
	.byte		        124*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        117*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        95*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        85*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        76*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        37*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        18*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W24
	.byte	W03
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
	.byte		VOICE , 8
	.byte		PAN   , c_v-18
	.byte		VOL   , 112*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N05   , Fs4 , v032
	.byte	W06
	.byte		N17   , Cs4 , v036
	.byte	W18
	.byte		N05   , Fs4 , v016
	.byte	W06
	.byte		N17   , Cs4 , v020
	.byte	W18
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		N17   , Cs4 , v016
	.byte	W18
	.byte		N05   , Fs4 , v008
	.byte	W06
	.byte		N17   , Cs4 , v016
	.byte	W18
@ 033   ----------------------------------------
	.byte	W48
	.byte		VOL   , 0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W24
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_5_B1
hg_seq_gs_bf_castle_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_bf_castle_6:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_6_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		MOD   , 0
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
	.byte		VOICE , 8
	.byte		PAN   , c_v-10
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 023   ----------------------------------------
hg_seq_gs_bf_castle_6_023:
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_6_023
@ 025   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N88   , As2 , v076, gtp1
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_6_B1
hg_seq_gs_bf_castle_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_bf_castle_7:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
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
	.byte		PAN   , c_v-24
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
	.byte		        c_v-10
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		N20   , Cs2 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W44
	.byte	W01
@ 020   ----------------------------------------
	.byte	W15
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W21
@ 021   ----------------------------------------
	.byte	W15
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N14   , Fs2 
	.byte	W15
	.byte		N05   , Fs2 , v012
	.byte	W09
	.byte		N23   , Fs3 , v100
	.byte	W09
@ 022   ----------------------------------------
	.byte	W15
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		VOL   , 41*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W06
	.byte		VOL   , 29*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W12
	.byte		        20*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        29*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        34*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        37*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W32
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		VOL   , 29*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 25*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        29*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W18
	.byte		        29*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        13*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W07
	.byte		        2*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W28
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
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_7_B1
hg_seq_gs_bf_castle_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_bf_castle_8:
	.byte	KEYSH , hg_seq_gs_bf_castle_key+0
hg_seq_gs_bf_castle_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_bf_castle_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*hg_seq_gs_bf_castle_mvl/mxv
	.byte		        65*hg_seq_gs_bf_castle_mvl/mxv
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
	.byte		VOL   , 127*hg_seq_gs_bf_castle_mvl/mxv
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
@ 008   ----------------------------------------
hg_seq_gs_bf_castle_8_008:
	.byte		N20   , Gn1 , v100
	.byte	W21
	.byte		N02   , Gn1 , v012
	.byte	W03
	.byte		N20   , Ds1 , v100
	.byte	W21
	.byte		N02   , Ds1 , v012
	.byte	W03
	.byte		N44   , Gs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Gs1 , v012
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N20   , Fn1 , v100
	.byte	W21
	.byte		N02   , Fn1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
@ 010   ----------------------------------------
	.byte		N20   , Fn1 , v100
	.byte	W21
	.byte		N02   , Fn1 , v012
	.byte	W03
	.byte		N20   , Fs1 , v100
	.byte	W21
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N44   , Cs2 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cs2 , v012
	.byte	W03
@ 011   ----------------------------------------
hg_seq_gs_bf_castle_8_011:
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_008
@ 013   ----------------------------------------
	.byte		N44   , Bn1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N44   , As1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , As1 , v012
	.byte	W03
@ 014   ----------------------------------------
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cs1 
	.byte	W44
	.byte	W01
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
@ 016   ----------------------------------------
	.byte		N20   , Bn0 , v100
	.byte	W21
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte	W09
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte		N08   , Bn0 , v100
	.byte	W09
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte		N08   , Cs1 , v100
	.byte	W09
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N08   , Cs1 , v100
	.byte	W09
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
hg_seq_gs_bf_castle_8_019:
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   , Fs1 , v012
	.byte	W15
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   , Fs1 , v012
	.byte	W15
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_019
@ 021   ----------------------------------------
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W15
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W03
	.byte		N08   , As1 , v100
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W15
	.byte		N11   , As1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W15
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W03
	.byte		N08   , As1 , v100
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
@ 023   ----------------------------------------
hg_seq_gs_bf_castle_8_023:
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
hg_seq_gs_bf_castle_8_024:
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N05   , Cs1 , v012
	.byte	W06
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N05   , Cs1 , v012
	.byte	W06
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N05   , Cs1 , v012
	.byte	W06
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N05   , Cs1 , v012
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_011
@ 026   ----------------------------------------
	.byte		N44   , Cs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N44   , Bn0 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Bn0 , v012
	.byte	W03
@ 027   ----------------------------------------
	.byte		N44   , As0 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , As0 , v012
	.byte	W03
	.byte		N44   , Bn0 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Bn0 , v012
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_castle_8_011
@ 032   ----------------------------------------
	.byte		N80   , Fs1 , v100
	.byte	W54
	.byte		VOL   , 84*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        22*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W04
	.byte		        7*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W02
	.byte		        3*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_castle_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_castle_8_B1
hg_seq_gs_bf_castle_8_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_bf_castle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_bf_castle_pri	@ Priority
	.byte	hg_seq_gs_bf_castle_rev	@ Reverb.

	.word	hg_seq_gs_bf_castle_grp

	.word	hg_seq_gs_bf_castle_1
	.word	hg_seq_gs_bf_castle_2
	.word	hg_seq_gs_bf_castle_3
	.word	hg_seq_gs_bf_castle_4
	.word	hg_seq_gs_bf_castle_5
	.word	hg_seq_gs_bf_castle_6
	.word	hg_seq_gs_bf_castle_7
	.word	hg_seq_gs_bf_castle_8

	.end
