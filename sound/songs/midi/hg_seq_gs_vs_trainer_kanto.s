	.include "MPlayDef.s"

	.equ	hg_seq_gs_vs_trainer_kanto_grp, voicegroup229
	.equ	hg_seq_gs_vs_trainer_kanto_pri, 0
	.equ	hg_seq_gs_vs_trainer_kanto_rev, reverb_set+5
	.equ	hg_seq_gs_vs_trainer_kanto_mvl, 119
	.equ	hg_seq_gs_vs_trainer_kanto_key, 0
	.equ	hg_seq_gs_vs_trainer_kanto_tbs, 1
	.equ	hg_seq_gs_vs_trainer_kanto_exg, 1
	.equ	hg_seq_gs_vs_trainer_kanto_cmp, 1

	.section .rodata
	.global	hg_seq_gs_vs_trainer_kanto
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_vs_trainer_kanto_1:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*hg_seq_gs_vs_trainer_kanto_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W36
	.byte		        En4 
	.byte		N11   , Cs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		VOL   , 120*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Cs5 
	.byte	W24
	.byte		N14   , Dn4 
	.byte		N14   , Fn4 
	.byte		N14   , Dn5 
	.byte	W12
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		N02   , Cn4 , v068
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Bn3 , v044
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        An3 , v040
	.byte		N02   , An4 
	.byte	W03
	.byte		VOICE , 23
	.byte		PAN   , c_v-21
	.byte		N11   , Dn4 , v088
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
hg_seq_gs_vs_trainer_kanto_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N23   , Dn4 , v096
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N56   , Bn3 , v096, gtp3
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W60
@ 009   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_1_009:
	.byte	W12
	.byte		N02   , Fs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N17   , Dn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N23   , Bn3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N02   , As4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , En4 
	.byte		TIE   , Cn5 
	.byte	W06
	.byte		VOL   , 116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        119*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        124*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W30
	.byte		EOT   , En4 
	.byte		        Cn5 
	.byte	W01
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N56   , Bn3 , v096, gtp3
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W60
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_1_009
@ 014   ----------------------------------------
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , En4 , v096
	.byte		TIE   , An4 
	.byte	W06
	.byte		VOL   , 111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W11
	.byte		EOT   , En4 
	.byte	W03
	.byte		        An4 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N23   , Cs5 
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N64   , Bn3 , v092, gtp1
	.byte		N64   , Gn4 , v092, gtp1
	.byte	W44
	.byte	W01
	.byte		VOL   , 116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , En4 , v092, gtp3
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W36
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N44   , Cs4 , v092, gtp3
	.byte		N44   , Gn4 , v092, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W12
	.byte		VOL   , 111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
@ 019   ----------------------------------------
	.byte	W12
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W09
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		EOT   , En4 
	.byte		        An4 
	.byte	W01
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N64   , Bn3 , v092, gtp1
	.byte		N64   , Gn4 , v092, gtp1
	.byte	W48
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N40   , En4 , v092, gtp1
	.byte		N40   , Bn4 , v092, gtp1
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        120*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N44   , Gn4 , v092, gtp3
	.byte		N44   , Dn5 , v092, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N68   , An4 , v092, gtp3
	.byte		N68   , Cs5 , v092, gtp3
	.byte	W06
	.byte		VOL   , 106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		        122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 
	.byte		N17   , Gn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N11   , En4 , v092
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Bn3 
	.byte		TIE   , Fs4 
	.byte	W52
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W36
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte	W05
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        105*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W42
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Fs4 
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Cn4 
	.byte		N92   , Gn4 
	.byte	W05
	.byte		VOL   , 92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W21
	.byte		N02   , Fs4 
	.byte	W03
@ 027   ----------------------------------------
	.byte		N20   , Cn4 
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , Ds4 
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 028   ----------------------------------------
	.byte		VOL   , 117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte	W52
	.byte	W01
	.byte		VOL   , 87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W36
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte	W05
	.byte		        94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        109*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W42
	.byte		        109*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Dn4 , v092, gtp3
	.byte		N92   , An4 , v092, gtp3
	.byte	W02
	.byte		VOL   , 84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W22
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        120*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
@ 031   ----------------------------------------
	.byte		        127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , En4 , v092, gtp3
	.byte		N44   , Cs5 , v092, gtp3
	.byte	W48
	.byte		        Gn4 , v092, gtp3
	.byte		N44   , En5 , v092, gtp3
	.byte	W48
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
	.byte		N05   , En4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		N02   , Ds4 
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W03
@ 038   ----------------------------------------
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W18
	.byte		        Gs3 , v100
	.byte		N05   , En4 
	.byte	W18
	.byte		        En3 , v112
	.byte		N05   , En4 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W36
	.byte		N56   , An3 , v088, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , As3 , v088, gtp3
	.byte	W36
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W54
	.byte		VOL   , 117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
	.byte		N23   , Dn3 
	.byte		N23   , As3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , En3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		N56   , Cn3 , v088, gtp3
	.byte		N56   , An3 , v088, gtp3
	.byte	W12
@ 043   ----------------------------------------
	.byte	W72
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N56   , As3 , v088, gtp3
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W12
@ 045   ----------------------------------------
	.byte	W48
	.byte		N32   , Dn4 , v088, gtp3
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		        Dn4 , v088, gtp3
	.byte		N32   , Fn4 , v088, gtp3
	.byte	W12
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		VOL   , 117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Dn4 , v088, gtp3
	.byte		N92   , Fn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W07
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        108*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-10
	.byte		VOL   , 94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-12
	.byte		VOL   , 91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 047   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-20
	.byte	W07
	.byte		N92   , Dn4 , v088, gtp3
	.byte		N92   , En4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-30
	.byte		VOL   , 78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-36
	.byte	W01
@ 048   ----------------------------------------
	.byte	W05
	.byte		        c_v-38
	.byte		VOL   , 84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-40
	.byte		VOL   , 85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		VOL   , 91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , As3 , v088, gtp3
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-30
	.byte	W01
@ 049   ----------------------------------------
	.byte	W17
	.byte		VOL   , 95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		VOL   , 91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		VOL   , 90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		VOL   , 87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N92   , An3 , v088, gtp3
	.byte		N92   , En4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		VOL   , 85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		VOL   , 77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOL   , 73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		VOL   , 78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-28
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		VOL   , 85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v108
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v108
	.byte		N11   , Fn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v048
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v032
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v108
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v072
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v052
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v108
	.byte		N11   , En4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v048
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v032
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v108
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v072
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v052
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v108
	.byte		N11   , Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v048
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v032
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v108
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v108
	.byte		N11   , Fn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v048
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v032
	.byte		N11   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N08   , As3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N08   , As3 , v088
	.byte		N08   , En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        As3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N08   , As3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N08   , An3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        An3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        An3 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N08   , An3 , v088
	.byte		N08   , En4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        An3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        An3 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N08   , An3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        An3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N08   , Cn4 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        Cn4 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        Cn4 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N08   , Cn4 , v088
	.byte		N08   , En4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cn4 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        Cn4 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N08   , Cn4 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        Cn4 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N08   , As3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N08   , As3 , v088
	.byte		N08   , En4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        As3 , v032
	.byte		N08   , En4 
	.byte	W12
	.byte		        As3 , v012
	.byte		N08   , En4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte		N23   , An3 , v088
	.byte		N23   , En4 
	.byte	W02
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+55
	.byte	W07
	.byte		VOICE , 29
	.byte		PAN   , c_v-22
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N56   , An3 , v088, gtp3
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W06
	.byte		VOL   , 117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W11
	.byte		        114*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W12
	.byte		VOL   , 112*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W06
	.byte		VOL   , 108*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W17
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        108*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		N44   , En4 , v096, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_1_B1
hg_seq_gs_vs_trainer_kanto_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_vs_trainer_kanto_2:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        32*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , Fs4 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , En4 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , As3 
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , As3 
	.byte	W05
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs3 
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
	.byte	W06
	.byte	W36
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		        c_v-21
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W18
hg_seq_gs_vs_trainer_kanto_2_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-21
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		N23   , Bn4 , v088
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W54
@ 009   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_2_009:
	.byte	W18
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N20   , Bn4 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W03
	.byte		N02   , As4 
	.byte	W03
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Cn5 
	.byte	W06
	.byte		VOL   , 22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W06
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W54
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_2_009
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , As4 , v088
	.byte	W03
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , An4 
	.byte	W06
	.byte		VOL   , 21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        16*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W06
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N23   , Cs5 
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+38
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N64   , Gn4 , v088, gtp1
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W36
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOL   , 22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , An4 
	.byte	W12
	.byte		VOL   , 21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W13
@ 019   ----------------------------------------
	.byte	W18
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W09
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        14*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N64   , Gn4 , v088, gtp1
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N40   , Bn4 , v088, gtp1
	.byte	W42
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N44   , Dn5 , v088, gtp3
	.byte	W42
@ 022   ----------------------------------------
	.byte	W06
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N68   , Cs5 , v088, gtp3
	.byte	W06
	.byte		VOL   , 20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOL   , 17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W52
	.byte	W01
	.byte		VOL   , 18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W36
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_2_025:
	.byte	W11
	.byte		VOL   , 19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W42
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W05
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Gn4 , v088
	.byte	W05
	.byte		VOL   , 20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
@ 027   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		VOL   , 17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Gs4 
	.byte	W52
	.byte	W01
	.byte		VOL   , 18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W36
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_2_025
@ 030   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , An4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs5 , v088, gtp3
	.byte	W48
	.byte		        En5 , v088, gtp3
	.byte	W42
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOICE , 16
	.byte		VOL   , 18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W30
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W30
@ 035   ----------------------------------------
	.byte	W42
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W42
@ 036   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v+0
	.byte		N68   , En4 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W08
@ 037   ----------------------------------------
	.byte	W02
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-27
	.byte	W07
	.byte		        c_v-33
	.byte	W66
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W30
	.byte		VOICE , 23
	.byte	W18
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 10*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W05
	.byte		        c_v+10
	.byte		        c_v+36
	.byte	W01
	.byte		N92   , Fn4 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W05
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 10*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        9*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W05
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		        c_v+11
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+9
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 047   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+6
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+2
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N92   , En4 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-5
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 048   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-10
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W17
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-7
	.byte	W06
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W13
@ 049   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte	W12
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N92   , En4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W05
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W05
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
@ 050   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-1
	.byte		VOL   , 6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-7
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-1
	.byte		VOL   , 7*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+16
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+20
	.byte		VOL   , 9*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        9*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v108
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v108
	.byte	W06
@ 051   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v048
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v032
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , En4 , v108
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , En4 , v072
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , En4 , v052
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , En4 , v108
	.byte	W06
@ 052   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , En4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , En4 , v048
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , En4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , En4 , v032
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Gn4 , v108
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Gn4 , v072
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Gn4 , v052
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Gn4 , v108
	.byte	W06
@ 053   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Gn4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Gn4 , v048
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Gn4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v108
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v108
	.byte	W06
@ 054   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v048
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Fn4 , v032
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W06
@ 055   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_2_055:
	.byte	W06
	.byte		N08   , En4 , v032
	.byte	W12
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W06
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		        En4 , v032
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		N08   , En4 , v088
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_2_055
@ 058   ----------------------------------------
	.byte	W06
	.byte		N08   , En4 , v032
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N08   , En4 , v012
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		        c_v+42
	.byte	W01
	.byte		N23   , En4 , v088
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+46
	.byte	W60
	.byte	W01
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_2_B1
hg_seq_gs_vs_trainer_kanto_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_vs_trainer_kanto_3:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v056
	.byte	W24
	.byte		        An4 , v068
	.byte	W24
	.byte		        An4 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An4 , v092
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 54*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 003   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_3_003:
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_003
@ 005   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
hg_seq_gs_vs_trainer_kanto_3_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 30
	.byte		        30
	.byte		VOL   , 68*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		        c_v+46
	.byte		VOL   , 97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
@ 009   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_3_009:
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_009
@ 014   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An4 , v088
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
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
	.byte	W84
	.byte		VOICE , 23
	.byte	W06
	.byte		PAN   , c_v-19
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 109*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 026   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_3_026:
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_026
@ 028   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_3_028:
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_028
@ 030   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		VOL   , 92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte		VOL   , 95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , As2 
	.byte	W05
	.byte		VOL   , 103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , En3 
	.byte	W05
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        119*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+39
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W18
	.byte		        En4 , v100
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		VOICE , 26
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 14*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , An4 , v104
	.byte		TIE   , En5 
	.byte	W05
	.byte		VOL   , 13*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W42
	.byte	W01
@ 059   ----------------------------------------
	.byte	W05
	.byte		        14*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		        16*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        28*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 060   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_3_060:
	.byte		VOL   , 33*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        36*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        39*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        46*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        52*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W11
	.byte	PEND
	.byte		EOT   , An4 
	.byte		        En5 
	.byte	W01
	.byte		VOL   , 29*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , As4 , v104
	.byte		TIE   , Fn5 
	.byte	W36
	.byte		VOL   , 25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 061   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_3_061:
	.byte	W48
	.byte		VOL   , 22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_060
	.byte		EOT   , As4 
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 29*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Bn4 , v104
	.byte		TIE   , Fs5 
	.byte	W36
	.byte		VOL   , 25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 063   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_060
	.byte		EOT   , Bn4 
	.byte		        Fs5 
	.byte	W01
	.byte		VOL   , 29*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Cn5 , v104
	.byte		TIE   , Gn5 
	.byte	W36
	.byte		VOL   , 25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_3_060
	.byte		EOT   , Cn5 
	.byte		        Gn5 
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_3_B1
hg_seq_gs_vs_trainer_kanto_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_vs_trainer_kanto_4:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v096
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gn3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N05   , Cs3 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W05
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Bn2 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , As2 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Bn2 
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Gs2 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , An2 
	.byte	W05
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N05   , Gs2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 
	.byte	W05
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		N05   , Fs2 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , Cs3 
	.byte		N23   , An3 
	.byte	W09
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-56
	.byte	W04
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , Cs3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte		N28   , Dn3 , v088, gtp1
	.byte		N28   , Bn3 , v088, gtp1
	.byte	W15
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+54
	.byte	W04
	.byte		N02   , Dn3 
	.byte		N02   , Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , As3 
	.byte		N23   , Gn4 
	.byte	W06
	.byte		VOL   , 68*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-62
	.byte	W05
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N23   , Cs4 
	.byte		N23   , Fs4 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-63
	.byte	W04
hg_seq_gs_vs_trainer_kanto_4_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 52*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 52*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N08   , Fs2 , v088
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-61
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-61
	.byte	W04
@ 009   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-61
	.byte	W10
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W09
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-61
	.byte	W07
	.byte		        c_v+0
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOL   , 53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 
	.byte	W06
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W03
	.byte		VOL   , 76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , En3 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 52*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N23   , As2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-60
	.byte	W04
	.byte		        c_v+0
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-61
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 014   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , An3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-61
	.byte	W04
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cs4 
	.byte	W06
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		VOL   , 70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		VOL   , 76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 52*hg_seq_gs_vs_trainer_kanto_mvl/mxv
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
	.byte		        122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W72
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        114*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Bn3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		N68   , As3 , v100, gtp3
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N92   , Bn3 , v100, gtp3
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N68   , Cn4 , v100, gtp3
	.byte		N68   , En4 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W10
	.byte		        c_v-5
	.byte	W04
@ 037   ----------------------------------------
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-27
	.byte	W07
	.byte		        c_v-33
	.byte	W08
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-52
	.byte	W05
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-64
	.byte	W22
	.byte		VOICE , 37
	.byte	W30
@ 038   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 47*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs4 , v127
	.byte	W18
	.byte		PAN   , c_v+52
	.byte		N11   
	.byte	W18
	.byte		PAN   , c_v-45
	.byte		N11   
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+19
	.byte		VOL   , 91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W48
	.byte		        An2 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        As2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		        As2 , v088, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W48
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Fn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W60
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOICE , 16
	.byte	W48
@ 050   ----------------------------------------
	.byte	W18
	.byte		VOL   , 63*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N02   , As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-63
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		MOD   , 7
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N56   , An4 , v088, gtp3
	.byte		N56   , En5 , v088, gtp3
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-40
	.byte	W02
	.byte		VOL   , 39*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 059   ----------------------------------------
	.byte		        0*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		MOD   , 0
	.byte	W54
@ 060   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_4_B1
hg_seq_gs_vs_trainer_kanto_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_vs_trainer_kanto_5:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
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
hg_seq_gs_vs_trainer_kanto_5_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
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
	.byte	W84
	.byte	W03
	.byte		VOICE , 30
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gn2 , v088, gtp3
	.byte		N28   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W10
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W03
	.byte		VOL   , 78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N32   , En2 , v088, gtp3
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		VOL   , 35*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte		N32   , En3 
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W08
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		N02   , Fs3 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W20
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		VOL   , 81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , Gn2 , v088
	.byte		N23   , En3 , v100
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , En3 , v088
	.byte		N23   , Bn3 , v100
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , An3 , v116, gtp3
	.byte		N92   , Cs4 , v116, gtp3
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        109*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        105*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 114*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 124*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N32   , Gn2 , v088, gtp3
	.byte		N28   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W10
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        60*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N02   , Ds3 
	.byte	W02
	.byte		VOL   , 65*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N32   , Gs2 , v088, gtp3
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W17
	.byte		        74*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		N02   , En3 
	.byte	W02
	.byte		VOL   , 77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W14
@ 021   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		VOL   , 60*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W15
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , Cs3 , v092
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W10
	.byte		        81*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , Dn3 , v096
	.byte		N23   , Bn3 
	.byte	W02
	.byte		VOL   , 92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W20
@ 022   ----------------------------------------
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N68   , En3 , v104, gtp3
	.byte		N68   , Cs4 , v104, gtp3
	.byte	W02
	.byte		VOL   , 101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        92*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W14
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W10
	.byte		VOICE , 23
	.byte		PAN   , c_v-27
	.byte		VOL   , 124*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        124*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+32
	.byte		VOL   , 103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , An2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Dn4 
	.byte	W36
	.byte		VOL   , 73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Ds4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        47*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        47*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   
	.byte	W05
	.byte		VOL   , 73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W12
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W06
	.byte		VOL   , 64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        49*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W05
	.byte		VOL   , 41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        33*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , An3 
	.byte	W05
	.byte		VOL   , 31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
@ 028   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W12
	.byte		VOL   , 33*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        35*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        39*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        49*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 029   ----------------------------------------
	.byte	W05
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        49*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        39*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        33*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        32*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        27*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W17
	.byte		        27*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 35*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Fn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        49*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        47*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		        56*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W05
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		N23   , Gn3 
	.byte	W11
	.byte		VOL   , 66*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W05
	.byte		VOL   , 95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W13
@ 032   ----------------------------------------
	.byte		        122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N56   , Dn3 , v088, gtp3
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N56   , Dn3 , v088, gtp3
	.byte	W60
@ 034   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N80   , Dn3 , v088, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte	W48
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 23
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , En4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 68*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        65*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        63*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W17
	.byte		        59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 038   ----------------------------------------
	.byte		N44   , Gs3 , v096, gtp3
	.byte		N44   , Cn4 , v096, gtp3
	.byte	W18
	.byte		PAN   , c_v-22
	.byte		VOL   , 64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		VOL   , 77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-2
	.byte		VOL   , 84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+8
	.byte		VOL   , 101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+22
	.byte		VOL   , 112*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		VOICE , 10
	.byte		PAN   , c_v-11
	.byte		VOL   , 66*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn5 , v104, gtp3
	.byte	W36
	.byte		N56   , An4 , v088, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , As4 , v088, gtp3
	.byte	W36
	.byte		N56   , Fn5 , v088, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte	W24
	.byte		PAN   , c_v+20
	.byte		VOL   , 11*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-33
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte		VOL   , 12*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		VOL   , 13*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N08   
	.byte	W05
	.byte		VOL   , 16*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-29
	.byte	W07
	.byte		VOL   , 17*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N08   
	.byte	W05
	.byte		VOL   , 19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+5
	.byte		VOL   , 19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-27
	.byte		N02   
	.byte	W05
	.byte		VOL   , 23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		N02   
	.byte	W06
@ 043   ----------------------------------------
	.byte		VOL   , 24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N02   
	.byte	W05
	.byte		VOL   , 25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W05
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v-17
	.byte	W07
	.byte		VOL   , 27*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		VOL   , 32*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 33*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-7
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-5
	.byte		VOL   , 35*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N08   
	.byte	W05
	.byte		VOL   , 41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+2
	.byte		N02   
	.byte	W05
	.byte		VOL   , 43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		VOL   , 47*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N02   
	.byte	W05
	.byte		VOL   , 50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		N02   
	.byte	W06
@ 044   ----------------------------------------
	.byte		BEND  , c_v+10
	.byte		N02   
	.byte	W05
	.byte		VOL   , 53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+12
	.byte		N08   
	.byte	W05
	.byte		BEND  , c_v+14
	.byte	W07
	.byte		        c_v+16
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+20
	.byte		N08   
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W07
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+24
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+28
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W05
	.byte		BEND  , c_v+30
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 045   ----------------------------------------
	.byte		BEND  , c_v+34
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+38
	.byte		N08   
	.byte	W05
	.byte		BEND  , c_v+40
	.byte	W07
	.byte		        c_v+42
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+44
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W05
	.byte		BEND  , c_v+52
	.byte	W07
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+54
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+57
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N02   
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+63
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N08   
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N08   
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N92   , Cn5 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+61
	.byte	W03
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+42
	.byte		        c_v+40
	.byte	W02
	.byte		VOL   , 55*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		        c_v-19
	.byte	W02
	.byte		VOL   , 38*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 37*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        29*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W03
@ 047   ----------------------------------------
	.byte		VOL   , 25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        15*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W80
	.byte	W02
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte		VOICE , 32
	.byte		PAN   , c_v-30
	.byte	W05
	.byte		        c_v-28
	.byte	W07
	.byte		VOL   , 46*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		        c_v-22
	.byte		BEND  , c_v-60
	.byte		N92   , En2 , v072, gtp3
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		VOL   , 52*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-16
	.byte		VOL   , 54*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W07
	.byte		        c_v-12
	.byte	W03
	.byte		BEND  , c_v-60
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 56*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		        c_v-44
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		VOL   , 61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		VOL   , 64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 050   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		VOL   , 69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+2
	.byte		VOL   , 72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		        c_v+37
	.byte	W03
	.byte		VOL   , 87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W07
	.byte		PAN   , c_v+10
	.byte		VOL   , 90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W07
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+25
	.byte	W07
	.byte		VOL   , 50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , En2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N17   , As2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v-19
	.byte		VOL   , 31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 059   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N56   , An3 , v088, gtp3
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W42
@ 061   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 062   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W42
@ 063   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 28*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
@ 065   ----------------------------------------
	.byte	W06
	.byte		        22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        26*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        28*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
	.byte		N44   , En4 , v096, gtp3
	.byte	W42
@ 066   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		VOICE , 23
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_5_B1
hg_seq_gs_vs_trainer_kanto_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_vs_trainer_kanto_6:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 116*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v108
	.byte	W04
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , An3 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+30
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
hg_seq_gs_vs_trainer_kanto_6_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+24
	.byte		        c_v+24
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOICE , 32
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N32   , Dn3 , v072, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 88*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , Cn3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , En3 , v072, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOL   , 101*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , Gn3 , v072, gtp3
	.byte	W05
	.byte		VOL   , 103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        111*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        117*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N32   , Dn3 , v072, gtp3
	.byte	W32
	.byte	W01
	.byte		        Bn2 
	.byte	W32
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N23   , Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Dn3 , v072, gtp3
	.byte	W36
	.byte		        Cs3 , v072, gtp3
	.byte	W36
	.byte		        Bn2 , v072, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v072, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N44   , Dn4 , v072, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fs3 
	.byte	W48
	.byte		        Cs3 
	.byte		N23   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+29
	.byte		VOL   , 119*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N44   , Cn4 , v072, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		N05   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W60
@ 038   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		        En3 , v084
	.byte		N05   , Cn4 
	.byte	W18
	.byte		        En3 , v092
	.byte		N05   , Cn4 
	.byte	W60
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOICE , 35
	.byte		PAN   , c_v-24
	.byte	W24
	.byte		VOL   , 61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
	.byte		BEND  , c_v+63
	.byte	W06
@ 047   ----------------------------------------
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W36
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		VOL   , 56*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+42
	.byte		        c_v+40
	.byte	W02
	.byte		VOL   , 49*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 46*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 37*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		        c_v-19
	.byte	W02
	.byte		VOL   , 32*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 25*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		VOL   , 13*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 8*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        6*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W02
	.byte		        1*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 048   ----------------------------------------
	.byte	W30
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W66
@ 049   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W48
@ 050   ----------------------------------------
	.byte	W36
	.byte		VOICE , 8
	.byte		VOL   , 76*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , Dn5 , v044, gtp3
	.byte	W24
@ 051   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , Fn5 , v044, gtp3
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		N44   , As3 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , As4 , v044, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , Cn5 , v044, gtp3
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , Dn5 , v044, gtp3
	.byte	W24
@ 053   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N44   , En4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , En5 , v044, gtp3
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , Fn5 , v044, gtp3
	.byte	W24
@ 054   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N44   , Gn5 , v044, gtp3
	.byte	W24
	.byte		PAN   , c_v+35
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Fs3 , v088, gtp3
	.byte	W48
	.byte		        Gn3 , v088, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Cn4 , v088, gtp3
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_6_B1
hg_seq_gs_vs_trainer_kanto_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_vs_trainer_kanto_7:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W78
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		        Dn5 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_vs_trainer_kanto_7_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+36
	.byte		VOL   , 41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 32
	.byte	W66
	.byte		PAN   , c_v-22
	.byte	W18
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		        45*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , En3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        42*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        55*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N44   , Gn3 , v072, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N92   , Cn4 , v072, gtp3
	.byte	W17
	.byte		VOL   , 60*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W66
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N68   , An3 , v072, gtp3
	.byte	W72
	.byte		N32   , En3 , v072, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N28   , Gn3 , v072, gtp1
	.byte	W30
	.byte		VOL   , 87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N28   , An3 , v072, gtp1
	.byte	W54
@ 016   ----------------------------------------
	.byte		VOICE , 28
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N32   , An1 , v048, gtp3
	.byte	W30
	.byte		PAN   , c_v-35
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N32   , An1 , v048, gtp3
	.byte	W30
@ 019   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N32   , An1 , v048, gtp3
	.byte	W30
	.byte		PAN   , c_v-35
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v048
	.byte	W30
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_7_022:
	.byte		PAN   , c_v-35
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v048
	.byte	W30
	.byte		PAN   , c_v-35
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v048
	.byte	W30
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_7_022
@ 024   ----------------------------------------
	.byte	W03
	.byte		VOICE , 32
	.byte		VOL   , 68*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 44*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W21
@ 026   ----------------------------------------
	.byte	W03
	.byte		VOL   , 48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W21
@ 027   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W21
@ 028   ----------------------------------------
	.byte	W03
	.byte		VOL   , 53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W21
@ 029   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W21
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W21
@ 031   ----------------------------------------
	.byte	W78
	.byte		VOICE , 28
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N23   , An1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Dn1 
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N11   , Bn0 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Gn1 , v088, gtp3
	.byte	W36
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N11   , Dn1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Dn2 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W42
	.byte		VOICE , 23
	.byte		PAN   , c_v+24
	.byte		VOL   , 54*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte	W06
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		N56   , An3 , v088, gtp3
	.byte	W06
@ 039   ----------------------------------------
	.byte	W78
	.byte		N23   , Cn4 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , As3 , v088, gtp3
	.byte	W36
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W06
@ 041   ----------------------------------------
	.byte	W78
	.byte		N23   , As3 
	.byte	W18
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		N56   , An3 , v088, gtp3
	.byte	W06
@ 043   ----------------------------------------
	.byte	W78
	.byte		N23   , Cn4 
	.byte	W18
@ 044   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W06
@ 045   ----------------------------------------
	.byte	W54
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		        Fn4 , v088, gtp3
	.byte	W06
@ 046   ----------------------------------------
	.byte	W30
	.byte		N17   , Dn4 
	.byte	W66
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W36
	.byte		VOL   , 31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W06
@ 059   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 062   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W18
@ 064   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , En3 , v088, gtp3
	.byte	W42
@ 065   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v088, gtp3
	.byte	W48
	.byte		        Gn3 , v088, gtp3
	.byte	W42
@ 066   ----------------------------------------
	.byte	W06
	.byte		N40   , Cn4 , v088, gtp1
	.byte	W42
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_7_B1
hg_seq_gs_vs_trainer_kanto_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_vs_trainer_kanto_8:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An0 , v088
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_8_002:
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_8_002
@ 005   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
hg_seq_gs_vs_trainer_kanto_8_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Bn0 , v088
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 018   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_8_018:
	.byte		N05   , An0 , v088
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , An1 , v104
	.byte	W09
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-63
	.byte	W04
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En0 , v088
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_8_018
@ 023   ----------------------------------------
	.byte		N05   , An0 , v088
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fs1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+11
	.byte		VOL   , 85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 
	.byte	W05
	.byte		VOL   , 73*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        70*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        55*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W19
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        74*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		        80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        66*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        55*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        46*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        41*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        36*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        30*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        23*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        16*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 11*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Cn2 
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        18*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        22*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        36*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        38*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        50*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        66*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        74*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 027   ----------------------------------------
	.byte	W05
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W24
	.byte		        87*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W12
	.byte		        84*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        46*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        38*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOL   , 31*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		TIE   , Cs2 
	.byte	W05
	.byte		VOL   , 30*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W18
	.byte		        30*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W11
	.byte		        36*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        38*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        48*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        55*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        61*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        66*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        69*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte		        72*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        74*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        77*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W17
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , Dn2 , v088, gtp3
	.byte	W24
	.byte		VOL   , 82*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W13
	.byte		        91*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W54
	.byte	W01
@ 031   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W11
	.byte		VOL   , 95*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        103*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , An1 
	.byte	W11
	.byte		VOL   , 106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W06
	.byte		        109*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        112*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W04
	.byte		VOL   , 122*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W07
	.byte		        125*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte	W13
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		TIE   , Gn1 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N80   , Dn2 , v088, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        As0 
	.byte	W03
@ 038   ----------------------------------------
	.byte		N05   , Gs0 , v104
	.byte	W18
	.byte		        Gs0 , v120
	.byte	W18
	.byte		        En0 , v127
	.byte	W12
	.byte		VOICE , 36
	.byte		N05   , An0 , v088
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		VOICE , 65
	.byte		N44   , As0 , v088, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fn1 , v088, gtp3
	.byte	W48
	.byte		        As0 , v088, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En1 , v088, gtp3
	.byte	W48
	.byte		        As0 , v088, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Dn1 , v088, gtp3
	.byte	W48
	.byte		        As0 , v088, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		        En1 , v088, gtp3
	.byte	W48
	.byte		N11   , As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 055   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_8_055:
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_8_055
@ 058   ----------------------------------------
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		VOL   , 108*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N11   , An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_8_B1
hg_seq_gs_vs_trainer_kanto_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_vs_trainer_kanto_9:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 106*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_9_003:
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 005   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
hg_seq_gs_vs_trainer_kanto_9_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 011   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 015   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn0 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 022   ----------------------------------------
	.byte	W96
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
	.byte		N05   , Bn0 , v088
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W60
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_9_046:
	.byte	W48
	.byte		N05   , Bn0 , v088
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_046
@ 048   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_9_048:
	.byte	W48
	.byte		N05   , Bn0 , v088
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_048
@ 050   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 052   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 053   ----------------------------------------
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 054   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 055   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_9_055:
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_055
@ 058   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte	W48
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 063   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_9_003
@ 066   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_9_B1
hg_seq_gs_vs_trainer_kanto_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_vs_trainer_kanto_10:
	.byte	KEYSH , hg_seq_gs_vs_trainer_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		VOL   , 127*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*hg_seq_gs_vs_trainer_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fs1 , v076
	.byte		N32   , An2 , v064, gtp3
	.byte	W06
	.byte		N03   , Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v076
	.byte		N32   , As2 , v064, gtp3
	.byte	W06
	.byte		N03   , Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Fs1 , v048
	.byte		N32   , An2 , v124, gtp3
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_003:
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 006   ----------------------------------------
	.byte		N23   , Dn2 , v116
	.byte	W36
	.byte		        Ds2 , v088
	.byte	W24
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , Fs1 , v048
	.byte		N11   , Dn2 , v127
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Ds2 , v127
	.byte	W24
	.byte		N23   , En2 
	.byte	W18
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
hg_seq_gs_vs_trainer_kanto_10_B1:
@ 008   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_008:
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_009:
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_010:
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_011:
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_012:
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N09   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_010
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En2 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_010
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , En2 , v127
	.byte	W24
@ 024   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_024:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_024
@ 028   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N21   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N21   , Dn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N21   , Ds2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N21   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N09   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N23   , Bn1 , v100
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , Gn1 , v100
	.byte		N80   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N11   , Bn1 , v100
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , Gs1 , v100
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , Gn1 , v100
	.byte		N80   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		N05   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 038   ----------------------------------------
	.byte		N17   , As2 , v080
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
@ 039   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_039:
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_039
@ 042   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W06
@ 043   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_043:
	.byte		N05   , Bn0 , v088
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_043
@ 046   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N23   , Bn0 
	.byte		N28   , Ds2 , v100, gtp1
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N68   , An2 , v100, gtp3
	.byte		N68   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N68   , An2 , v100, gtp3
	.byte		N68   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N68   , An2 , v100, gtp3
	.byte		N68   , As2 , v100, gtp3
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N23   , Ds2 , v127
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 055   ----------------------------------------
hg_seq_gs_vs_trainer_kanto_10_055:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte		N32   , Dn2 , v127, gtp3
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Bn0 
	.byte		N28   , Ds2 , v127, gtp1
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N44   , En2 , v127, gtp3
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_055
@ 058   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 063   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_trainer_kanto_10_003
@ 066   ----------------------------------------
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_vs_trainer_kanto_10_B1
hg_seq_gs_vs_trainer_kanto_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_vs_trainer_kanto:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_vs_trainer_kanto_pri	@ Priority
	.byte	hg_seq_gs_vs_trainer_kanto_rev	@ Reverb.

	.word	hg_seq_gs_vs_trainer_kanto_grp

	.word	hg_seq_gs_vs_trainer_kanto_1
	.word	hg_seq_gs_vs_trainer_kanto_2
	.word	hg_seq_gs_vs_trainer_kanto_3
	.word	hg_seq_gs_vs_trainer_kanto_4
	.word	hg_seq_gs_vs_trainer_kanto_5
	.word	hg_seq_gs_vs_trainer_kanto_6
	.word	hg_seq_gs_vs_trainer_kanto_7
	.word	hg_seq_gs_vs_trainer_kanto_8
	.word	hg_seq_gs_vs_trainer_kanto_9
	.word	hg_seq_gs_vs_trainer_kanto_10

	.end
