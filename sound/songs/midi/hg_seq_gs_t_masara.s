	.include "MPlayDef.s"

	.equ	hg_seq_gs_t_masara_grp, voicegroup229
	.equ	hg_seq_gs_t_masara_pri, 0
	.equ	hg_seq_gs_t_masara_rev, reverb_set+5
	.equ	hg_seq_gs_t_masara_mvl, 80
	.equ	hg_seq_gs_t_masara_key, 0
	.equ	hg_seq_gs_t_masara_tbs, 1
	.equ	hg_seq_gs_t_masara_exg, 1
	.equ	hg_seq_gs_t_masara_cmp, 1

	.section .rodata
	.global	hg_seq_gs_t_masara
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_t_masara_1:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*hg_seq_gs_t_masara_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_1_B1:
	.byte		VOICE , 0
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W92
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 82*hg_seq_gs_t_masara_tbs/2
	.byte	W48
	.byte	TEMPO , 80*hg_seq_gs_t_masara_tbs/2
	.byte	W24
	.byte	TEMPO , 76*hg_seq_gs_t_masara_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N21   , Dn3 , v068
	.byte	W20
@ 004   ----------------------------------------
	.byte	W02
	.byte		N01   , Cs4 , v056
	.byte	W02
	.byte	TEMPO , 85*hg_seq_gs_t_masara_tbs/2
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 82*hg_seq_gs_t_masara_tbs/2
	.byte		N32   , En4 , v068, gtp3
	.byte	W18
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 80*hg_seq_gs_t_masara_tbs/2
	.byte		        100*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte	TEMPO , 76*hg_seq_gs_t_masara_tbs/2
	.byte		N44   , Dn4 , v072, gtp3
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 85*hg_seq_gs_t_masara_tbs/2
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , 83*hg_seq_gs_t_masara_tbs/2
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	TEMPO , 81*hg_seq_gs_t_masara_tbs/2
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 78*hg_seq_gs_t_masara_tbs/2
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W18
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 73*hg_seq_gs_t_masara_tbs/2
	.byte		        106*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 70*hg_seq_gs_t_masara_tbs/2
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte	W12
	.byte	TEMPO , 69*hg_seq_gs_t_masara_tbs/2
	.byte	W12
	.byte	TEMPO , 66*hg_seq_gs_t_masara_tbs/2
	.byte	W12
	.byte	TEMPO , 63*hg_seq_gs_t_masara_tbs/2
	.byte	W08
@ 008   ----------------------------------------
	.byte	W22
	.byte	TEMPO , 78*hg_seq_gs_t_masara_tbs/2
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte	TEMPO , 74*hg_seq_gs_t_masara_tbs/2
	.byte		        An3 , v080
	.byte	W12
	.byte	TEMPO , 69*hg_seq_gs_t_masara_tbs/2
	.byte		        Bn3 , v088
	.byte	W12
	.byte	TEMPO , 82*hg_seq_gs_t_masara_tbs/2
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W20
@ 009   ----------------------------------------
	.byte	W10
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N11   , Cn4 
	.byte	W12
	.byte	TEMPO , 83*hg_seq_gs_t_masara_tbs/2
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W20
@ 010   ----------------------------------------
	.byte	W22
	.byte		        0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	TEMPO , 85*hg_seq_gs_t_masara_tbs/2
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		MOD   , 2
	.byte	W02
@ 011   ----------------------------------------
	.byte	W10
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	TEMPO , 87*hg_seq_gs_t_masara_tbs/2
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W06
	.byte	TEMPO , 86*hg_seq_gs_t_masara_tbs/2
	.byte	W14
@ 012   ----------------------------------------
	.byte	W22
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , 80*hg_seq_gs_t_masara_tbs/2
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 75*hg_seq_gs_t_masara_tbs/2
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , En3 , v080
	.byte	W24
	.byte	TEMPO , 70*hg_seq_gs_t_masara_tbs/2
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W03
	.byte		VOL   , 111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 55*hg_seq_gs_t_masara_tbs/2
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*hg_seq_gs_t_masara_tbs/2
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 81*hg_seq_gs_t_masara_tbs/2
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	TEMPO , 79*hg_seq_gs_t_masara_tbs/2
	.byte		N40   , Fs3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 77*hg_seq_gs_t_masara_tbs/2
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W24
	.byte	TEMPO , 75*hg_seq_gs_t_masara_tbs/2
	.byte		N44   , Bn3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 68*hg_seq_gs_t_masara_tbs/2
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N44   , An3 , v060, gtp3
	.byte	W24
	.byte	TEMPO , 58*hg_seq_gs_t_masara_tbs/2
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte	TEMPO , 34*hg_seq_gs_t_masara_tbs/2
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
	.byte	TEMPO , 79*hg_seq_gs_t_masara_tbs/2
	.byte	W01
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	TEMPO , 82*hg_seq_gs_t_masara_tbs/2
	.byte	W14
@ 017   ----------------------------------------
	.byte	W10
	.byte	TEMPO , 85*hg_seq_gs_t_masara_tbs/2
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_1_B1
hg_seq_gs_t_masara_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_t_masara_2:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Fs4 , v056
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N05   , Gn4 , v076
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_2_B1:
	.byte		BEND  , c_v+5
	.byte		        c_v+5
	.byte		N32   , Dn4 , v064, gtp3
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		N44   , Cn4 , v076, gtp3
	.byte	W18
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W15
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		N28   , Bn3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W07
	.byte		N01   , Bn3 , v056
	.byte	W02
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N40   , An3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W05
@ 004   ----------------------------------------
	.byte	W04
	.byte		VOICE , 34
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		N32   , Gn3 , v068, gtp3
	.byte	W12
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W15
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		N44   , Bn2 , v056, gtp3
	.byte	W18
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W44
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W22
	.byte		VOICE , 34
	.byte		PAN   , c_v+10
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Cn3 , v068, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Bn2 , v056
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W24
	.byte		N44   , Dn3 , v060, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N40   , Cn3 , v040, gtp1
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+5
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W09
	.byte		N01   , Fs4 , v072
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_2_B1
hg_seq_gs_t_masara_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_t_masara_3:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v-20
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_3_B1:
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		N11   , Gn3 , v100
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W01
	.byte		        En4 
	.byte	W22
	.byte		        En3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W22
	.byte		        En3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W22
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W18
@ 003   ----------------------------------------
	.byte	W05
	.byte		        Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W44
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W22
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W17
@ 004   ----------------------------------------
	.byte	W04
	.byte		N02   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W02
@ 005   ----------------------------------------
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W21
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W23
	.byte		        Dn3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W40
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		N01   , En2 , v100
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N09   , En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte	W01
	.byte		N01   , An2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W01
	.byte		        Fs4 
	.byte	W40
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		N10   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W22
	.byte		        Dn3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte		N10   , Bn3 , v088
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte		N01   , Gn3 , v100
	.byte		N01   , Bn3 , v088
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N05   , En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W13
@ 009   ----------------------------------------
hg_seq_gs_t_masara_3_009:
	.byte	W10
	.byte		N05   , Gn3 , v088
	.byte	W01
	.byte		        An3 , v080
	.byte	W23
	.byte		        Gn3 , v088
	.byte	W01
	.byte		        An3 , v080
	.byte	W23
	.byte		N01   , Bn2 , v084
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W22
	.byte		N10   , Bn3 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte		        An3 , v080
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W11
	.byte		        Gn3 , v088
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W11
	.byte		N05   , En3 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W13
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_masara_3_009
@ 012   ----------------------------------------
	.byte	W22
	.byte		N01   , Bn3 , v072
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N01   , An3 , v080
	.byte	W01
	.byte		N10   , Cn4 , v072
	.byte	W11
	.byte		N01   , Gn3 , v088
	.byte	W01
	.byte		N10   , Bn3 , v072
	.byte	W11
	.byte		N11   , En3 , v088
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W23
	.byte		        Dn3 , v088
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W13
@ 013   ----------------------------------------
	.byte	W10
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        An3 , v080
	.byte	W23
	.byte		        Bn2 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte		N01   , An2 
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W23
	.byte		N01   , Dn2 , v072
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N01   , Dn3 , v068
	.byte	W01
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N01   , Fs2 , v072
	.byte	W01
	.byte		N04   , An2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W04
	.byte		N01   , Fs3 , v068
	.byte	W01
	.byte		N04   , An3 , v060
	.byte	W05
	.byte		N01   , Gn2 , v072
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W05
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		N04   , Cn4 , v056
	.byte	W05
	.byte		N01   , Cn3 , v072
	.byte	W01
	.byte		N04   , En3 
	.byte	W05
	.byte		N01   , Cn4 , v056
	.byte	W01
	.byte		N04   , En4 
	.byte	W05
	.byte		N01   , En3 , v072
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N01   , En4 , v056
	.byte	W01
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N01   , En3 , v072
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte		        Bn3 , v060
	.byte	W02
	.byte		        Cn4 
	.byte	W14
	.byte		N11   , An4 , v048
	.byte	W01
	.byte		        Dn5 , v060
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N02   , Fs2 , v084
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 , v076
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N11   , An3 
	.byte	W01
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        An2 , v072
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W23
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , An2 
	.byte	W11
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W32
	.byte	W03
@ 017   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_3_B1
hg_seq_gs_t_masara_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_t_masara_4:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v-30
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W20
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_4_B1:
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Fs2 
	.byte	W20
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W20
@ 005   ----------------------------------------
	.byte	W04
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W44
@ 006   ----------------------------------------
	.byte	W01
	.byte		N09   , An1 
	.byte	W48
	.byte		        Dn2 
	.byte	W44
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N10   , Gn1 
	.byte	W01
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W22
	.byte		N11   , Bn1 
	.byte	W01
	.byte		N01   , Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		N11   , Gn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W42
	.byte	W01
@ 008   ----------------------------------------
hg_seq_gs_t_masara_4_008:
	.byte	W68
	.byte	W02
	.byte		N05   , Gn2 , v072
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
hg_seq_gs_t_masara_4_009:
	.byte	W22
	.byte		N05   , Gn2 , v072
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_masara_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_masara_4_009
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N23   , Dn2 , v072
	.byte	W02
@ 016   ----------------------------------------
	.byte	W22
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , Fs2 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_4_B1
hg_seq_gs_t_masara_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_t_masara_5:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		N23   , Fs2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_5_B1:
	.byte		N05   , Fs3 , v044
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		        Bn1 , v036
	.byte		N05   , Ds3 , v044
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W16
	.byte		N11   , Cn2 , v036
	.byte		N11   , Gn3 , v044
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		        En4 
	.byte	W10
	.byte		        Gn1 , v036
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W10
	.byte		N23   , Cn2 , v036
	.byte	W12
	.byte		N11   , En3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W10
	.byte		        Dn2 , v036
	.byte	W12
	.byte		        En2 
	.byte		N11   , Cn3 , v044
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W01
	.byte		        Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W09
	.byte		N23   , Dn2 , v036
	.byte	W36
	.byte		N23   
	.byte	W01
	.byte		N11   , An2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W21
	.byte		N10   , Fs2 , v036
	.byte	W01
	.byte		        An2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W05
@ 004   ----------------------------------------
	.byte	W16
	.byte		N02   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		N11   , Fs2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W02
@ 005   ----------------------------------------
	.byte	W16
	.byte		N11   , En2 , v036
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W21
	.byte		        Cn2 , v036
	.byte		N11   , Cn3 , v044
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W22
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W13
	.byte		N09   , An1 , v036
	.byte	W01
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N09   , En3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte		        Dn2 , v036
	.byte	W01
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W01
	.byte		        Fs4 
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte	W15
	.byte		N11   , Gn1 , v036
	.byte	W01
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Gn2 
	.byte		N10   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W20
	.byte		N11   , Bn1 , v036
	.byte	W01
	.byte		N01   , Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte		N10   , Dn3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte		N10   , Bn3 , v032
	.byte	W01
	.byte		        Dn4 
	.byte	W21
	.byte		N11   , Gn1 , v036
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N10   , Gn3 , v044
	.byte		N10   , Bn3 , v032
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		N03   , En3 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W02
@ 009   ----------------------------------------
hg_seq_gs_t_masara_5_009:
	.byte	W10
	.byte		N03   , Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W10
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_masara_5_009
@ 012   ----------------------------------------
	.byte	W10
	.byte		N03   , Dn3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N02   , En3 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W22
	.byte		        En3 , v056
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W10
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Fs3 , v080
	.byte	W36
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v+20
	.byte	W66
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W23
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N23   , Fs2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_5_B1
hg_seq_gs_t_masara_5_B2:
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_t_masara_6:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v-15
	.byte	W24
	.byte		N11   , Gn1 , v028
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W32
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_6_B1:
	.byte	W24
	.byte		N11   , Gn1 , v028
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn2 , v028, gtp3
	.byte	W32
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W28
	.byte		N11   
	.byte	W01
	.byte		        Bn2 , v032
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W64
	.byte	W01
@ 004   ----------------------------------------
	.byte	W28
	.byte		        Gn1 , v028
	.byte		N02   , Bn2 , v032
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		N11   , Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W32
@ 005   ----------------------------------------
	.byte	W76
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v024
	.byte	W17
@ 006   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N09   , An1 , v028
	.byte	W01
	.byte		N01   , En2 , v032
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N09   , En3 
	.byte	W01
	.byte		        An3 , v028
	.byte	W01
	.byte		        Cn4 , v024
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte		        Dn2 , v028
	.byte	W01
	.byte		N01   , An2 , v032
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v028
	.byte	W01
	.byte		        Dn4 , v024
	.byte	W01
	.byte		        Fs4 
	.byte	W17
@ 007   ----------------------------------------
	.byte	W76
	.byte		N11   , Gn1 , v028
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N10   , Gn3 , v032
	.byte		N10   , Bn3 , v024
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W17
@ 008   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOICE , 23
	.byte		PAN   , c_v+40
	.byte		N03   , Cn3 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W10
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W10
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N02   , Cn3 , v056
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W22
	.byte		        Cs3 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs3 , v048
	.byte	W12
	.byte		N02   , Dn3 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W10
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Dn3 , v072
	.byte	W36
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v-15
	.byte	W78
	.byte		N11   , Gn1 , v028
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		        Bn1 , v028
	.byte	W02
@ 017   ----------------------------------------
	.byte	W10
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_6_B1
hg_seq_gs_t_masara_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_t_masara_7:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_7_B1:
	.byte		VOICE , 0
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W92
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
	.byte	W56
	.byte	W02
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W14
@ 009   ----------------------------------------
hg_seq_gs_t_masara_7_009:
	.byte	W10
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Gn0 , v080
	.byte	W36
	.byte		N05   
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W14
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_masara_7_009
@ 012   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn0 , v080
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N11   , Cn1 , v080
	.byte	W02
@ 013   ----------------------------------------
	.byte	W10
	.byte		N05   , Cs1 , v100
	.byte	W36
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W14
@ 014   ----------------------------------------
	.byte	W10
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		VOICE , 23
	.byte		N92   , Dn1 , v080, gtp3
	.byte	W36
	.byte	W02
@ 015   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N92   , Dn1 , v080, gtp3
	.byte	W03
	.byte		VOL   , 114*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        109*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_t_masara_mvl/mxv
	.byte	W40
	.byte	W01
@ 017   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_7_B1
hg_seq_gs_t_masara_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_t_masara_8:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_8_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W92
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W04
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N32   , Gn2 , v084, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N23   , Dn2 , v068
	.byte	W20
@ 006   ----------------------------------------
	.byte	W04
	.byte		        En2 , v072
	.byte	W24
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		N11   
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N52   , Bn2 , v068, gtp1
	.byte	W06
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        114*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        111*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        106*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        95*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        77*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        73*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        70*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        68*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        63*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        60*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        53*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        50*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        48*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        44*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        42*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        41*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        35*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        30*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_t_masara_mvl/mxv
	.byte	W01
	.byte		        22*hg_seq_gs_t_masara_mvl/mxv
	.byte	W12
	.byte		        50*hg_seq_gs_t_masara_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N92   , Gn2 , v084, gtp3
	.byte	W36
	.byte	W02
@ 009   ----------------------------------------
	.byte	W22
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_t_masara_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Dn2 , v072
	.byte	W14
@ 010   ----------------------------------------
	.byte	W10
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N52   , Gn3 , v080, gtp1
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W12
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N23   , Dn2 , v072
	.byte	W14
@ 012   ----------------------------------------
	.byte	W10
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N40   , Gn3 , v076, gtp1
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W09
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N56   , Dn3 , v076, gtp3
	.byte	W24
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_t_masara_mvl/mxv
	.byte	W15
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , An2 , v084
	.byte	W24
	.byte		N32   , Dn2 , v072, gtp3
	.byte	W36
	.byte	W02
@ 015   ----------------------------------------
	.byte	W10
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N44   , Fs3 , v068, gtp3
	.byte	W03
	.byte		VOL   , 112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_t_masara_mvl/mxv
	.byte	W15
	.byte		        116*hg_seq_gs_t_masara_mvl/mxv
	.byte		N68   , Gn3 , v068, gtp3
	.byte	W03
	.byte		VOL   , 112*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        98*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte		        65*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_8_B1
hg_seq_gs_t_masara_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_t_masara_9:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_9_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte	W92
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
	.byte	W56
	.byte	W02
	.byte		VOICE , 9
	.byte		PAN   , c_v+50
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W02
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N05   , Dn3 , v032
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn4 , v036
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		        Gn3 
	.byte	W36
	.byte		N05   , An3 , v028
	.byte	W02
@ 016   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W84
	.byte	W02
@ 017   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_9_B1
hg_seq_gs_t_masara_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

hg_seq_gs_t_masara_10:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v+5
	.byte	W36
	.byte	W01
	.byte		N30   , Dn3 , v024, gtp1
	.byte	W01
	.byte		        Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W52
	.byte	W01
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_10_B1:
	.byte	W36
	.byte	W01
	.byte		N30   , Dn3 , v024, gtp1
	.byte	W01
	.byte		        Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W52
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N11   , Bn2 , v024
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W52
	.byte	W01
@ 004   ----------------------------------------
	.byte	W40
	.byte		N02   , Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N30   , Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W52
	.byte	W01
@ 005   ----------------------------------------
	.byte	W88
	.byte		N08   , Bn1 , v020
	.byte	W01
	.byte		        Dn3 , v024
	.byte	W01
	.byte		N07   , Gn3 
	.byte	W01
	.byte		        Dn4 , v016
	.byte	W05
@ 006   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N09   , An1 , v020
	.byte	W01
	.byte		N01   , En2 , v024
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N07   , En3 
	.byte	W01
	.byte		        An3 , v020
	.byte	W01
	.byte		        Cn4 , v016
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte		N09   , Dn2 , v020
	.byte	W01
	.byte		N01   , An2 , v024
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v020
	.byte	W01
	.byte		        Dn4 , v016
	.byte	W01
	.byte		        Fs4 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W88
	.byte		N11   , Gn1 , v020
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N08   , Gn3 , v024
	.byte		N08   , Bn3 , v016
	.byte	W01
	.byte		        Dn4 
	.byte		N08   , Gn4 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOICE , 34
	.byte		PAN   , c_v+5
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W02
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W04
	.byte		VOICE , 27
	.byte		PAN   , c_v+5
	.byte	W90
	.byte	W01
	.byte		N30   , Dn3 , v024, gtp1
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W56
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_10_B1
hg_seq_gs_t_masara_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_t_masara_11:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_11_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte	W92
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
	.byte	W56
	.byte	W02
	.byte		VOICE , 35
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gn4 , v044
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W11
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W36
	.byte	W02
@ 010   ----------------------------------------
	.byte	W10
	.byte		N02   , Gn5 , v044
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W13
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gn4 , v044
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W11
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   , Gn5 
	.byte	W36
	.byte	W02
@ 012   ----------------------------------------
	.byte	W10
	.byte		N01   , Bn5 , v044
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N01   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W48
	.byte	W02
@ 013   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+5
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		BEND  , c_v+3
	.byte		N02   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 , v036
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v032
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v028
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v024
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_11_B1
hg_seq_gs_t_masara_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_t_masara_12:
	.byte	KEYSH , hg_seq_gs_t_masara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		VOICE , 35
	.byte		PAN   , c_v-50
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+5
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Fs4 , v056
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N05   , Gn4 , v076
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
hg_seq_gs_t_masara_12_B1:
	.byte	W06
	.byte		BEND  , c_v+5
	.byte		N32   , Dn4 , v064, gtp3
	.byte	W12
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		N44   , Cn4 , v076, gtp3
	.byte	W18
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W15
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W10
	.byte		N28   , Bn3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_t_masara_mvl/mxv
	.byte	W07
	.byte		N01   , Bn3 , v056
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte		N21   , Dn3 , v080
	.byte	W03
	.byte		VOL   , 29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W07
	.byte		N01   , Cs4 
	.byte	W02
	.byte		VOICE , 34
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W10
	.byte		N32   , En4 , v068, gtp3
	.byte	W18
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte		N44   , Dn4 , v072, gtp3
	.byte	W12
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W10
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W18
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		VOICE , 23
	.byte	W36
	.byte	W02
@ 008   ----------------------------------------
	.byte	W28
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W14
@ 009   ----------------------------------------
	.byte	W16
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W14
@ 010   ----------------------------------------
	.byte	W28
	.byte		        0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W08
@ 011   ----------------------------------------
	.byte	W04
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W14
@ 012   ----------------------------------------
	.byte	W28
	.byte		VOICE , 33
	.byte		MOD   , 0
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , En3 
	.byte	W18
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Bn3 , v080
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W06
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N40   , Fs3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N44   , Bn3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_masara_mvl/mxv
	.byte		N40   , An3 , v060, gtp1
	.byte	W24
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_masara_mvl/mxv
	.byte	W03
	.byte		VOICE , 35
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_t_masara_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W04
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Fs4 , v072
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_t_masara_12_B1
hg_seq_gs_t_masara_12_B2:
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_t_masara:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_t_masara_pri	@ Priority
	.byte	hg_seq_gs_t_masara_rev	@ Reverb.

	.word	hg_seq_gs_t_masara_grp

	.word	hg_seq_gs_t_masara_1
	.word	hg_seq_gs_t_masara_2
	.word	hg_seq_gs_t_masara_3
	.word	hg_seq_gs_t_masara_4
	.word	hg_seq_gs_t_masara_5
	.word	hg_seq_gs_t_masara_6
	.word	hg_seq_gs_t_masara_7
	.word	hg_seq_gs_t_masara_8
	.word	hg_seq_gs_t_masara_9
	.word	hg_seq_gs_t_masara_10
	.word	hg_seq_gs_t_masara_11
	.word	hg_seq_gs_t_masara_12

	.end
