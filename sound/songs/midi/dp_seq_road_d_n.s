	.include "MPlayDef.s"

	.equ	dp_seq_road_d_n_grp, voicegroup191
	.equ	dp_seq_road_d_n_pri, 0
	.equ	dp_seq_road_d_n_rev, reverb_set+5
	.equ	dp_seq_road_d_n_mvl, 108
	.equ	dp_seq_road_d_n_key, 0
	.equ	dp_seq_road_d_n_tbs, 1
	.equ	dp_seq_road_d_n_exg, 1
	.equ	dp_seq_road_d_n_cmp, 1

	.section .rodata
	.global	dp_seq_road_d_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_road_d_n_1:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*dp_seq_road_d_n_tbs/2
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 101*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N48   , En3 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 64*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W24
	.byte		VOL   , 85*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_road_d_n_mvl/mxv
	.byte	W07
	.byte		        98*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 82*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        108*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , An3 
	.byte	W24
	.byte		VOL   , 82*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_road_d_n_mvl/mxv
	.byte		TIE   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 94*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_road_d_n_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+8
	.byte		VOL   , 73*dp_seq_road_d_n_mvl/mxv
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
dp_seq_road_d_n_1_B1:
	.byte		PAN   , c_v+8
	.byte		VOL   , 64*dp_seq_road_d_n_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W32
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 80*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N16   , En3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N24   , As2 
	.byte	W24
	.byte		VOICE , 45
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		        48
	.byte		VOL   , 100*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N60   , Bn2 
	.byte	W28
	.byte		VOL   , 117*dp_seq_road_d_n_mvl/mxv
	.byte	W12
	.byte		        122*dp_seq_road_d_n_mvl/mxv
	.byte	W24
	.byte		        127*dp_seq_road_d_n_mvl/mxv
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		N32   , En4 , v092
	.byte	W16
@ 015   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs4 , v088
	.byte	W08
	.byte		N18   , Fs4 , v092
	.byte	W24
	.byte		N08   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W72
	.byte		PAN   , c_v-20
	.byte		VOL   , 94*dp_seq_road_d_n_mvl/mxv
	.byte		N24   , An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		VOICE , 48
	.byte		TIE   , Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W72
	.byte		VOICE , 45
	.byte		VOL   , 77*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W20
	.byte		EOT   
	.byte		N03   , Bn2 , v028
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOL   , 127*dp_seq_road_d_n_mvl/mxv
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_road_d_n_1_B1
dp_seq_road_d_n_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_road_d_n_2:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		VOL   , 25*dp_seq_road_d_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W72
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N48   , En3 , v116
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W21
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        An3 
	.byte	W48
	.byte		TIE   , Bn3 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W68
	.byte	W01
dp_seq_road_d_n_2_B1:
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*dp_seq_road_d_n_mvl/mxv
	.byte		N32   , Bn3 , v088
	.byte	W21
@ 005   ----------------------------------------
	.byte	W11
	.byte		N08   , Ds3 , v052
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N15   , Ds4 
	.byte	W15
	.byte		N01   , Fn4 , v032
	.byte	W01
	.byte		N32   , Fs4 , v080
	.byte	W21
@ 006   ----------------------------------------
	.byte	W11
	.byte		N08   , En4 , v088
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N48   , Gs3 , v064
	.byte	W24
	.byte		VOL   , 46*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte		N32   , Cs4 , v088
	.byte	W21
@ 007   ----------------------------------------
	.byte	W11
	.byte		N08   , An3 , v044
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N15   , Fs4 
	.byte	W15
	.byte		N01   , Gs4 , v052
	.byte	W01
	.byte		N32   , An4 , v096
	.byte	W21
@ 008   ----------------------------------------
	.byte	W11
	.byte		N08   , Gs4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 46*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fs4 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W11
	.byte		        An4 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Gs3 , v044
	.byte	W24
	.byte		N16   , Cs4 , v088
	.byte	W16
	.byte		        En4 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W11
	.byte		        Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N16   , Fs3 , v056
	.byte	W16
	.byte		N08   , Gs3 , v088
	.byte	W08
	.byte		N32   , An3 , v072
	.byte	W21
@ 011   ----------------------------------------
	.byte	W11
	.byte		N08   , Cs3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N88   , Bn4 
	.byte	W09
	.byte		VOL   , 49*dp_seq_road_d_n_mvl/mxv
	.byte	W06
	.byte		        36*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_road_d_n_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        22*dp_seq_road_d_n_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        29*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N07   , Bn4 , v032
	.byte	W08
	.byte		VOICE , 48
	.byte		N48   , En3 , v088
	.byte	W21
@ 013   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Fs3 
	.byte	W48
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W03
	.byte		N60   , Bn2 
	.byte	W64
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		N32   , En4 , v092
	.byte	W13
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   , Fs4 , v088
	.byte	W08
	.byte		N18   , Fs4 , v092
	.byte	W24
	.byte		N08   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W03
	.byte		N40   , Bn3 
	.byte	W72
	.byte		PAN   , c_v-20
	.byte		N24   , An2 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W21
@ 018   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		VOICE , 48
	.byte		TIE   , Bn2 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W20
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_road_d_n_2_B1
dp_seq_road_d_n_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_road_d_n_3:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 77*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N02   , En4 , v088
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N08   , En4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N02   , En5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		N10   , En5 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W08
	.byte		N08   , En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N02   , En5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		N10   , En5 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N18   , Gs4 
	.byte	W20
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		        En5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		N22   , En5 
	.byte	W64
dp_seq_road_d_n_3_B1:
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_road_d_n_mvl/mxv
	.byte		N32   , Bn3 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte	W08
	.byte		N08   , Ds3 , v052
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N15   , Ds4 
	.byte	W15
	.byte		N01   , Fn4 , v032
	.byte	W01
	.byte		N32   , Fs4 , v080
	.byte	W24
@ 006   ----------------------------------------
	.byte	W08
	.byte		N08   , En4 , v088
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		VOL   , 127*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , Gs3 , v064
	.byte	W15
	.byte		VOL   , 117*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        106*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        87*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte	W07
	.byte		        127*dp_seq_road_d_n_mvl/mxv
	.byte		N32   , Cs4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W08
	.byte		N08   , An3 , v044
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N15   , Fs4 
	.byte	W15
	.byte		N01   , Gs4 , v052
	.byte	W01
	.byte		N32   , An4 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte	W08
	.byte		N08   , Gs4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N48   , Bn3 
	.byte	W15
	.byte		VOL   , 114*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        106*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        87*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_road_d_n_mvl/mxv
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Gs3 , v044
	.byte	W24
	.byte		N16   , Cs4 , v088
	.byte	W16
	.byte		        En4 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		VOL   , 127*dp_seq_road_d_n_mvl/mxv
	.byte		N16   , Fs3 , v056
	.byte	W16
	.byte		N08   , Gs3 , v088
	.byte	W08
	.byte		N32   , An3 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte	W08
	.byte		N08   , Cs3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N88   , Bn4 
	.byte	W10
	.byte		VOL   , 106*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        87*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_road_d_n_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte	W04
	.byte		        46*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        87*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        109*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        114*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        117*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_road_d_n_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N07   , Bn4 , v032
	.byte	W08
	.byte		VOL   , 82*dp_seq_road_d_n_mvl/mxv
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-25
	.byte		N08   , Bn3 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N11   , En3 , v028
	.byte	W16
	.byte		VOL   , 127*dp_seq_road_d_n_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N16   , En4 
	.byte	W16
	.byte		N16   
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W40
	.byte		N08   , En4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		        Gn3 , v060
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 , v116
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        An4 , v116
	.byte	W08
	.byte		        Cn5 , v088
	.byte	W08
	.byte		VOL   , 84*dp_seq_road_d_n_mvl/mxv
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W01
	.byte		VOL   , 87*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W01
	.byte		VOL   , 90*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W01
	.byte		VOL   , 92*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 95*dp_seq_road_d_n_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		N20   , Bn4 , v048
	.byte	W06
	.byte		VOL   , 106*dp_seq_road_d_n_mvl/mxv
	.byte	W06
	.byte		        116*dp_seq_road_d_n_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 68*dp_seq_road_d_n_mvl/mxv
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_road_d_n_3_B1
dp_seq_road_d_n_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_road_d_n_4:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 47*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N48   , An4 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Bn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W48
	.byte		        En5 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn5 
	.byte	W48
	.byte		        En5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Bn4 
	.byte	W48
dp_seq_road_d_n_4_B1:
	.byte		PAN   , c_v+22
	.byte		VOL   , 64*dp_seq_road_d_n_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 41*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N48   , Fs2 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 34*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , Gs2 , v112
	.byte	W24
	.byte		VOL   , 34*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , En2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 34*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , Fs2 
	.byte	W24
	.byte		VOL   , 34*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		N88   , An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		VOL   , 34*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_road_d_n_mvl/mxv
	.byte	W07
	.byte		        24*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        21*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_road_d_n_mvl/mxv
	.byte	W16
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte		N88   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOL   , 27*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_road_d_n_mvl/mxv
	.byte	W06
	.byte		        23*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_road_d_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_road_d_n_mvl/mxv
	.byte	W16
	.byte		VOICE , 12
	.byte		VOL   , 41*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N08   , Gn2 , v056
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Gn2 , v060
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		        En3 , v060
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		N08   
	.byte	W32
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 80*dp_seq_road_d_n_mvl/mxv
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs3 , v088
	.byte	W68
	.byte		N03   , Fs3 , v028
	.byte	W04
@ 020   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_road_d_n_4_B1
dp_seq_road_d_n_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_road_d_n_5:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*dp_seq_road_d_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v-11
	.byte		VOL   , 122*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , Gs2 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		N96   , Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
dp_seq_road_d_n_5_B1:
	.byte		VOICE , 48
	.byte		VOL   , 68*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N04   , Bn2 , v088
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W28
@ 009   ----------------------------------------
	.byte	W32
	.byte		VOICE , 12
	.byte	W08
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		N02   , Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N24   , Gs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W44
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N04   , Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		VOICE , 48
	.byte		PAN   , c_v-39
	.byte		VOL   , 52*dp_seq_road_d_n_mvl/mxv
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N04   , En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		N04   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N04   , An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N04   , Gs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N04   , Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N04   , En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N04   , An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N04   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N04   , Bn4 , v056
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 , v052
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N04   , An5 , v048
	.byte	W04
	.byte		        Gs5 , v088
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N04   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_road_d_n_5_B1
dp_seq_road_d_n_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_road_d_n_6:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 88*dp_seq_road_d_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N08   , En4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+42
	.byte	W04
	.byte		N08   , Gs3 
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOICE , 60
	.byte		PAN   , c_v-17
	.byte		VOL   , 82*dp_seq_road_d_n_mvl/mxv
	.byte		N32   , Cs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N32   , Ds3 
	.byte	W32
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N32   , En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N32   , Fs3 
	.byte	W32
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		N08   , Bn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N08   , En4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+50
	.byte	W04
	.byte		N08   , Gs3 
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N08   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W04
dp_seq_road_d_n_6_B1:
	.byte		PAN   , c_v+0
	.byte		        c_v-17
	.byte		VOL   , 68*dp_seq_road_d_n_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N12   , Ds4 , v088
	.byte	W12
	.byte		        Ds4 , v012
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Cs5 , v012
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v012
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		N24   , En5 , v044
	.byte	W24
	.byte		N48   , Bn4 
	.byte	W48
	.byte		VOICE , 45
	.byte		PAN   , c_v+25
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , En4 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		N24   , En5 , v040
	.byte	W24
	.byte		N48   , Bn4 
	.byte	W48
	.byte		VOICE , 45
	.byte		PAN   , c_v-30
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Ds4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+31
	.byte		N07   , Cn5 , v048
	.byte	W08
	.byte		VOICE , 11
	.byte		N16   
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte	W24
@ 010   ----------------------------------------
	.byte		N08   , Cs4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , As4 , v028
	.byte	W08
	.byte		VOICE , 11
	.byte		N16   , Cs5 , v040
	.byte	W16
	.byte		        Fs4 , v044
	.byte	W16
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*dp_seq_road_d_n_mvl/mxv
	.byte		N08   , En2 , v088
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        An2 , v060
	.byte	W08
	.byte		        Cs3 , v048
	.byte	W08
	.byte		N16   , En3 
	.byte	W08
	.byte		VOICE , 11
	.byte		PAN   , c_v+31
	.byte	W08
	.byte		N16   , An4 , v056
	.byte	W16
	.byte		        Bn4 , v048
	.byte	W16
	.byte		N08   , Fs5 , v044
	.byte	W08
	.byte		VOICE , 48
	.byte		N88   , Bn3 , v100
	.byte	W12
	.byte		VOL   , 80*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        34*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        28*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        22*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_road_d_n_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte		        16*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        15*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_road_d_n_mvl/mxv
	.byte	W06
	.byte		        15*dp_seq_road_d_n_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        20*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        22*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        77*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        87*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        98*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        109*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        117*dp_seq_road_d_n_mvl/mxv
	.byte	W01
	.byte		        125*dp_seq_road_d_n_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_road_d_n_mvl/mxv
	.byte	W30
	.byte		VOICE , 12
	.byte		VOL   , 61*dp_seq_road_d_n_mvl/mxv
	.byte	W24
@ 013   ----------------------------------------
	.byte		N16   , Gn4 , v088
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   
	.byte	W32
@ 014   ----------------------------------------
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   
	.byte	W32
@ 015   ----------------------------------------
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		VOICE , 11
	.byte	W24
@ 016   ----------------------------------------
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N08   , En5 
	.byte	W08
	.byte		N07   , En5 , v028
	.byte	W08
	.byte		N08   , En5 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N24   , En5 
	.byte	W32
	.byte		N16   
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W16
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 82*dp_seq_road_d_n_mvl/mxv
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		VOL   , 69*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N20   , Bn3 
	.byte	W20
	.byte		N03   , Bn3 , v028
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 45
	.byte	W04
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_road_d_n_6_B1
dp_seq_road_d_n_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_road_d_n_7:
	.byte	KEYSH , dp_seq_road_d_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*dp_seq_road_d_n_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*dp_seq_road_d_n_mvl/mxv
	.byte		N08   , Cs1 , v120
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		        Gs1 , v080
	.byte	W24
dp_seq_road_d_n_7_B1:
	.byte		N32   , Bn1 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N32   , Bn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N24   , En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N08   , Cs2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N24   , En1 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , Gs1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   , Bn1 
	.byte	W08
	.byte		VOICE , 48
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N07   , Ds1 , v028
	.byte	W08
	.byte		N08   , Ds1 , v120
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		N07   , En1 , v028
	.byte	W08
	.byte		N08   , En1 , v120
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        Cs1 , v120
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cs1 , v080
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		        An1 , v080
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        Cs1 , v120
	.byte	W08
	.byte		        Cs1 , v080
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		VOICE , 48
	.byte		N16   , Bn1 , v120
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N24   , An1 
	.byte	W24
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N08   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_road_d_n_7_B1
dp_seq_road_d_n_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_road_d_n:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_road_d_n_pri	@ Priority
	.byte	dp_seq_road_d_n_rev	@ Reverb.

	.word	dp_seq_road_d_n_grp

	.word	dp_seq_road_d_n_1
	.word	dp_seq_road_d_n_2
	.word	dp_seq_road_d_n_3
	.word	dp_seq_road_d_n_4
	.word	dp_seq_road_d_n_5
	.word	dp_seq_road_d_n_6
	.word	dp_seq_road_d_n_7

	.end
