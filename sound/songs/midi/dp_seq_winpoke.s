	.include "MPlayDef.s"

	.equ	dp_seq_winpoke_grp, voicegroup191
	.equ	dp_seq_winpoke_pri, 0
	.equ	dp_seq_winpoke_rev, reverb_set+5
	.equ	dp_seq_winpoke_mvl, 114
	.equ	dp_seq_winpoke_key, 0
	.equ	dp_seq_winpoke_tbs, 1
	.equ	dp_seq_winpoke_exg, 1
	.equ	dp_seq_winpoke_cmp, 1

	.section .rodata
	.global	dp_seq_winpoke
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_winpoke_1:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*dp_seq_winpoke_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N64   , Bn4 , v088, gtp1
	.byte	W24
	.byte		VOL   , 98*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        97*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        84*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_winpoke_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 , v028
	.byte	W02
	.byte		VOL   , 33*dp_seq_winpoke_mvl/mxv
	.byte	W04
dp_seq_winpoke_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 95*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
@ 005   ----------------------------------------
dp_seq_winpoke_1_005:
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winpoke_1_005
@ 008   ----------------------------------------
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N44   , Cn5 , v088, gtp3
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_winpoke_1_B1
dp_seq_winpoke_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_winpoke_2:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 92*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N64   , En3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 81*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_winpoke_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_winpoke_mvl/mxv
	.byte	W04
	.byte		N05   , En3 , v028
	.byte	W06
dp_seq_winpoke_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*dp_seq_winpoke_mvl/mxv
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N17   , En2 , v028
	.byte	W18
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N17   , Bn1 , v028
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 , v028
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N17   , Gs2 , v028
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N17   , En2 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N17   , En2 , v028
	.byte	W18
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N17   , Bn1 , v028
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En2 , v028
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N14   , Gs2 , v028
	.byte	W15
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		N17   , Gn2 , v028
	.byte	W18
@ 005   ----------------------------------------
dp_seq_winpoke_2_005:
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N17   , Fn2 , v028
	.byte	W18
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N17   , Cn2 , v028
	.byte	W18
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn2 , v028
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , An2 , v028
	.byte	W18
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N17   , Fn2 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winpoke_2_005
@ 008   ----------------------------------------
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , An2 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N17   , Bn2 , v028
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_winpoke_2_B1
dp_seq_winpoke_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_winpoke_3:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 59*dp_seq_winpoke_mvl/mxv
	.byte		        59*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , Bn4 , v088
	.byte	W09
	.byte		N02   , Bn4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
dp_seq_winpoke_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 77*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N14   , En4 , v028
	.byte	W15
@ 002   ----------------------------------------
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N02   , An4 , v028
	.byte	W03
	.byte		N08   , Cs4 , v088
	.byte	W09
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N14   , En4 , v028
	.byte	W15
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N14   , En4 , v028
	.byte	W15
@ 003   ----------------------------------------
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs3 , v088
	.byte	W09
	.byte		N02   , Gs3 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N14   , Bn3 , v028
	.byte	W15
@ 004   ----------------------------------------
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N02   , An4 , v028
	.byte	W03
	.byte		N08   , Cs4 , v088
	.byte	W09
	.byte		N14   , Cs4 , v028
	.byte	W15
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Ds4 , v088
	.byte	W09
	.byte		N02   , Ds4 , v028
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N02   , Dn4 , v028
	.byte	W03
	.byte		N08   , Cs4 , v088
	.byte	W09
	.byte		N02   , Cs4 , v028
	.byte	W03
@ 005   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N14   , Cn4 , v028
	.byte	W15
@ 006   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , As3 , v088
	.byte	W09
	.byte		N02   , As3 , v028
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N14   , Dn4 , v028
	.byte	W15
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N14   , Cn4 , v028
	.byte	W15
@ 007   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N02   , An4 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N14   , Cn4 , v028
	.byte	W15
@ 008   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , As4 , v088
	.byte	W09
	.byte		N02   , As4 , v028
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N14   , Dn4 , v028
	.byte	W15
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Fs4 , v088
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N08   , Gn4 , v088
	.byte	W09
	.byte		N02   , Gn4 , v028
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_winpoke_3_B1
dp_seq_winpoke_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_winpoke_4:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
dp_seq_winpoke_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 65*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N17   , Gs3 , v028
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N17   , Bn2 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N17   , Gs3 , v028
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		N17   , Dn3 , v028
	.byte	W18
@ 005   ----------------------------------------
dp_seq_winpoke_4_005:
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N17   , Cn3 , v028
	.byte	W18
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N17   , Fn3 , v028
	.byte	W18
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An3 , v028
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Fn3 , v028
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winpoke_4_005
@ 008   ----------------------------------------
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Fn3 , v028
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_winpoke_4_B1
dp_seq_winpoke_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_winpoke_5:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 59*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
dp_seq_winpoke_5_B1:
@ 001   ----------------------------------------
dp_seq_winpoke_5_001:
	.byte		N17   , Bn2 , v088
	.byte	W18
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		N17   , Bn2 , v088
	.byte	W18
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N11   , Bn3 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winpoke_5_001
@ 004   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
@ 005   ----------------------------------------
dp_seq_winpoke_5_005:
	.byte		N17   , Fn3 , v088
	.byte	W18
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte	W18
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winpoke_5_005
@ 008   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_winpoke_5_B1
dp_seq_winpoke_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_winpoke_6:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 59*dp_seq_winpoke_mvl/mxv
	.byte		        59*dp_seq_winpoke_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W96
dp_seq_winpoke_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 36*dp_seq_winpoke_mvl/mxv
	.byte	W03
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
dp_seq_winpoke_6_005:
	.byte	W03
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winpoke_6_005
@ 008   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N44   , Cn5 , v088
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_winpoke_6_B1
dp_seq_winpoke_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_winpoke_7:
	.byte	KEYSH , dp_seq_winpoke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*dp_seq_winpoke_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
dp_seq_winpoke_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N44   , An4 , v088, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_winpoke_7_B1
dp_seq_winpoke_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_winpoke:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_winpoke_pri	@ Priority
	.byte	dp_seq_winpoke_rev	@ Reverb.

	.word	dp_seq_winpoke_grp

	.word	dp_seq_winpoke_1
	.word	dp_seq_winpoke_2
	.word	dp_seq_winpoke_3
	.word	dp_seq_winpoke_4
	.word	dp_seq_winpoke_5
	.word	dp_seq_winpoke_6
	.word	dp_seq_winpoke_7

	.end
