	.include "MPlayDef.s"

	.equ	hg_seq_gs_r_1_29_grp, voicegroup229
	.equ	hg_seq_gs_r_1_29_pri, 0
	.equ	hg_seq_gs_r_1_29_rev, reverb_set+5
	.equ	hg_seq_gs_r_1_29_mvl, 63
	.equ	hg_seq_gs_r_1_29_key, 0
	.equ	hg_seq_gs_r_1_29_tbs, 1
	.equ	hg_seq_gs_r_1_29_exg, 1
	.equ	hg_seq_gs_r_1_29_cmp, 1

	.section .rodata
	.global	hg_seq_gs_r_1_29
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_r_1_29_1:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+44
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_r_1_29_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N06   , En4 
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N03   , Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		VOICE , 6
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Cn4 , v108
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	TEMPO , 98*hg_seq_gs_r_1_29_tbs/2
	.byte	TEMPO , 98*hg_seq_gs_r_1_29_tbs/2
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v024
	.byte	W02
	.byte	TEMPO , 92*hg_seq_gs_r_1_29_tbs/2
	.byte	TEMPO , 92*hg_seq_gs_r_1_29_tbs/2
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 83*hg_seq_gs_r_1_29_tbs/2
	.byte	TEMPO , 83*hg_seq_gs_r_1_29_tbs/2
	.byte	W02
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v008
	.byte	W03
	.byte		N15   
	.byte	W30
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
hg_seq_gs_r_1_29_1_B1:
	.byte		PAN   , c_v+16
	.byte		        c_v+16
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		        0
	.byte		N06   , Gn4 , v072
	.byte	W12
	.byte		N03   , Fs4 , v048
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		        0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		VOL   , 28*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N36   , Cn4 , v127
	.byte	W02
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        127*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 
	.byte	W03
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Bn2 , v100
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 114*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	TEMPO , 103*hg_seq_gs_r_1_29_tbs/2
	.byte		        En4 
	.byte	W06
	.byte	TEMPO , 103*hg_seq_gs_r_1_29_tbs/2
	.byte	W06
	.byte		N03   , Ds4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte	TEMPO , 99*hg_seq_gs_r_1_29_tbs/2
	.byte		        0
	.byte		N03   , Gs4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte	TEMPO , 99*hg_seq_gs_r_1_29_tbs/2
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte	TEMPO , 99*hg_seq_gs_r_1_29_tbs/2
	.byte		N12   , En4 , v116
	.byte	W06
	.byte	TEMPO , 99*hg_seq_gs_r_1_29_tbs/2
	.byte		MOD   , 4
	.byte	W06
@ 008   ----------------------------------------
	.byte		        0
	.byte		N03   , Gs4 , v060
	.byte		N12   , An4 , v072
	.byte	W12
	.byte	TEMPO , 103*hg_seq_gs_r_1_29_tbs/2
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte	TEMPO , 103*hg_seq_gs_r_1_29_tbs/2
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte	TEMPO , 94*hg_seq_gs_r_1_29_tbs/2
	.byte		VOL   , 66*hg_seq_gs_r_1_29_mvl/mxv
	.byte		        55*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte	TEMPO , 94*hg_seq_gs_r_1_29_tbs/2
	.byte	W01
	.byte		        34*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 103*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N03   , Cn4 , v056
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Dn4 , v076
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte	TEMPO , 99*hg_seq_gs_r_1_29_tbs/2
	.byte		VOL   , 112*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N03   , Gs4 , v127
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	TEMPO , 99*hg_seq_gs_r_1_29_tbs/2
	.byte	W04
	.byte		VOL   , 61*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   
	.byte	W01
	.byte		VOL   , 66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        70*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        112*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W09
	.byte		VOL   , 70*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   
	.byte	W01
	.byte		VOL   , 91*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        106*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        114*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte		N12   , Fn5 
	.byte	W01
	.byte		VOL   , 72*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        81*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        85*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        114*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , An5 , v100
	.byte	W12
	.byte		VOL   , 46*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W01
	.byte		VOL   , 50*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        111*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        119*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		N03   , Fs4 , v127
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		N01   , Fs5 , v076
	.byte	W01
	.byte		N04   , Fn5 , v096
	.byte	W05
	.byte		N18   , En5 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fn4 , v120
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Gn5 , v088
	.byte	W01
	.byte		        Fn5 , v084
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 , v088
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 , v092
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		N14   , Fn5 , v127
	.byte	W15
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N02   , Cs5 , v056
	.byte	W02
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        Ds5 , v076
	.byte	W02
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		N06   , Dn5 , v092
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 , v104
	.byte	W12
	.byte	TEMPO , 91*hg_seq_gs_r_1_29_tbs/2
	.byte		N12   , Cs5 
	.byte	W06
	.byte	TEMPO , 91*hg_seq_gs_r_1_29_tbs/2
	.byte	W06
	.byte		N06   , As4 
	.byte	W12
	.byte	TEMPO , 86*hg_seq_gs_r_1_29_tbs/2
	.byte		N12   , An4 , v092
	.byte	W06
	.byte	TEMPO , 86*hg_seq_gs_r_1_29_tbs/2
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Gn4 , v088
	.byte	W12
	.byte	TEMPO , 96*hg_seq_gs_r_1_29_tbs/2
	.byte		VOICE , 23
	.byte		PAN   , c_v-20
	.byte		VOL   , 120*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An3 , v112
	.byte	W06
	.byte	TEMPO , 96*hg_seq_gs_r_1_29_tbs/2
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		VOICE , 34
	.byte	W12
@ 018   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N66   , Gn2 
	.byte	W18
	.byte		VOL   , 97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        92*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W10
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 92*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N03   , Gn3 , v068
	.byte	W12
	.byte		N06   , Gn3 , v052
	.byte	W08
	.byte		N04   , Gn3 , v072
	.byte	W08
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		VOL   , 73*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N60   
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        25*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        28*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        73*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        73*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		        92*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W08
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		N96   , Dn3 , v100
	.byte	W18
	.byte		VOL   , 101*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        80*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        63*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        28*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		        21*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        3*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        1*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W60
	.byte	W02
@ 022   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	TEMPO , 98*hg_seq_gs_r_1_29_tbs/2
	.byte	W03
	.byte	TEMPO , 98*hg_seq_gs_r_1_29_tbs/2
	.byte	W03
	.byte	TEMPO , 98*hg_seq_gs_r_1_29_tbs/2
	.byte	W02
	.byte	TEMPO , 92*hg_seq_gs_r_1_29_tbs/2
	.byte	W01
	.byte	TEMPO , 98*hg_seq_gs_r_1_29_tbs/2
	.byte	W02
	.byte	TEMPO , 92*hg_seq_gs_r_1_29_tbs/2
	.byte	W03
	.byte	TEMPO , 92*hg_seq_gs_r_1_29_tbs/2
	.byte	W02
	.byte	TEMPO , 83*hg_seq_gs_r_1_29_tbs/2
	.byte	W01
	.byte	TEMPO , 92*hg_seq_gs_r_1_29_tbs/2
	.byte	W02
	.byte	TEMPO , 83*hg_seq_gs_r_1_29_tbs/2
	.byte	W03
	.byte	TEMPO , 83*hg_seq_gs_r_1_29_tbs/2
	.byte	W03
	.byte	TEMPO , 83*hg_seq_gs_r_1_29_tbs/2
	.byte	W08
@ 023   ----------------------------------------
	.byte	W36
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 92*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W06
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte	TEMPO , 101*hg_seq_gs_r_1_29_tbs/2
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_1_B1
hg_seq_gs_r_1_29_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_r_1_29_2:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v-32
	.byte		VOL   , 65*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		VOL   , 78*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v084
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		VOL   , 97*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N15   , Fs2 , v112
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn1 , v100
	.byte		N12   , Fn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Fn2 
	.byte	W02
	.byte		N07   , Gn3 , v044
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v056
	.byte	W04
	.byte		N07   , Gn3 , v040
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v036
	.byte	W04
	.byte		N07   , Gn3 , v032
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N07   , Gn3 , v028
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N60   , Gn1 , v100
	.byte		N07   , Gn3 , v024
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N16   , Fn2 , v040
	.byte	W06
	.byte		N36   , Gn3 , v024, gtp3
	.byte	W02
	.byte		        Bn3 , v032, gtp3
	.byte	W02
	.byte		        Ds4 , v024, gtp3
	.byte	W32
	.byte	W02
	.byte		VOICE , 2
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
hg_seq_gs_r_1_29_2_B1:
	.byte		VOICE , 2
	.byte		VOL   , 116*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		        c_v-53
	.byte		VOL   , 116*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 80*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Dn1 
	.byte		N18   , Cn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N18   , Gn0 
	.byte		N18   , Gs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Cn1 
	.byte		N24   , En2 
	.byte	W06
	.byte		N15   , Gn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 33
	.byte		VOL   , 87*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v072
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		VOICE , 34
	.byte	W12
	.byte		N12   , En3 , v076
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W32
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
@ 009   ----------------------------------------
	.byte		N12   , As3 
	.byte	W03
	.byte		VOL   , 80*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		VOICE , 23
	.byte		PAN   , c_v+39
	.byte		VOL   , 108*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		VOICE , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N48   , An1 , v088
	.byte	W48
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		VOL   , 101*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W12
	.byte		VOICE , 32
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N01   , An2 
	.byte	W04
	.byte		        Fn2 , v092
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N01   , An2 
	.byte	W04
	.byte		        Fn2 , v092
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		N24   , Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W04
	.byte		        Fn2 , v092
	.byte	W04
	.byte		        Bn2 , v088
	.byte	W04
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		VOL   , 84*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v072
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 103*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N15   , Fs2 , v112
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn1 , v100
	.byte		N12   , Fn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N01   , Fn2 
	.byte	W02
	.byte		N07   , Gn3 , v044
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v056
	.byte	W04
	.byte		N07   , Gn3 , v040
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v036
	.byte	W04
	.byte		N07   , Gn3 , v032
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N07   , Gn3 , v028
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N60   , Gn0 , v100
	.byte		N07   , Gn3 , v024
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N16   , Fn2 , v040
	.byte	W06
	.byte		N36   , Gn3 , v024, gtp3
	.byte	W02
@ 023   ----------------------------------------
	.byte		        Bn3 , v032, gtp3
	.byte	W02
	.byte		        Ds4 , v024, gtp3
	.byte	W44
	.byte	W02
	.byte		VOICE , 2
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_2_B1
hg_seq_gs_r_1_29_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_r_1_29_3:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 13
	.byte		VOL   , 77*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		N03   , Gn3 , v084
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_29_3_B1:
	.byte		VOICE , 0
	.byte		        0
	.byte		VOL   , 95*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		        c_v-34
	.byte		VOL   , 95*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		VOL   , 109*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W18
	.byte		N12   , An3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 78*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn3 , v072
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Bn2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		VOICE , 34
	.byte	W12
	.byte		N12   , Gn2 , v076
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , En3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		N12   , Fs3 
	.byte	W03
	.byte		VOL   , 91*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		VOICE , 3
	.byte		VOL   , 44*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Bn5 
	.byte	W06
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v068
	.byte	W06
	.byte		N03   , Fn5 , v100
	.byte	W06
	.byte		N06   , Bn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn5 , v060
	.byte	W06
	.byte		        Bn5 , v044
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N18   , An5 
	.byte	W18
	.byte		N03   , En5 
	.byte	W06
	.byte		N18   , Cs6 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N18   , Bn5 
	.byte	W18
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N18   , As5 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 101*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An2 , v092
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N30   , Bn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N04   , Gn2 , v092
	.byte	W04
	.byte		        En2 , v100
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   , Cs4 , v092
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N06   , Cn4 , v124
	.byte	W84
@ 016   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N03   , Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W36
	.byte		N03   , Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		VOL   , 92*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W12
	.byte		N03   , Gn3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        En3 , v100
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_3_B1
hg_seq_gs_r_1_29_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_r_1_29_4:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+24
	.byte		VOL   , 101*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		PAN   , c_v-23
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		VOICE , 0
	.byte		N84   , Gn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		VOICE , 19
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
hg_seq_gs_r_1_29_4_B1:
	.byte		VOICE , 19
	.byte		        19
	.byte		PAN   , c_v+9
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W12
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N36   , Cn1 , v127
	.byte	W36
@ 005   ----------------------------------------
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N36   , Cn2 , v127
	.byte	W36
@ 009   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N36   , En1 , v127, gtp3
	.byte	W42
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N18   , An0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N36   , Dn1 , v127, gtp3
	.byte	W36
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N36   , An1 
	.byte	W36
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , En1 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOICE , 31
	.byte		PAN   , c_v+38
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		N21   , Gn0 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		VOICE , 19
	.byte		N24   , Cn1 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W42
	.byte		VOICE , 35
	.byte		VOL   , 66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W10
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-5
	.byte		        c_v-5
	.byte		N06   , Cn5 , v068
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N06   , En5 
	.byte	W01
	.byte		VOL   , 44*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N03   , Gn5 
	.byte	W01
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
@ 021   ----------------------------------------
	.byte	W06
	.byte		        c_v-4
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOICE , 35
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N12   , Cn5 
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Dn5 
	.byte	W12
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , En5 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N06   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W06
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N12   , Bn4 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
@ 022   ----------------------------------------
	.byte		VOL   , 50*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , An4 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N04   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-4
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte		N03   , An5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 29*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N72   , Gn5 
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 24*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        36*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W19
	.byte		VOL   , 58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        55*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        29*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        15*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        9*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        3*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W42
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_4_B1
hg_seq_gs_r_1_29_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_r_1_29_5:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 73*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 73*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N03   , En3 , v084
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_29_5_B1:
	.byte		VOICE , 0
	.byte		        0
	.byte		VOL   , 91*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		VOL   , 91*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Fn2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		VOICE , 34
	.byte	W36
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		N12   , En2 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 103*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N04   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 97*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N04   , Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , An3 , v092
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , As3 
	.byte	W12
	.byte		N04   , Bn3 , v092
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   , En4 , v092
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N06   , An4 , v124
	.byte	W84
@ 016   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N06   , En3 
	.byte	W36
	.byte		N03   , Dn3 , v112
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte		N03   , Ds3 , v112
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W36
	.byte		N03   , Bn2 , v112
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		VOL   , 98*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N03   , En3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_5_B1
hg_seq_gs_r_1_29_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_r_1_29_6:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 5
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_29_6_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W84
@ 004   ----------------------------------------
	.byte	W60
	.byte		VOICE , 5
	.byte		VOL   , 63*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W90
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 3
	.byte		        23
	.byte		VOL   , 103*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N24   , En3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W90
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , En4 
	.byte	W36
	.byte		N03   , Dn4 , v112
	.byte	W12
	.byte		N06   , En4 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte		N03   , Ds4 , v112
	.byte	W12
	.byte		N06   , En4 , v100
	.byte	W36
	.byte		N03   , Dn4 , v112
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		VOL   , 47*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N06   , Cn6 , v060
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Dn6 
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N06   , En6 
	.byte	W01
	.byte		VOL   , 44*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N03   , Gn6 
	.byte	W01
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
@ 021   ----------------------------------------
	.byte		        c_v-4
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N12   , Cn6 
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Dn6 
	.byte	W12
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , En6 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn6 
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N06   , Fn6 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En6 , v127
	.byte	W06
	.byte		N06   , Dn6 , v060
	.byte	W06
	.byte		N03   , Cn6 
	.byte	W06
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N12   , Bn5 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 50*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
@ 022   ----------------------------------------
	.byte		N06   , An5 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N03   , Gn6 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-4
	.byte		N02   , An6 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gn6 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-4
	.byte		N02   , An6 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 11*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N72   , Gn6 
	.byte	W01
	.byte		VOL   , 16*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 29*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        61*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W19
	.byte		VOL   , 58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        55*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        29*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        9*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        4*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        3*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_6_B1
hg_seq_gs_r_1_29_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_r_1_29_7:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_29_7_B1:
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+35
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 78*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W90
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+47
	.byte		VOL   , 98*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 26
	.byte		PAN   , c_v-22
	.byte		VOL   , 103*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v048
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Cs4 , v060
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v060
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 88*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N30   , Dn3 
	.byte	W30
	.byte		N06   , Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 69*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		VOICE , 28
	.byte		N03   , Cn3 , v024
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn3 , v036
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		VOICE , 28
	.byte		VOL   , 127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 66*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W10
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-5
	.byte		        c_v-5
	.byte		N06   , Cn5 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N06   , En5 
	.byte	W01
	.byte		VOL   , 44*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N03   , Gn5 
	.byte	W01
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
@ 021   ----------------------------------------
	.byte		        c_v-4
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOICE , 35
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N12   , Cn5 
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Dn5 
	.byte	W12
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , En5 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N06   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En5 , v127
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W06
	.byte		VOL   , 32*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N12   , Bn4 
	.byte	W01
	.byte		VOL   , 36*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 50*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W05
@ 022   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N04   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-4
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte		N03   , An5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 29*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N72   , Gn5 
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 24*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        36*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W19
	.byte		VOL   , 58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        55*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        29*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        9*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        4*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        3*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_7_B1
hg_seq_gs_r_1_29_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_r_1_29_8:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 41*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N03   , Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn4 , v100
	.byte	W09
	.byte		VOICE , 6
	.byte	W03
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn4 , v108
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v024
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v008
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v-12
	.byte		VOL   , 63*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte	W06
hg_seq_gs_r_1_29_8_B1:
	.byte		VOICE , 35
	.byte		PAN   , c_v-14
	.byte		VOL   , 63*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 63*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		MOD   , 4
	.byte		N12   
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , Gn4 , v072
	.byte	W12
	.byte		N03   , Fs4 , v048
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		MOD   , 4
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 13*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        18*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		N36   , Cn4 
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        30*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        70*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 34
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*hg_seq_gs_r_1_29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn2 , v068
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 59*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N03   , Ds4 , v076
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		        0
	.byte		N03   , Gs4 , v060
	.byte		N06   , An4 , v084
	.byte	W12
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		MOD   , 4
	.byte	W06
	.byte		        0
	.byte		N03   , Gs4 , v060
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 66*hg_seq_gs_r_1_29_mvl/mxv
	.byte		        55*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        46*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		        34*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		VOICE , 35
	.byte		VOL   , 70*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N03   , Cn4 , v048
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Dn4 , v068
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N03   , En4 , v080
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 72*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W09
	.byte		VOL   , 39*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   
	.byte	W02
	.byte		VOL   , 43*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 
	.byte	W12
	.byte		VOL   , 45*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   
	.byte	W02
	.byte		VOL   , 54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        63*hg_seq_gs_r_1_29_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte		VOL   , 39*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Fn5 
	.byte	W02
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		N06   , An5 
	.byte	W12
	.byte		VOL   , 46*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W01
	.byte		VOL   , 50*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		        58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 72*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N01   , Fs5 
	.byte	W01
	.byte		N04   , Fn5 
	.byte	W05
@ 011   ----------------------------------------
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		N14   , Fn5 
	.byte	W15
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 48*hg_seq_gs_r_1_29_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W30
@ 015   ----------------------------------------
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		VOL   , 53*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		VOICE , 34
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N66   , Gn2 
	.byte	W18
	.byte		VOL   , 49*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		        30*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W09
	.byte		N03   , Bn2 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W05
	.byte		VOL   , 58*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
	.byte		N60   
	.byte	W02
	.byte		VOL   , 38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W18
	.byte		N06   , Fn3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 , v036
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		N96   , Dn3 , v068
	.byte	W32
	.byte	W01
	.byte		VOL   , 54*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		        25*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W06
	.byte		        4*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        3*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W52
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W42
	.byte		VOICE , 35
	.byte		VOL   , 92*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_8_B1
hg_seq_gs_r_1_29_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

hg_seq_gs_r_1_29_9:
	.byte	KEYSH , hg_seq_gs_r_1_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_29_9_B1:
	.byte		VOL   , 100*hg_seq_gs_r_1_29_mvl/mxv
	.byte	W84
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
	.byte	W60
	.byte		        127*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
@ 013   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		VOL   , 116*hg_seq_gs_r_1_29_mvl/mxv
	.byte		N01   
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		N01   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N01   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
@ 014   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
@ 015   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N06   
	.byte		N03   , Cs2 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N06   
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte		N36   , As2 
	.byte	W36
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
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_r_1_29_9_B1
hg_seq_gs_r_1_29_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_r_1_29:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_r_1_29_pri	@ Priority
	.byte	hg_seq_gs_r_1_29_rev	@ Reverb.

	.word	hg_seq_gs_r_1_29_grp

	.word	hg_seq_gs_r_1_29_1
	.word	hg_seq_gs_r_1_29_2
	.word	hg_seq_gs_r_1_29_3
	.word	hg_seq_gs_r_1_29_4
	.word	hg_seq_gs_r_1_29_5
	.word	hg_seq_gs_r_1_29_6
	.word	hg_seq_gs_r_1_29_7
	.word	hg_seq_gs_r_1_29_8
	.word	hg_seq_gs_r_1_29_9

	.end
