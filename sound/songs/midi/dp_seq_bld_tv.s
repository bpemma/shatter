	.include "MPlayDef.s"

	.equ	dp_seq_bld_tv_grp, voicegroup191
	.equ	dp_seq_bld_tv_pri, 0
	.equ	dp_seq_bld_tv_rev, reverb_set+5
	.equ	dp_seq_bld_tv_mvl, 108
	.equ	dp_seq_bld_tv_key, 0
	.equ	dp_seq_bld_tv_tbs, 1
	.equ	dp_seq_bld_tv_exg, 1
	.equ	dp_seq_bld_tv_cmp, 1

	.section .rodata
	.global	dp_seq_bld_tv
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_bld_tv_1:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*dp_seq_bld_tv_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 76*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_bld_tv_1_B1:
	.byte		VOICE , 48
	.byte		VOL   , 76*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N08   , An1 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , An1 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		VOL   , 78*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOL   , 106*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 67
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W60
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 63
	.byte		VOL   , 75*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 52
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 75*dp_seq_bld_tv_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N68   , Gn4 , v100, gtp3
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 52
	.byte		VOL   , 60*dp_seq_bld_tv_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
	.byte		        Fs5 , v100, gtp3
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N14   , Ds5 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En5 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 41
	.byte		VOL   , 46*dp_seq_bld_tv_mvl/mxv
	.byte		N08   , An4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W21
@ 026   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 027   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		VOL   , 20*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_tv_1_B1
dp_seq_bld_tv_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_bld_tv_2:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
dp_seq_bld_tv_2_B1:
	.byte		VOICE , 52
	.byte		VOL   , 58*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N05   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
@ 002   ----------------------------------------
	.byte		        0
	.byte		N11   , En4 
	.byte	W24
	.byte		VOL   , 80*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		VOICE , 82
	.byte		VOL   , 76*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 005   ----------------------------------------
dp_seq_bld_tv_2_005:
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_bld_tv_2_006:
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_2_006
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W24
@ 017   ----------------------------------------
dp_seq_bld_tv_2_017:
	.byte	W48
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_2_017
@ 020   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 83
	.byte		PAN   , c_v+28
	.byte		VOL   , 30*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		VOICE , 52
	.byte		VOL   , 51*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N92   , En4 , v100, gtp3
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_tv_2_B1
dp_seq_bld_tv_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_bld_tv_3:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 34*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_bld_tv_3_B1:
	.byte		VOICE , 48
	.byte		VOL   , 66*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , En4 
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v-10
	.byte		VOL   , 103*dp_seq_bld_tv_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N20   , An3 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N28   , An4 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   , An4 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 19
	.byte		PAN   , c_v-46
	.byte		VOL   , 45*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 005   ----------------------------------------
dp_seq_bld_tv_3_005:
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N20   , Cn5 
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W24
	.byte		MOD   , 11
	.byte	W24
	.byte		        0
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte		MOD   , 11
	.byte	W24
	.byte		        0
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W48
	.byte		MOD   , 10
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_3_005
@ 010   ----------------------------------------
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gn4 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W03
	.byte		N08   , As4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N02   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N11   , Cs5 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W24
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N20   , Dn5 
	.byte	W21
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N17   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N23   , Bn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 73
	.byte		VOL   , 7*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N44   , An4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 8*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_bld_tv_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_bld_tv_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_tv_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_bld_tv_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_tv_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_bld_tv_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_tv_mvl/mxv
	.byte	W07
	.byte		        58*dp_seq_bld_tv_mvl/mxv
	.byte		N02   , An4 , v060
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        An4 , v068
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
@ 025   ----------------------------------------
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		VOL   , 19*dp_seq_bld_tv_mvl/mxv
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 20*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_tv_mvl/mxv
	.byte	W13
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Cn5 , v060
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
@ 026   ----------------------------------------
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 027   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W72
@ 032   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 64*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_bld_tv_3_B1
dp_seq_bld_tv_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_bld_tv_4:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An0 , v100
	.byte	W24
dp_seq_bld_tv_4_B1:
	.byte		VOICE , 34
	.byte		VOL   , 127*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , An0 , v127, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 127*dp_seq_bld_tv_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N20   , Dn1 , v100
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N28   , Gn1 , v127, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 127*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W24
@ 005   ----------------------------------------
dp_seq_bld_tv_4_005:
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_bld_tv_4_006:
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_bld_tv_4_007:
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_4_007
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        En1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        En0 
	.byte	W48
	.byte		N23   , Gn0 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Dn1 , v127, gtp2
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N24   , Gn0 , v127, gtp2
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   , Cn1 , v127, gtp1
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn1 , v127, gtp2
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		VOICE , 64
	.byte		VOL   , 80*dp_seq_bld_tv_mvl/mxv
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_tv_4_B1
dp_seq_bld_tv_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_bld_tv_5:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 25*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_bld_tv_5_B1:
	.byte		PAN   , c_v-32
	.byte		VOL   , 24*dp_seq_bld_tv_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 83
	.byte		VOL   , 62*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		VOICE , 19
	.byte		PAN   , c_v-40
	.byte		VOL   , 53*dp_seq_bld_tv_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
@ 005   ----------------------------------------
dp_seq_bld_tv_5_005:
	.byte		N23   , En4 , v100
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W09
	.byte		MOD   , 12
	.byte	W24
@ 007   ----------------------------------------
	.byte		        0
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N11   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_5_005
@ 010   ----------------------------------------
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N20   , Gn5 
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N11   , An5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N11   , Cn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N17   , Gs4 
	.byte	W21
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N14   , An4 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 8*dp_seq_bld_tv_mvl/mxv
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 12*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_bld_tv_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        55*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_bld_tv_mvl/mxv
	.byte	W07
	.byte		VOICE , 48
	.byte		PAN   , c_v-43
	.byte		VOL   , 58*dp_seq_bld_tv_mvl/mxv
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 028   ----------------------------------------
	.byte		VOL   , 72*dp_seq_bld_tv_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W78
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_tv_5_B1
dp_seq_bld_tv_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_bld_tv_6:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 25*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_bld_tv_6_B1:
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 56*dp_seq_bld_tv_mvl/mxv
	.byte		N08   , Fn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N14   , Dn4 
	.byte	W15
	.byte		VOICE , 83
	.byte		PAN   , c_v+6
	.byte		VOL   , 34*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		VOICE , 42
	.byte		VOL   , 46*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		VOICE , 84
	.byte		VOL   , 20*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 48*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn6 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N11   , Gn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N11   , Gn5 
	.byte	W12
	.byte		VOICE , 73
	.byte		PAN   , c_v-30
	.byte		VOL   , 84*dp_seq_bld_tv_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn5 , v124
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 84*dp_seq_bld_tv_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 70*dp_seq_bld_tv_mvl/mxv
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W09
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N14   , Ds4 
	.byte	W21
	.byte		N05   
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N14   , Ds4 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 8*dp_seq_bld_tv_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 12*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_bld_tv_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        55*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_bld_tv_mvl/mxv
	.byte	W07
	.byte		VOICE , 48
	.byte		VOL   , 50*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 028   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W78
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_tv_6_B1
dp_seq_bld_tv_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_bld_tv_7:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
dp_seq_bld_tv_7_B1:
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+47
	.byte		VOL   , 53*dp_seq_bld_tv_mvl/mxv
	.byte		N08   , Gn2 , v100
	.byte	W12
	.byte		N02   , Gn2 , v048
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v072
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   , An2 , v040
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v040
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v040
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		VOL   , 47*dp_seq_bld_tv_mvl/mxv
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N02   , Gn2 , v048
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v072
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Cn3 , v040
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		VOL   , 58*dp_seq_bld_tv_mvl/mxv
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOL   , 52*dp_seq_bld_tv_mvl/mxv
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , Gn2 , v072
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N02   , Gn2 , v076
	.byte	W12
	.byte		N08   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   , Gn2 , v088
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn2 , v112
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Gn2 , v088
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N08   , As2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N02   , Dn2 , v036
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   , Ds2 , v076
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W36
	.byte		VOICE , 48
	.byte		VOL   , 6*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 9*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_bld_tv_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        41*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_bld_tv_mvl/mxv
	.byte	W07
	.byte		VOICE , 52
	.byte		PAN   , c_v-1
	.byte		VOL   , 72*dp_seq_bld_tv_mvl/mxv
	.byte		N08   , An4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W21
@ 026   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 027   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		VOICE , 83
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*dp_seq_bld_tv_mvl/mxv
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_bld_tv_7_B1
dp_seq_bld_tv_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_bld_tv_8:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 59*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
dp_seq_bld_tv_8_B1:
	.byte		VOL   , 60*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N32   , Cn6 , v100, gtp3
	.byte	W24
	.byte		MOD   , 8
	.byte	W12
	.byte		N11   , An5 
	.byte	W03
	.byte		MOD   , 1
	.byte	W09
@ 001   ----------------------------------------
	.byte		N05   , Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		MOD   , 5
	.byte		N32   , Fn6 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , En6 
	.byte	W24
	.byte		VOICE , 82
	.byte		VOL   , 101*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N20   , Dn5 
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+36
	.byte		VOL   , 53*dp_seq_bld_tv_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v048
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn2 , v048
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs2 , v048
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   , Cs2 , v048
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Fn2 , v040
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v040
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Fs2 , v036
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v048
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
	.byte		        Cs2 , v048
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   , Cs2 , v048
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N02   , Gn2 , v040
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Fs2 , v036
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		VOL   , 61*dp_seq_bld_tv_mvl/mxv
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOL   , 52*dp_seq_bld_tv_mvl/mxv
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Cs2 , v072
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte		N02   , Cs2 , v076
	.byte	W12
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   , Cs2 , v080
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W24
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs2 , v112
	.byte	W18
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Cs2 , v080
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W15
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W09
	.byte		        Fn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As1 , v080
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N02   , As1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   , Bn1 , v076
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W36
	.byte		VOICE , 48
	.byte		VOL   , 10*dp_seq_bld_tv_mvl/mxv
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 11*dp_seq_bld_tv_mvl/mxv
	.byte	W06
	.byte		        13*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_bld_tv_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        44*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_bld_tv_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_bld_tv_mvl/mxv
	.byte	W07
	.byte		VOICE , 82
	.byte		PAN   , c_v+19
	.byte		VOL   , 116*dp_seq_bld_tv_mvl/mxv
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N17   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N17   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		VOICE , 82
	.byte		PAN   , c_v-32
	.byte		VOL   , 120*dp_seq_bld_tv_mvl/mxv
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 59*dp_seq_bld_tv_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_bld_tv_8_B1
dp_seq_bld_tv_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_bld_tv_9:
	.byte	KEYSH , dp_seq_bld_tv_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*dp_seq_bld_tv_mvl/mxv
	.byte	W24
dp_seq_bld_tv_9_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , An1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , En1 
	.byte		N44   , En2 , v100, gtp3
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , En1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 005   ----------------------------------------
dp_seq_bld_tv_9_005:
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_bld_tv_9_006:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_bld_tv_9_007:
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_9_007
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
dp_seq_bld_tv_9_013:
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_9_013
@ 016   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 017   ----------------------------------------
dp_seq_bld_tv_9_017:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W18
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_tv_9_017
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Dn2 , v064
	.byte	W09
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N08   , Bn1 , v064
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N08   , An1 , v064
	.byte	W09
@ 023   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_bld_tv_9_B1
dp_seq_bld_tv_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_bld_tv:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_bld_tv_pri	@ Priority
	.byte	dp_seq_bld_tv_rev	@ Reverb.

	.word	dp_seq_bld_tv_grp

	.word	dp_seq_bld_tv_1
	.word	dp_seq_bld_tv_2
	.word	dp_seq_bld_tv_3
	.word	dp_seq_bld_tv_4
	.word	dp_seq_bld_tv_5
	.word	dp_seq_bld_tv_6
	.word	dp_seq_bld_tv_7
	.word	dp_seq_bld_tv_8
	.word	dp_seq_bld_tv_9

	.end
