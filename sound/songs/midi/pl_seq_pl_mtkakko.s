	.include "MPlayDef.s"

	.equ	pl_seq_pl_mtkakko_grp, voicegroup191
	.equ	pl_seq_pl_mtkakko_pri, 0
	.equ	pl_seq_pl_mtkakko_rev, reverb_set+5
	.equ	pl_seq_pl_mtkakko_mvl, 100
	.equ	pl_seq_pl_mtkakko_key, 0
	.equ	pl_seq_pl_mtkakko_tbs, 1
	.equ	pl_seq_pl_mtkakko_exg, 1
	.equ	pl_seq_pl_mtkakko_cmp, 1

	.section .rodata
	.global	pl_seq_pl_mtkakko
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_mtkakko_1:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*pl_seq_pl_mtkakko_tbs/2
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOICE , 29
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		BEND  , c_v-38
	.byte		N30   , Ds5 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W10
	.byte		        c_v+0
	.byte	W32
@ 015   ----------------------------------------
	.byte	W72
	.byte		VOICE , 2
	.byte		PAN   , c_v+35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , Gn3 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 111*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W03
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v-12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N52   , Bn3 , v100, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_mtkakko_2:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOICE , 29
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		BEND  , c_v-38
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W10
	.byte		        c_v+0
	.byte	W32
@ 015   ----------------------------------------
	.byte	W72
	.byte		VOICE , 4
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v-24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v-12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N52   , Dn3 , v100, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_mtkakko_3:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , En3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		VOL   , 101*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W54
	.byte		N11   , Ds5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte	W48
@ 011   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		VOL   , 77*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W08
	.byte		N03   , Ds6 
	.byte	W04
	.byte		N01   , Dn6 , v044
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		        Cn6 
	.byte	W01
	.byte		        Bn5 
	.byte	W01
	.byte		        As5 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		        Gs5 , v048
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		PAN   , c_v-39
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N11   , Gn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 101*pl_seq_pl_mtkakko_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 101*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 12
	.byte		BEND  , c_v-38
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
@ 016   ----------------------------------------
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		MOD   , 8
	.byte		BEND  , c_v-38
	.byte		N17   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W12
	.byte		MOD   , 14
	.byte		BEND  , c_v-38
	.byte		N02   , As3 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N24   , As4 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W18
	.byte		MOD   , 4
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		        c_v-38
	.byte		N08   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		VOL   , 103*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 14
	.byte		BEND  , c_v-32
	.byte		N11   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Ds6 , v060
	.byte	W06
	.byte		MOD   , 2
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		MOD   , 18
	.byte		N23   , Ds3 
	.byte	W30
	.byte		MOD   , 2
	.byte	W18
	.byte		PAN   , c_v-14
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Cn5 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		MOD   , 16
	.byte		BEND  , c_v-32
	.byte		N17   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W10
@ 020   ----------------------------------------
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		MOD   , 16
	.byte		BEND  , c_v-32
	.byte		N11   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Ds4 
	.byte	W06
	.byte		MOD   , 2
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		MOD   , 14
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W21
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W05
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W10
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*pl_seq_pl_mtkakko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		        c_v+30
	.byte		N05   , En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		        c_v-12
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-46
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		        c_v+30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		        c_v-12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cs5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-46
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v-29
	.byte		VOL   , 47*pl_seq_pl_mtkakko_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*pl_seq_pl_mtkakko_mvl/mxv
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		MOD   , 16
	.byte		N11   , Dn5 
	.byte	W12
	.byte		MOD   , 0
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte		N11   , Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		MOD   , 1
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		MOD   , 10
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 1
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		MOD   , 8
	.byte		N17   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 16
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W54
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_mtkakko_4:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		        11*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        58*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 4
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 017   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 91*pl_seq_pl_mtkakko_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W30
@ 022   ----------------------------------------
	.byte	W78
	.byte		VOL   , 117*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W03
	.byte		VOICE , 30
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N24   , Gn3 , v100, gtp2
	.byte	W18
	.byte		VOL   , 95*pl_seq_pl_mtkakko_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W09
	.byte		        43*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_mtkakko_5:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_mtkakko_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*pl_seq_pl_mtkakko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        Dn2 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        Gn1 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		VOICE , 37
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
@ 006   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		VOICE , 39
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        AsM1
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 29
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		VOICE , 37
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N28   , Fn0 , v100, gtp1
	.byte	W24
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N28   , As0 , v100, gtp1
	.byte	W12
@ 017   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N28   , As0 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Ds0 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		VOICE , 37
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		VOICE , 39
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N64   , Gn0 , v100, gtp1
	.byte	W64
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_mtkakko_6:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*pl_seq_pl_mtkakko_mvl/mxv
	.byte		        49*pl_seq_pl_mtkakko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		VOL   , 127*pl_seq_pl_mtkakko_mvl/mxv
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W36
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N32   , En2 , v048, gtp3
	.byte	W36
	.byte		        Cs2 , v048, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En2 , v048, gtp3
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N32   , En2 , v060, gtp3
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N32   , As1 , v060, gtp3
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   
	.byte		N32   , En2 , v060, gtp3
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N32   , As1 , v060, gtp3
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N23   , As1 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N23   , As1 , v060
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N23   , As1 , v060
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N28   , En2 , v060, gtp1
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , En2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , En2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , En2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N52   , Dn1 , v100, gtp1
	.byte		N52   , An2 , v060, gtp1
	.byte	W60
@ 015   ----------------------------------------
	.byte	W54
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , En1 
	.byte		N44   , Cs2 , v060, gtp3
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N17   , En1 
	.byte	W30
	.byte		N05   , Dn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , En1 
	.byte		N44   , Cs2 , v060, gtp3
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , En1 
	.byte	W30
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En1 
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N32   , Cs2 , v060, gtp3
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 
	.byte		N23   , Cs2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N11   , As2 , v060
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N11   , As2 , v060
	.byte	W03
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte		N32   , En2 , v060, gtp3
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N17   , Cs2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N17   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N17   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , As1 , v060
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 
	.byte		N17   , As1 , v060
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N44   , En2 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte		N44   , En2 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N32   , As1 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N32   , Cs2 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N32   , As1 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N32   , Cs2 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N56   , As2 , v060, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_mtkakko_7:
	.byte	KEYSH , pl_seq_pl_mtkakko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 70*pl_seq_pl_mtkakko_mvl/mxv
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_mtkakko_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_mtkakko_7_001:
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_mtkakko_7_002:
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_mtkakko_7_003:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtkakko_7_001
@ 029   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N56   , As1 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_mtkakko:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_mtkakko_pri	@ Priority
	.byte	pl_seq_pl_mtkakko_rev	@ Reverb.

	.word	pl_seq_pl_mtkakko_grp

	.word	pl_seq_pl_mtkakko_1
	.word	pl_seq_pl_mtkakko_2
	.word	pl_seq_pl_mtkakko_3
	.word	pl_seq_pl_mtkakko_4
	.word	pl_seq_pl_mtkakko_5
	.word	pl_seq_pl_mtkakko_6
	.word	pl_seq_pl_mtkakko_7

	.end
