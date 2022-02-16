	.include "MPlayDef.s"

	.equ	dp_seq_city11_n_grp, voicegroup191
	.equ	dp_seq_city11_n_pri, 0
	.equ	dp_seq_city11_n_rev, reverb_set+5
	.equ	dp_seq_city11_n_mvl, 80
	.equ	dp_seq_city11_n_key, 0
	.equ	dp_seq_city11_n_tbs, 1
	.equ	dp_seq_city11_n_exg, 1
	.equ	dp_seq_city11_n_cmp, 1

	.section .rodata
	.global	dp_seq_city11_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_city11_n_1:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 151*dp_seq_city11_n_tbs/2
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte		N11   , Cn3 , v127
	.byte	W12
dp_seq_city11_n_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N28   , Cn4 , v127, gtp1
	.byte	W30
	.byte		N05   , Cn4 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N44   , An4 , v127, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 74*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        55*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 , v084
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N44   , An4 , v127, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 65*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        52*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 64*dp_seq_city11_n_mvl/mxv
	.byte		N44   , Fn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 58*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_city11_n_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_city11_n_mvl/mxv
	.byte	W24
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N44   , Fn4 , v127, gtp3
	.byte	W48
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N92   , Fn4 , v127, gtp3
	.byte	W09
	.byte		VOL   , 76*dp_seq_city11_n_mvl/mxv
	.byte	W05
	.byte		        69*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_city11_n_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city11_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_city11_n_mvl/mxv
	.byte	W48
@ 012   ----------------------------------------
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		VOICE , 56
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W21
	.byte		VOL   , 114*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        92*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_city11_n_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_city11_n_mvl/mxv
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte		        43*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        111*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        122*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_city11_n_mvl/mxv
	.byte	W15
	.byte		EOT   
	.byte	W13
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
@ 021   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 022   ----------------------------------------
dp_seq_city11_n_1_022:
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_1_022
@ 031   ----------------------------------------
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N23   , Fn4 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		TIE   , Fn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W09
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte	W02
	.byte		        125*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        122*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        108*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        91*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        85*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        34*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        32*dp_seq_city11_n_mvl/mxv
	.byte	W07
@ 036   ----------------------------------------
	.byte	W02
	.byte		        31*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        36*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        41*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		        122*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        127*dp_seq_city11_n_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W48
	.byte		VOICE , 60
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city11_n_1_B1
dp_seq_city11_n_1_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_city11_n_2:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+3
	.byte		VOL   , 39*dp_seq_city11_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte	W03
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		VOICE , 60
	.byte		N08   , Cn3 , v127
	.byte	W09
dp_seq_city11_n_2_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOICE , 60
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N28   , Cn4 , v127, gtp1
	.byte	W30
	.byte		N05   , Cn4 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte	W15
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N44   , An4 , v127, gtp3
	.byte	W09
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 25*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        25*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        39*dp_seq_city11_n_mvl/mxv
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W15
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N44   , An4 , v127, gtp3
	.byte	W09
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 25*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        25*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city11_n_mvl/mxv
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 13*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		N44   , Fn4 , v127, gtp3
	.byte	W09
	.byte		VOL   , 23*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        32*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        37*dp_seq_city11_n_mvl/mxv
	.byte	W21
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N44   , Fn4 , v127, gtp3
	.byte	W48
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N92   , Fn4 , v127, gtp3
	.byte	W09
	.byte		VOL   , 31*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        16*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        10*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        17*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        22*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        25*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_city11_n_mvl/mxv
	.byte	W48
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		VOICE , 56
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W24
	.byte		VOL   , 32*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        20*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        9*dp_seq_city11_n_mvl/mxv
	.byte	W54
@ 020   ----------------------------------------
	.byte	W18
	.byte		        16*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        20*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        29*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        37*dp_seq_city11_n_mvl/mxv
	.byte	W14
	.byte		EOT   
	.byte	W13
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W15
@ 021   ----------------------------------------
	.byte		VOL   , 31*dp_seq_city11_n_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W21
@ 022   ----------------------------------------
dp_seq_city11_n_2_022:
	.byte	W03
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W21
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W21
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W21
@ 028   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W09
@ 029   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 56
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W21
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_2_022
@ 031   ----------------------------------------
	.byte	W03
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 032   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W21
@ 033   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N23   , Fn4 , v127
	.byte	W09
@ 034   ----------------------------------------
	.byte	W15
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		TIE   , Fn4 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W18
	.byte		VOL   , 36*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        22*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        6*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_city11_n_mvl/mxv
	.byte	W48
@ 036   ----------------------------------------
	.byte	W30
	.byte		        7*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        12*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		        20*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        27*dp_seq_city11_n_mvl/mxv
	.byte	W06
	.byte		        37*dp_seq_city11_n_mvl/mxv
	.byte	W36
@ 037   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W03
@ 038   ----------------------------------------
	.byte	W15
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W48
	.byte		VOICE , 60
	.byte		N08   , Cn3 , v036
	.byte	W09
	.byte	GOTO
	 .word	dp_seq_city11_n_2_B1
dp_seq_city11_n_2_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_city11_n_3:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city11_n_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W36
dp_seq_city11_n_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 98*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W30
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , Cn3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W30
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , Cn3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N05   , Cs3 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W12
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N01   , Fn3 , v060
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N17   , Fn3 , v100
	.byte	W18
@ 015   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v060
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N01   , An3 , v060
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v060
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N01   , Cn4 , v060
	.byte	W18
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N01   , En4 , v060
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N01   , Gn3 , v060
	.byte	W06
	.byte		N52   , Cn4 , v100, gtp1
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		N01   , Cn4 , v060
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N01   , Cn4 , v060
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N01   , Cn4 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 84*dp_seq_city11_n_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W30
@ 034   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 57
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city11_n_3_B1
dp_seq_city11_n_3_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_city11_n_4:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city11_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W36
dp_seq_city11_n_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+19
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte	W24
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W30
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N05   , An2 , v020
	.byte	W12
@ 003   ----------------------------------------
dp_seq_city11_n_4_003:
	.byte	W24
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W30
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N05   , As2 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W30
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N05   , An2 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_4_003
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-18
	.byte		VOL   , 69*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		N01   , Dn3 , v060
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N01   , Dn3 , v060
	.byte	W12
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		N17   , Ds3 , v100
	.byte	W18
@ 015   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v060
	.byte	W12
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N01   , Fn3 , v060
	.byte	W12
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
@ 016   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v060
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N01   , An3 , v060
	.byte	W18
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N01   , Cn4 , v060
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N52   , Gn3 , v100, gtp1
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		N01   , Gn3 , v060
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N01   , Gn3 , v060
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N01   , Gn3 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-40
	.byte		VOL   , 95*dp_seq_city11_n_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W48
	.byte		        Gn2 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W30
@ 034   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 57
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city11_n_4_B1
dp_seq_city11_n_4_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_city11_n_5:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city11_n_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W36
dp_seq_city11_n_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W21
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N32   , An2 , v100, gtp3
	.byte	W60
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+23
	.byte		VOL   , 122*dp_seq_city11_n_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-22
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+23
	.byte		VOL   , 122*dp_seq_city11_n_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*dp_seq_city11_n_mvl/mxv
	.byte	W12
	.byte		N01   , As2 , v060
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N01   , As2 , v060
	.byte	W12
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		N17   , Cn3 , v100
	.byte	W18
@ 015   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N01   , Dn3 , v060
	.byte	W12
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W36
@ 016   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v060
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W90
	.byte		N52   , Fn3 , v100, gtp1
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		N01   , Fn3 , v060
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N01   , En3 , v060
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N01   , En3 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W48
	.byte		        Gn2 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W30
@ 034   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 57
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N05   , As2 , v020
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city11_n_5_B1
dp_seq_city11_n_5_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_city11_n_6:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city11_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W60
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
dp_seq_city11_n_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 59*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 82*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 109*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N11   , Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N11   
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 98*dp_seq_city11_n_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 022   ----------------------------------------
dp_seq_city11_n_6_022:
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N44   , An5 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
dp_seq_city11_n_6_023:
	.byte	W36
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N23   , Cn6 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_6_022
@ 025   ----------------------------------------
	.byte	W36
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		        Cn6 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-53
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		N03   , Fn3 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		N03   , Gn3 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		N03   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N03   , Cn4 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N03   , Fn4 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N23   , An5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		VOL   , 97*dp_seq_city11_n_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N44   , An5 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_6_023
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N03   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N03   , An3 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W04
@ 036   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v-53
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		N03   , As3 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , An3 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N03   , As3 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N03   , As4 
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N03   , An4 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N03   , As4 
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N03   , An4 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N03   , As4 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N03   , As5 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N03   , An5 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N03   , As5 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Dn6 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		N32   , Fn6 , v100, gtp3
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city11_n_6_B1
dp_seq_city11_n_6_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_city11_n_7:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
dp_seq_city11_n_7_B1:
@ 002   ----------------------------------------
dp_seq_city11_n_7_002:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_002
@ 005   ----------------------------------------
dp_seq_city11_n_7_005:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W36
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_005
@ 007   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 013   ----------------------------------------
dp_seq_city11_n_7_013:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v020
	.byte	W12
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_013
@ 016   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As0 , v020
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
dp_seq_city11_n_7_021:
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_021
@ 024   ----------------------------------------
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W36
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Fn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , Fn1 , v127, gtp3
	.byte	W36
	.byte		N23   , As0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v020
	.byte	W24
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W24
@ 034   ----------------------------------------
	.byte		N23   , Gn1 , v127
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_7_021
	.byte	GOTO
	 .word	dp_seq_city11_n_7_B1
dp_seq_city11_n_7_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_city11_n_8:
	.byte	KEYSH , dp_seq_city11_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city11_n_mvl/mxv
	.byte		N11   , En1 , v100
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
dp_seq_city11_n_8_B1:
@ 002   ----------------------------------------
dp_seq_city11_n_8_002:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		        Cs1 , v080
	.byte		N23   , Gs1 , v068
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_002
@ 006   ----------------------------------------
dp_seq_city11_n_8_006:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Cs1 , v080
	.byte		N11   , Fs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N23   , Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N23   , Gs1 , v068
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N23   , Gs1 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_006
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N23   , Cs1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte		N11   , Fs2 , v080
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Cs1 , v080
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 013   ----------------------------------------
dp_seq_city11_n_8_013:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , As1 , v100
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_013
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gn1 , v100
	.byte		N17   , As1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte		N17   , As1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 023   ----------------------------------------
dp_seq_city11_n_8_023:
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte		N92   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N23   , Gs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v084
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn1 
	.byte		N23   , Gs1 , v056
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Gs1 , v084
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Gs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   
	.byte		N23   , Gs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gn1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   
	.byte		N92   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_023
@ 032   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte		N92   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte		N80   , Cs2 , v100, gtp3
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 035   ----------------------------------------
dp_seq_city11_n_8_035:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_035
@ 037   ----------------------------------------
dp_seq_city11_n_8_037:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city11_n_8_037
	.byte	GOTO
	 .word	dp_seq_city11_n_8_B1
dp_seq_city11_n_8_B2:
@ 039   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_city11_n:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_city11_n_pri	@ Priority
	.byte	dp_seq_city11_n_rev	@ Reverb.

	.word	dp_seq_city11_n_grp

	.word	dp_seq_city11_n_1
	.word	dp_seq_city11_n_2
	.word	dp_seq_city11_n_3
	.word	dp_seq_city11_n_4
	.word	dp_seq_city11_n_5
	.word	dp_seq_city11_n_6
	.word	dp_seq_city11_n_7
	.word	dp_seq_city11_n_8

	.end
