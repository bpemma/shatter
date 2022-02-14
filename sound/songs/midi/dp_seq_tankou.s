	.include "MPlayDef.s"

	.equ	dp_seq_tankou_grp, voicegroup191
	.equ	dp_seq_tankou_pri, 0
	.equ	dp_seq_tankou_rev, reverb_set+5
	.equ	dp_seq_tankou_mvl, 100
	.equ	dp_seq_tankou_key, 0
	.equ	dp_seq_tankou_tbs, 1
	.equ	dp_seq_tankou_exg, 1
	.equ	dp_seq_tankou_cmp, 1

	.section .rodata
	.global	dp_seq_tankou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_tankou_1:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*dp_seq_tankou_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*dp_seq_tankou_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*dp_seq_tankou_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		VOL   , 22*dp_seq_tankou_mvl/mxv
	.byte		N68   , Cn4 , v127, gtp3
	.byte	W02
	.byte		VOL   , 25*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_tankou_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        58*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        87*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_tankou_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        119*dp_seq_tankou_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W24
dp_seq_tankou_1_B1:
	.byte		PAN   , c_v+0
	.byte		N08   , En4 , v100
	.byte	W09
	.byte		N05   , En4 , v020
	.byte	W15
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 125*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		VOICE , 56
	.byte	W12
	.byte		N17   , Cs3 , v127
	.byte	W12
@ 005   ----------------------------------------
dp_seq_tankou_1_005:
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N17   , En3 , v127
	.byte	W18
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N32   , En4 , v127, gtp3
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 103*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        92*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        33*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_tankou_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        127*dp_seq_tankou_mvl/mxv
	.byte	W72
	.byte		N17   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_1_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W06
@ 011   ----------------------------------------
	.byte		N68   , Ds4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        22*dp_seq_tankou_mvl/mxv
	.byte	W06
	.byte		VOICE , 71
	.byte		VOL   , 85*dp_seq_tankou_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        91*dp_seq_tankou_mvl/mxv
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		VOICE , 56
	.byte		N02   , Cs3 , v127
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Cs3 , v127
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N20   , An3 , v127
	.byte	W21
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W72
	.byte		N05   , Fs4 , v020
	.byte	W24
@ 016   ----------------------------------------
	.byte	W84
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		N68   , En4 , v127, gtp3
	.byte	W72
	.byte		VOL   , 85*dp_seq_tankou_mvl/mxv
	.byte		N05   , En4 , v020
	.byte	W24
@ 020   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		VOL   , 97*dp_seq_tankou_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
@ 021   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An2 , v064
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 022   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , Bn3 , v084
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		VOICE , 56
	.byte		VOL   , 120*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Ds3 , v020
	.byte	W09
	.byte		N02   , En3 , v127
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N44   , Fs3 , v127
	.byte	W44
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W48
	.byte		N05   , Gs3 , v020
	.byte	W24
	.byte		VOICE , 56
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Fs3 , v127
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Gs3 , v127
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte	W44
	.byte	W01
	.byte		N05   , An3 , v020
	.byte	W24
	.byte	W03
	.byte		VOICE , 48
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W09
	.byte		N05   , Fs3 , v127
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N32   , An3 , v127
	.byte	W32
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N72   , Bn3 , v127, gtp2
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W21
	.byte		VOICE , 24
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W06
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		VOL   , 117*dp_seq_tankou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N44   , En3 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W21
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N20   , Dn3 
	.byte	W21
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N02   , As2 , v064
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W09
	.byte		N02   , As2 , v064
	.byte	W03
	.byte		N11   , Bn2 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs2 , v060
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N32   , En2 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v080
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N02   , Cs4 , v084
	.byte	W03
	.byte		N08   , Dn4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v040
	.byte	W03
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W21
	.byte		N02   , Bn3 , v056
	.byte	W03
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N17   , Bn2 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		N76   , Bn3 , v100, gtp1
	.byte	W30
@ 036   ----------------------------------------
	.byte	W72
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		VOICE , 48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		VOICE , 56
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W30
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		VOICE , 48
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tankou_1_B1
dp_seq_tankou_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_tankou_2:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N40   , Fs1 , v100, gtp1
	.byte	W42
@ 001   ----------------------------------------
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W36
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W36
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
dp_seq_tankou_2_B1:
	.byte		VOICE , 56
	.byte		VOL   , 84*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W10
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W16
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W10
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W10
@ 005   ----------------------------------------
dp_seq_tankou_2_005:
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_tankou_2_006:
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_tankou_2_007:
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W16
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_007
@ 012   ----------------------------------------
dp_seq_tankou_2_012:
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W10
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_005
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W10
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W10
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		N06   , Dn3 , v032
	.byte	W22
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte		N06   , Bn2 , v032
	.byte	W08
	.byte		N01   , Bn2 , v020
	.byte	W02
	.byte		VOICE , 9
	.byte		VOL   , 64*dp_seq_tankou_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs6 
	.byte	W03
	.byte		VOICE , 9
	.byte	W03
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Dn5 , v127
	.byte	W03
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn6 
	.byte	W06
	.byte		VOL   , 92*dp_seq_tankou_mvl/mxv
	.byte		N68   , Bn5 , v127, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOICE , 27
	.byte		VOL   , 59*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W09
	.byte		N03   , Bn2 , v127
	.byte	W03
	.byte		N02   , Bn2 , v020
	.byte	W03
@ 029   ----------------------------------------
dp_seq_tankou_2_029:
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W09
	.byte	PEND
@ 030   ----------------------------------------
dp_seq_tankou_2_030:
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W15
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_2_029
@ 036   ----------------------------------------
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		VOL   , 92*dp_seq_tankou_mvl/mxv
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		        92*dp_seq_tankou_mvl/mxv
	.byte	W24
@ 038   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_tankou_2_B1
dp_seq_tankou_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_tankou_3:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 82*dp_seq_tankou_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , Gs4 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		N02   , En4 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-34
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N32   
	.byte	W18
	.byte		VOICE , 11
	.byte		VOL   , 59*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
@ 002   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
dp_seq_tankou_3_B1:
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W10
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W16
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W10
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W10
@ 005   ----------------------------------------
dp_seq_tankou_3_005:
	.byte	W12
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_tankou_3_006:
	.byte	W12
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_tankou_3_007:
	.byte	W12
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W16
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_007
@ 012   ----------------------------------------
dp_seq_tankou_3_012:
	.byte	W12
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W10
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_005
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W10
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W10
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte	W02
	.byte		N06   , Gn2 , v032
	.byte	W22
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte		N06   , Fn2 , v032
	.byte	W22
	.byte		N02   , En2 , v100
	.byte	W02
	.byte		N06   , En2 , v032
	.byte	W08
	.byte		N01   , En2 , v020
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 91*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
@ 021   ----------------------------------------
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N05   , Cs3 , v020
	.byte	W24
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Bn2 , v127
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
@ 022   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Ds3 , v020
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		PAN   , c_v-27
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N02   , Fs2 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		        An2 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		N72   , Ds3 , v127, gtp2
	.byte	W24
@ 027   ----------------------------------------
	.byte	W72
	.byte		VOICE , 39
	.byte		PAN   , c_v+14
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		VOICE , 27
	.byte		PAN   , c_v-42
	.byte		VOL   , 70*dp_seq_tankou_mvl/mxv
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W02
@ 029   ----------------------------------------
dp_seq_tankou_3_029:
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
dp_seq_tankou_3_030:
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W14
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_3_029
@ 036   ----------------------------------------
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W32
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_tankou_3_B1
dp_seq_tankou_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_tankou_4:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N40   , Fs0 , v127, gtp1
	.byte	W42
@ 001   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , En0 , v064
	.byte	W12
	.byte		N05   , En0 , v020
	.byte	W36
	.byte		N11   , En0 , v076
	.byte	W12
	.byte		N05   , En0 , v020
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N05   , Dn0 , v020
	.byte	W36
	.byte		N11   , Cn0 , v116
	.byte	W12
	.byte		N05   , Cn0 , v020
	.byte	W12
dp_seq_tankou_4_B1:
	.byte		VOICE , 3
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v036
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
@ 005   ----------------------------------------
dp_seq_tankou_4_005:
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_tankou_4_006:
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_4_005
@ 008   ----------------------------------------
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_4_005
@ 012   ----------------------------------------
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , An0 
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W09
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_4_005
@ 016   ----------------------------------------
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N01   , Fs0 
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N01   , Fs0 
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En0 , v127
	.byte	W06
	.byte		        En0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		N05   , BnM1, v020
	.byte	W12
	.byte		VOICE , 39
	.byte		VOL   , 95*dp_seq_tankou_mvl/mxv
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
@ 020   ----------------------------------------
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		VOL   , 98*dp_seq_tankou_mvl/mxv
	.byte		N02   , An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An0 , v020
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W18
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W06
	.byte		VOICE , 3
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
@ 027   ----------------------------------------
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N02   , BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N32   , Bn0 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*dp_seq_tankou_mvl/mxv
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
@ 029   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W09
	.byte		N05   , Bn1 , v127
	.byte	W06
@ 031   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		        An1 , v127
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
@ 033   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W09
	.byte		N05   , Bn1 , v100
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		VOICE , 3
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
@ 037   ----------------------------------------
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
@ 038   ----------------------------------------
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_tankou_4_B1
dp_seq_tankou_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_tankou_5:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_tankou_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte	W18
	.byte		N05   , Fs1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
dp_seq_tankou_5_B1:
	.byte		PAN   , c_v+25
	.byte		N08   , Gs3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 77*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N17   , Fs2 
	.byte	W12
@ 005   ----------------------------------------
dp_seq_tankou_5_005:
	.byte	W06
	.byte		N05   , Fs2 , v020
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
@ 007   ----------------------------------------
dp_seq_tankou_5_007:
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
	.byte		N05   , Bn3 , v020
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W84
	.byte		N17   , Fs2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_5_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_5_007
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOICE , 11
	.byte		PAN   , c_v+51
	.byte		VOL   , 77*dp_seq_tankou_mvl/mxv
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , Bn3 , v100
	.byte	W09
	.byte		VOICE , 48
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N20   , En3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N05   , Ds4 , v020
	.byte	W24
@ 016   ----------------------------------------
	.byte	W84
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
@ 018   ----------------------------------------
	.byte	W12
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 66*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        37*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        33*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_tankou_mvl/mxv
	.byte	W07
	.byte		        92*dp_seq_tankou_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		VOL   , 91*dp_seq_tankou_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N05   , En4 , v020
	.byte	W24
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 022   ----------------------------------------
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v020
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N05   , Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N02   , An4 
	.byte	W03
	.byte		        An4 , v012
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v012
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v012
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		VOL   , 92*dp_seq_tankou_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N05   , Bn2 , v020
	.byte	W09
	.byte		N02   , Bn2 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		        Dn3 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		N72   , Fs3 , v127, gtp2
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N05   , Fs3 , v020
	.byte	W44
	.byte	W01
@ 028   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+26
	.byte		VOL   , 80*dp_seq_tankou_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N32   , Cn4 , v100
	.byte	W32
	.byte	W01
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N44   , En4 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W21
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		N11   , Bn3 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		N02   , Cs5 , v084
	.byte	W03
	.byte		N08   , Dn5 , v100
	.byte	W09
	.byte		N02   , Cn5 , v040
	.byte	W03
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W21
	.byte		N02   , Bn4 , v056
	.byte	W03
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N02   , Dn4 , v056
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , Bn3 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W30
@ 036   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn4 , v020
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		VOICE , 48
	.byte		N11   , An3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tankou_5_B1
dp_seq_tankou_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_tankou_6:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 92*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
dp_seq_tankou_6_B1:
	.byte		VOL   , 92*dp_seq_tankou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOICE , 13
	.byte		VOL   , 95*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v044
	.byte	W09
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W21
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W09
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W15
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W03
	.byte		        Fs4 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v004
	.byte	W24
	.byte	W03
@ 008   ----------------------------------------
	.byte	W84
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W09
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W21
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W09
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W09
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W09
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v024
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Ds4 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W24
	.byte	W03
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
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		N23   , En2 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		VOL   , 95*dp_seq_tankou_mvl/mxv
	.byte		N05   , Bn2 , v020
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		VOICE , 56
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*dp_seq_tankou_mvl/mxv
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Ds4 , v020
	.byte	W09
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N44   , Fs4 , v127
	.byte	W44
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		N02   , Bn4 , v127
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte		N44   , Gs4 , v127, gtp3
	.byte	W48
	.byte		N05   , Gs4 , v020
	.byte	W24
	.byte		        An4 , v127
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		N44   , An4 , v127
	.byte	W44
	.byte	W01
	.byte		N05   , An4 , v020
	.byte	W24
	.byte	W03
	.byte		N02   , An4 , v127
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N05   , Fs4 , v127
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N32   , An4 , v127
	.byte	W32
	.byte	W01
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N72   , Bn4 , v127, gtp2
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N05   , Bn4 , v020
	.byte	W21
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*dp_seq_tankou_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOICE , 11
	.byte		VOL   , 47*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N44   , En4 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W21
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		N11   , Bn3 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		N32   , En3 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+29
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		N02   , Cs5 , v084
	.byte	W03
	.byte		N08   , Dn5 , v100
	.byte	W09
	.byte		N02   , Cn5 , v040
	.byte	W03
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W21
	.byte		N02   , Bn4 , v056
	.byte	W03
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N02   , Dn4 , v056
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W30
@ 036   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-19
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_tankou_6_B1
dp_seq_tankou_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_tankou_7:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 88*dp_seq_tankou_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N24   , Fs1 , v100, gtp2
	.byte	W18
	.byte		VOL   , 72*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N23   , An3 
	.byte	W48
dp_seq_tankou_7_B1:
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-2
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		        c_v+23
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		VOICE , 11
	.byte		PAN   , c_v-37
	.byte		VOL   , 53*dp_seq_tankou_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOL   , 70*dp_seq_tankou_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 68
	.byte		PAN   , c_v-42
	.byte		VOL   , 98*dp_seq_tankou_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		VOICE , 47
	.byte	W12
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N23   , Bn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOL   , 59*dp_seq_tankou_mvl/mxv
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-39
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOICE , 13
	.byte		VOL   , 80*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 94*dp_seq_tankou_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W84
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Bn1 
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
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		VOL   , 80*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		VOL   , 61*dp_seq_tankou_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		VOL   , 95*dp_seq_tankou_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		VOL   , 101*dp_seq_tankou_mvl/mxv
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W30
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
	.byte	W72
	.byte		VOL   , 61*dp_seq_tankou_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 61*dp_seq_tankou_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tankou_7_B1
dp_seq_tankou_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_tankou_8:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*dp_seq_tankou_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N05   , Gs2 , v020
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 56
	.byte		VOL   , 52*dp_seq_tankou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , An3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 59*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        91*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        95*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_tankou_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        114*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        127*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		        125*dp_seq_tankou_mvl/mxv
	.byte	W07
	.byte		N23   , Fn3 
	.byte	W24
	.byte		BEND  , c_v-22
	.byte		N23   , En1 
	.byte	W09
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+24
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W02
dp_seq_tankou_8_B1:
	.byte		VOL   , 127*dp_seq_tankou_mvl/mxv
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        En2 , v020
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		VOICE , 71
	.byte		PAN   , c_v+32
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		VOL   , 72*dp_seq_tankou_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N80   , Fs3 , v116, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 63*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        53*dp_seq_tankou_mvl/mxv
	.byte	W07
	.byte		        47*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        41*dp_seq_tankou_mvl/mxv
	.byte	W07
	.byte		        33*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        23*dp_seq_tankou_mvl/mxv
	.byte	W07
	.byte		        16*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        11*dp_seq_tankou_mvl/mxv
	.byte	W30
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		        103*dp_seq_tankou_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 82*dp_seq_tankou_mvl/mxv
	.byte	W05
	.byte		        69*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_tankou_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte	W02
	.byte		        41*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_tankou_mvl/mxv
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 95*dp_seq_tankou_mvl/mxv
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W72
@ 017   ----------------------------------------
	.byte	W09
	.byte		VOL   , 61*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_tankou_mvl/mxv
	.byte	W06
	.byte		        52*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_tankou_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_tankou_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_tankou_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_tankou_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_tankou_mvl/mxv
	.byte	W07
	.byte		        80*dp_seq_tankou_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		        103*dp_seq_tankou_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-39
	.byte		VOL   , 70*dp_seq_tankou_mvl/mxv
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		VOL   , 103*dp_seq_tankou_mvl/mxv
	.byte		N05   , Dn3 , v020
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_tankou_8_B1
dp_seq_tankou_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_tankou_9:
	.byte	KEYSH , dp_seq_tankou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*dp_seq_tankou_mvl/mxv
	.byte		MOD   , 0
	.byte		N01   , Gn0 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W40
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
dp_seq_tankou_9_B1:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v012
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
@ 005   ----------------------------------------
dp_seq_tankou_9_005:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_tankou_9_006:
	.byte		N05   , Cn1 , v024
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_005
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v024
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_005
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v024
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v024
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_005
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v024
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn0 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N05   , Dn1 , v024
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_005
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v024
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 022   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 023   ----------------------------------------
dp_seq_tankou_9_023:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
dp_seq_tankou_9_024:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_023
@ 028   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 125*dp_seq_tankou_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 029   ----------------------------------------
dp_seq_tankou_9_029:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tankou_9_029
@ 036   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_tankou_9_B1
dp_seq_tankou_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_tankou:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_tankou_pri	@ Priority
	.byte	dp_seq_tankou_rev	@ Reverb.

	.word	dp_seq_tankou_grp

	.word	dp_seq_tankou_1
	.word	dp_seq_tankou_2
	.word	dp_seq_tankou_3
	.word	dp_seq_tankou_4
	.word	dp_seq_tankou_5
	.word	dp_seq_tankou_6
	.word	dp_seq_tankou_7
	.word	dp_seq_tankou_8
	.word	dp_seq_tankou_9

	.end
