	.include "MPlayDef.s"

	.equ	hg_seq_gs_safari_road_grp, voicegroup229
	.equ	hg_seq_gs_safari_road_pri, 0
	.equ	hg_seq_gs_safari_road_rev, reverb_set+5
	.equ	hg_seq_gs_safari_road_mvl, 73
	.equ	hg_seq_gs_safari_road_key, 0
	.equ	hg_seq_gs_safari_road_tbs, 1
	.equ	hg_seq_gs_safari_road_exg, 1
	.equ	hg_seq_gs_safari_road_cmp, 1

	.section .rodata
	.global	hg_seq_gs_safari_road
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_safari_road_1:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*hg_seq_gs_safari_road_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_safari_road_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOICE , 1
	.byte	W12
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 22*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
hg_seq_gs_safari_road_1_B1:
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v+25
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_safari_road_1_002:
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		VOL   , 22*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 22*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_1_002
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 22*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W24
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W30
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N28   , Fn5 , v100, gtp1
	.byte	W30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N28   , An4 , v100, gtp1
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v-22
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N28   , An3 , v100, gtp1
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOL   , 111*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N23   , Gn3 , v048
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        An3 , v048
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , An3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , An3 , v092
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N17   , En4 , v092
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , En4 , v048
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Dn4 , v092
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v048
	.byte		N05   , As4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Cn4 , v092
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        An3 , v048
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , An3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Gn3 , v092
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N17   , Dn4 , v092
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v048
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Bn3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , Bn3 , v048
	.byte		N05   , Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , An3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Gn3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Fn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Gn3 , v092
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N17   , Fn3 , v092
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Gs3 , v092
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N17   , Cn4 , v092
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , Dn4 , v092
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v048
	.byte		N05   , As4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N17   , En4 , v092
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , En4 , v048
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , Fn3 , v048
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , As3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , Cn4 , v092
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		VOL   , 73*hg_seq_gs_safari_road_mvl/mxv
	.byte		N17   , En3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , En3 , v068
	.byte		N17   , Cn4 
	.byte	W18
	.byte		PAN   , c_v-21
	.byte		N17   , An3 , v100
	.byte		N17   , Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N17   , An3 , v068
	.byte		N17   , Fn4 
	.byte	W18
	.byte		PAN   , c_v-21
	.byte		N17   , Cn4 , v100
	.byte		N17   , As4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Cn4 , v068
	.byte		N17   , As4 
	.byte	W18
	.byte		PAN   , c_v-21
	.byte		N17   , Dn4 , v100
	.byte		N17   , Cn5 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Dn4 , v068
	.byte		N17   , Cn5 
	.byte	W18
@ 026   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		N17   , An4 , v100
	.byte		N17   , Fn5 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N05   , An4 , v068
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N17   , An3 , v100
	.byte		N17   , Fn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N05   , An3 , v068
	.byte		N05   , Fn4 
	.byte	W06
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N17   , Dn4 , v100
	.byte		N17   , An4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Dn4 , v068
	.byte		N17   , An4 
	.byte	W18
	.byte		PAN   , c_v-28
	.byte		N17   , Fn3 , v100
	.byte		N17   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N40   , Fn3 , v068, gtp1
	.byte		N40   , Cn4 , v068, gtp1
	.byte	W42
	.byte		PAN   , c_v-28
	.byte		N17   , Dn4 , v100
	.byte		N17   , Gn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Dn4 , v068
	.byte		N17   , Gn4 
	.byte	W18
	.byte		PAN   , c_v-28
	.byte		N17   , Fn3 , v100
	.byte		N17   , As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N17   , Fn3 , v068
	.byte		N17   , As3 
	.byte	W18
	.byte		PAN   , c_v-28
	.byte		N17   , Dn3 , v100
	.byte		N17   , Gn3 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N05   , Dn3 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 66*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		VOL   , 48*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 30*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_1_B1
hg_seq_gs_safari_road_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_safari_road_2:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		VOICE , 0
	.byte	W24
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N40   , Fn3 , v100, gtp1
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_safari_road_2_001:
	.byte	W30
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
hg_seq_gs_safari_road_2_B1:
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W24
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W30
@ 003   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
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
	.byte	W36
	.byte		VOICE , 35
	.byte		PAN   , c_v+22
	.byte		VOL   , 127*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N32   , Fn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOICE , 0
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N40   , Fn3 , v100, gtp1
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_2_001
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_2_B1
hg_seq_gs_safari_road_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_safari_road_3:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		VOICE , 23
	.byte	W03
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 116*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		N68   , Fn2 , v100, gtp3
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
hg_seq_gs_safari_road_3_001:
	.byte	W24
	.byte		N23   , An2 , v100
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
hg_seq_gs_safari_road_3_B1:
	.byte		PAN   , c_v+11
	.byte		N68   , Cn3 , v100, gtp3
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N44   , Cn3 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N44   , Cn2 , v100, gtp3
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte		N44   , As2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		VOL   , 116*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		N92   , Fn2 , v100, gtp3
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        76*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        6*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_safari_road_mvl/mxv
	.byte	W19
	.byte		VOICE , 3
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		VOL   , 95*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W42
	.byte		        As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W18
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte		VOL   , 44*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		VOICE , 4
	.byte		PAN   , c_v-22
	.byte		VOL   , 41*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , En5 
	.byte	W05
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Bn5 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Dn6 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N05   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Cs4 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N05   , Cs5 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gn6 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N05   , Cn7 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W54
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W30
	.byte		VOICE , 23
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		VOL   , 41*hg_seq_gs_safari_road_mvl/mxv
	.byte		        116*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		N68   , Fn2 , v100, gtp3
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_3_001
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_3_B1
hg_seq_gs_safari_road_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_safari_road_4:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 87*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		VOL   , 77*hg_seq_gs_safari_road_mvl/mxv
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 001   ----------------------------------------
hg_seq_gs_safari_road_4_001:
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte	PEND
hg_seq_gs_safari_road_4_B1:
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W48
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
	.byte		VOL   , 58*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W02
	.byte		VOL   , 64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		VOL   , 68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N05   , As2 
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , An2 
	.byte	W02
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		VOL   , 77*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W03
	.byte		VOL   , 84*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N05   , As3 
	.byte	W03
	.byte		VOL   , 97*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , An3 
	.byte	W02
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W03
	.byte		VOL   , 120*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , En2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		VOL   , 106*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 020   ----------------------------------------
	.byte		VOL   , 64*hg_seq_gs_safari_road_mvl/mxv
	.byte		        63*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		VOL   , 65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 76*hg_seq_gs_safari_road_mvl/mxv
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 84*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte	W12
	.byte		VOL   , 2*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        3*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 7*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        8*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_safari_road_mvl/mxv
	.byte	W17
	.byte		        12*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
@ 022   ----------------------------------------
	.byte		N44   , En2 , v100, gtp3
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 14*hg_seq_gs_safari_road_mvl/mxv
	.byte	W12
	.byte		        17*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_safari_road_mvl/mxv
	.byte	W12
	.byte		        21*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Dn2 , v100, gtp3
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 25*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        29*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        32*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        34*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        36*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
@ 023   ----------------------------------------
	.byte	W12
	.byte		        44*hg_seq_gs_safari_road_mvl/mxv
	.byte	W12
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W12
	.byte		        50*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        55*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cs2 , v100, gtp3
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		        Cn3 , v100, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N32   , Dn2 , v100, gtp3
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N56   , Fn2 , v100, gtp3
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn2 , v100, gtp3
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N56   , Cn2 , v100, gtp3
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W12
@ 028   ----------------------------------------
	.byte	W36
	.byte		VOICE , 27
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 77*hg_seq_gs_safari_road_mvl/mxv
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_4_001
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_4_B1
hg_seq_gs_safari_road_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_safari_road_5:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_safari_road_5_B1:
	.byte	W24
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+14
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		VOICE , 32
	.byte	W18
	.byte		VOL   , 37*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Cn3 , v072
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_safari_road_mvl/mxv
	.byte	W10
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        53*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        76*hg_seq_gs_safari_road_mvl/mxv
	.byte	W08
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cn4 , v072, gtp3
	.byte		N44   , Fn4 , v072, gtp3
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W22
@ 006   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		VOL   , 68*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W08
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cn3 , v072, gtp3
	.byte		N44   , Fn3 , v072, gtp3
	.byte	W20
	.byte		VOL   , 87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 81*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W20
	.byte		        80*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W09
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		VOL   , 53*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Gn3 , v072, gtp3
	.byte		N44   , Cn4 , v072, gtp3
	.byte	W02
	.byte		VOL   , 60*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W28
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W14
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W02
	.byte		VOL   , 84*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W08
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cs3 , v072, gtp3
	.byte		N44   , Gn3 , v072, gtp3
	.byte	W02
	.byte		VOL   , 82*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        81*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_safari_road_mvl/mxv
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		VOL   , 55*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W28
@ 011   ----------------------------------------
	.byte	W36
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        73*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        41*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        8*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_safari_road_mvl/mxv
	.byte	W19
@ 012   ----------------------------------------
	.byte	W42
	.byte		        103*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N32   , Fn2 , v072, gtp3
	.byte		N92   , Cn3 , v072, gtp3
	.byte	W36
	.byte		N32   , Cn2 , v072, gtp3
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte		N92   , En3 , v072, gtp3
	.byte	W24
	.byte		N44   , Cn3 , v072, gtp3
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N92   , An2 , v072, gtp3
	.byte		N44   , Fn3 , v072, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , Bn2 , v072, gtp3
	.byte		N44   , Fn3 , v072, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn2 , v072, gtp3
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N92   , As2 , v072, gtp3
	.byte		N44   , Dn3 , v072, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N44   , Fn3 , v072, gtp3
	.byte	W24
	.byte		N68   , Cn3 , v072, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Gs3 , v072, gtp3
	.byte	W48
	.byte		N68   , Dn3 , v072, gtp3
	.byte		N92   , Cn4 , v072, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N92   , Gn3 , v072, gtp3
	.byte		N44   , Cs4 , v072, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cn4 , v072, gtp3
	.byte	W48
	.byte		VOICE , 32
	.byte		PAN   , c_v+15
	.byte		VOL   , 61*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , En3 , v072, gtp3
	.byte		N92   , Cn4 , v072, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn3 , v072, gtp3
	.byte		N44   , Dn4 , v072, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        En3 , v072, gtp3
	.byte		N44   , Cn4 , v072, gtp3
	.byte	W48
	.byte		TIE   , Fn3 
	.byte		N92   , Dn4 , v072, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Cs4 , v072, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_safari_road_mvl/mxv
	.byte		N32   , Cn3 , v072, gtp3
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W36
	.byte		        Fn3 , v072, gtp3
	.byte		N32   , Cn4 , v072, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v072, gtp3
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		        Cn4 , v072, gtp3
	.byte		N32   , An4 , v072, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N44   , Fn4 , v072, gtp3
	.byte		N44   , Cn5 , v072, gtp3
	.byte	W42
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 48*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W18
@ 027   ----------------------------------------
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W18
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W18
@ 028   ----------------------------------------
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , As3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W12
	.byte		VOICE , 8
	.byte	W06
	.byte		VOL   , 69*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_5_B1
hg_seq_gs_safari_road_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_safari_road_6:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_safari_road_6_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		VOICE , 32
	.byte		VOL   , 65*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOL   , 26*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Cn3 , v072
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 32*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W11
@ 005   ----------------------------------------
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		        36*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 41*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_safari_road_mvl/mxv
	.byte	W09
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		        35*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        50*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cn4 , v072, gtp3
	.byte		N44   , Fn4 , v072, gtp3
	.byte	W02
	.byte		VOL   , 41*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W21
@ 006   ----------------------------------------
	.byte	W01
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		VOL   , 47*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W08
	.byte		        55*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cn3 , v072, gtp3
	.byte		N44   , Fn3 , v072, gtp3
	.byte	W20
	.byte		VOL   , 61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W20
	.byte		        56*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W09
	.byte		VOL   , 56*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		VOL   , 36*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Gn3 , v072, gtp3
	.byte		N44   , Cn4 , v072, gtp3
	.byte	W02
	.byte		VOL   , 43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W28
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W02
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W14
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_safari_road_mvl/mxv
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W02
	.byte		VOL   , 59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_safari_road_mvl/mxv
	.byte	W08
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cs3 , v072, gtp3
	.byte		N44   , Gn3 , v072, gtp3
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_safari_road_mvl/mxv
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W24
	.byte	W03
@ 011   ----------------------------------------
	.byte	W42
	.byte		        31*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        13*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        5*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		VOL   , 0*hg_seq_gs_safari_road_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W48
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W42
	.byte		VOICE , 8
	.byte		VOL   , 74*hg_seq_gs_safari_road_mvl/mxv
	.byte	W30
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 95*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		VOL   , 63*hg_seq_gs_safari_road_mvl/mxv
	.byte	W21
	.byte		BEND  , c_v+57
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+54
	.byte		N80   , Fn5 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+51
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+40
	.byte	W04
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+24
	.byte	W04
@ 022   ----------------------------------------
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-55
	.byte	W04
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-64
	.byte	W07
	.byte		        c_v+57
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+54
	.byte		N80   , Cn5 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+51
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		        c_v+40
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+24
	.byte	W04
@ 023   ----------------------------------------
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-13
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-20
	.byte	W07
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-33
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v-47
	.byte	W05
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-55
	.byte	W04
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-64
	.byte	W32
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		VOICE , 35
	.byte		PAN   , c_v+22
	.byte		VOL   , 127*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		N32   , Cn4 , v092, gtp3
	.byte	W36
	.byte		        Fn4 , v092, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        As4 , v092, gtp3
	.byte	W36
	.byte		        Cn5 , v092, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N44   , Fn5 , v092, gtp3
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		VOL   , 127*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Fn4 , v092, gtp3
	.byte	W36
	.byte		VOL   , 124*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        114*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        80*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        66*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        49*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        35*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        11*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        2*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_6_B1
hg_seq_gs_safari_road_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_safari_road_7:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		        22*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 25*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 30*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 34*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W48
	.byte	W03
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_safari_road_7_B1:
	.byte		PAN   , c_v+0
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N02   , Gn1 , v100
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
	.byte		N02   
	.byte	W03
	.byte		N23   , Fn1 
	.byte	W48
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
	.byte		VOL   , 22*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 25*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 30*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 34*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 38*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 43*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 54*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 64*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn2 , v048
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W08
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		VOICE , 28
	.byte	W84
@ 029   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_7_B1
hg_seq_gs_safari_road_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_safari_road_8:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 117*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOICE , 25
	.byte	W12
	.byte		N68   , Fn0 , v127, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 
	.byte	W24
hg_seq_gs_safari_road_8_B1:
	.byte		N92   , As0 , v127, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N68   , Dn1 , v127, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N44   , Gs0 , v127, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		VOL   , 103*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , As0 , v127, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn1 , v127, gtp3
	.byte	W48
	.byte		        Dn1 , v127, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An0 , v127, gtp3
	.byte	W48
	.byte		N23   , As0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N44   , An0 , v127, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W48
	.byte		        Gn0 , v127, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        As0 , v127, gtp3
	.byte	W48
	.byte		TIE   , Fn0 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W30
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        73*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        61*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        41*hg_seq_gs_safari_road_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        8*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_safari_road_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_safari_road_mvl/mxv
	.byte	W19
@ 012   ----------------------------------------
	.byte	W18
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W02
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_safari_road_mvl/mxv
	.byte		N17   
	.byte	W04
	.byte		VOL   , 111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W14
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        101*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W40
@ 013   ----------------------------------------
	.byte	W32
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        109*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        109*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        106*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        81*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Dn1 , v116, gtp3
	.byte	W02
	.byte		VOL   , 81*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
@ 015   ----------------------------------------
	.byte	W22
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W14
	.byte		        106*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        103*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Bn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        106*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
@ 016   ----------------------------------------
	.byte	W48
	.byte		        81*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , As0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        98*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
	.byte	W02
@ 017   ----------------------------------------
	.byte	W42
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Gs0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        101*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W42
@ 018   ----------------------------------------
	.byte	W44
	.byte		        108*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , As0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 108*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W44
@ 019   ----------------------------------------
	.byte	W44
	.byte		        108*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        101*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        100*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 105*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        108*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        111*hg_seq_gs_safari_road_mvl/mxv
	.byte	W42
@ 020   ----------------------------------------
	.byte	W48
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
	.byte	W02
@ 021   ----------------------------------------
	.byte	W40
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 50*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		        76*hg_seq_gs_safari_road_mvl/mxv
	.byte		N44   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        95*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		N92   , Bn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 81*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        95*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
	.byte	W02
@ 023   ----------------------------------------
	.byte	W30
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        47*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , As0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W36
	.byte	W02
@ 024   ----------------------------------------
	.byte	W48
	.byte		        74*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , An0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W42
@ 025   ----------------------------------------
	.byte	W48
	.byte		        52*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Dn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 72*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W42
@ 026   ----------------------------------------
	.byte	W42
	.byte		        92*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        87*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Gn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 84*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        94*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W40
@ 027   ----------------------------------------
	.byte	W42
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_safari_road_mvl/mxv
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 88*hg_seq_gs_safari_road_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_safari_road_mvl/mxv
	.byte	W42
@ 028   ----------------------------------------
	.byte	W48
	.byte		        117*hg_seq_gs_safari_road_mvl/mxv
	.byte		N68   , Fn0 , v127, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_8_B1
hg_seq_gs_safari_road_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_safari_road_9:
	.byte	KEYSH , hg_seq_gs_safari_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		VOL   , 100*hg_seq_gs_safari_road_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gn0 , v120, gtp3
	.byte	W48
	.byte		N92   , An2 , v108, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_safari_road_9_B1:
	.byte	W48
@ 002   ----------------------------------------
hg_seq_gs_safari_road_9_002:
	.byte	W48
	.byte		N92   , An2 , v108, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn1 , v100
	.byte		N44   , An2 , v108, gtp2
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
hg_seq_gs_safari_road_9_006:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_9_006
@ 011   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Gn0 , v100, gtp3
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N92   , An2 , v108, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_9_002
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_9_002
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_9_002
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_road_9_002
@ 029   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_safari_road_9_B1
hg_seq_gs_safari_road_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_safari_road:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_safari_road_pri	@ Priority
	.byte	hg_seq_gs_safari_road_rev	@ Reverb.

	.word	hg_seq_gs_safari_road_grp

	.word	hg_seq_gs_safari_road_1
	.word	hg_seq_gs_safari_road_2
	.word	hg_seq_gs_safari_road_3
	.word	hg_seq_gs_safari_road_4
	.word	hg_seq_gs_safari_road_5
	.word	hg_seq_gs_safari_road_6
	.word	hg_seq_gs_safari_road_7
	.word	hg_seq_gs_safari_road_8
	.word	hg_seq_gs_safari_road_9

	.end
