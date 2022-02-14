	.include "MPlayDef.s"

	.equ	hg_seq_gs_t_wakaba_grp, voicegroup229
	.equ	hg_seq_gs_t_wakaba_pri, 0
	.equ	hg_seq_gs_t_wakaba_rev, reverb_set+5
	.equ	hg_seq_gs_t_wakaba_mvl, 80
	.equ	hg_seq_gs_t_wakaba_key, 0
	.equ	hg_seq_gs_t_wakaba_tbs, 1
	.equ	hg_seq_gs_t_wakaba_exg, 1
	.equ	hg_seq_gs_t_wakaba_cmp, 1

	.section .rodata
	.global	hg_seq_gs_t_wakaba
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_t_wakaba_1:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*hg_seq_gs_t_wakaba_tbs/2
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 28
	.byte		BENDR , 12
	.byte		VOL   , 127*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
hg_seq_gs_t_wakaba_1_B1:
@ 004   ----------------------------------------
	.byte		N32   , Fs4 , v116, gtp2
	.byte	W30
	.byte		VOL   , 101*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , An4 , v108, gtp2
	.byte	W30
	.byte		VOL   , 101*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		N17   , Fs4 , v108
	.byte	W18
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W15
	.byte		VOL   , 101*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N80   , Fs4 , v112, gtp3
	.byte	W03
	.byte		VOL   , 41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W18
	.byte		        101*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W54
	.byte		VOL   , 101*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        87*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v096, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N23   , En4 , v104
	.byte	W24
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 66*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N80   , En4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 69*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W48
	.byte		N11   , Fs4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 55*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N68   , En4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W48
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N80   , Gn3 , v116, gtp3
	.byte	W84
	.byte		N11   , An3 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N92   , Bn3 , v112
	.byte	W06
	.byte		VOL   , 63*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W30
@ 018   ----------------------------------------
	.byte		N68   , An3 , v116, gtp3
	.byte	W72
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , En3 , v112, gtp3
	.byte	W60
	.byte		VOL   , 101*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
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
	.byte	W72
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_1_B1
hg_seq_gs_t_wakaba_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_t_wakaba_2:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 12
	.byte	W24
	.byte		N23   , Bn4 , v088
	.byte	W24
	.byte		        An4 , v076
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 , v076
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
	.byte		        Fs4 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		N88   , En4 , v084, gtp1
	.byte	W72
	.byte		VOL   , 77*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N88   , An4 , v080, gtp1
	.byte	W60
	.byte		VOL   , 77*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
hg_seq_gs_t_wakaba_2_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W92
	.byte	W02
	.byte		N01   , Bn2 , v048
	.byte	W02
@ 005   ----------------------------------------
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N01   , Fs3 , v072
	.byte	W24
	.byte		VOL   , 42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N56   , An3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N02   , Gs3 , v068
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , Cn3 , v056
	.byte	W01
	.byte		N68   , Cs3 , v084
	.byte	W68
	.byte	W03
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W10
	.byte		N01   , Gn3 , v068
	.byte	W02
@ 011   ----------------------------------------
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
	.byte		N32   , Gn3 , v084, gtp3
	.byte	W36
	.byte		N11   , En3 , v092
	.byte	W12
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
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_2_B1
hg_seq_gs_t_wakaba_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_t_wakaba_3:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte		        Gs2 , v076
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Gn2 , v080, gtp2
	.byte	W03
	.byte		N42   , Cs3 , v068
	.byte	W03
	.byte		N40   , Fn3 , v080
	.byte	W42
	.byte		N23   , Gn2 , v088
	.byte		N23   , As2 , v068
	.byte	W03
	.byte		N20   , En3 , v072
	.byte	W21
	.byte		N23   , An1 , v088
	.byte	W24
hg_seq_gs_t_wakaba_3_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W24
	.byte		N23   , An1 , v088
	.byte	W24
	.byte		        Fs2 , v076
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W24
	.byte		        Bn1 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        As1 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v108
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 90*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v104, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , En4 , v096, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn5 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N64   , Cs5 , v096, gtp1
	.byte	W68
	.byte	W03
	.byte		VOL   , 70*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 , v080
	.byte	W09
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Gn2 , v084
	.byte		N02   , Fs4 , v072
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N08   , Gs4 , v084
	.byte	W09
	.byte		N32   , An4 , v076, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N32   , An2 , v084, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N32   , An2 , v080, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_3_B1
hg_seq_gs_t_wakaba_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_t_wakaba_4:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-46
	.byte		VOL   , 127*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte		LFODL , 0
	.byte		VOL   , 56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		        Gn3 , v072
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		        En3 , v072
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		        En3 , v072
	.byte		N23   , Bn3 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W30
	.byte		VOL   , 48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		N44   , En4 , v104, gtp3
	.byte	W06
	.byte		VOL   , 49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
hg_seq_gs_t_wakaba_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N23   , An2 , v092
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N23   , An3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        As3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Gn2 , v100
	.byte	W24
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W24
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W24
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fs3 , v104
	.byte	W24
	.byte		N23   , An2 , v092
	.byte	W24
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Fs4 , v104, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N23   , Ds3 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , An3 , v096, gtp3
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		VOL   , 29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , An4 , v104, gtp3
	.byte	W06
	.byte		VOL   , 34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N36   , Bn4 , v124, gtp2
	.byte	W36
	.byte	W03
	.byte		N32   , An4 , v112
	.byte	W32
	.byte	W01
	.byte		N23   , Gn4 , v120
	.byte	W24
@ 025   ----------------------------------------
	.byte		N68   , En4 , v120, gtp3
	.byte	W72
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		        An4 , v116, gtp3
	.byte	W36
	.byte		N23   , Dn5 , v124
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , En5 , v124, gtp3
	.byte	W06
	.byte		VOL   , 42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , En5 , v116
	.byte	W06
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , En5 , v124, gtp3
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N92   , Fs5 , v104, gtp3
	.byte	W18
	.byte		VOL   , 61*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		N92   , Fs5 , v088, gtp3
	.byte	W24
	.byte		VOL   , 7*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N92   , Fs5 , v088, gtp3
	.byte	W18
	.byte		VOL   , 60*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		N88   , Fs5 , v088, gtp1
	.byte	W66
	.byte		VOL   , 16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W11
	.byte		        6*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_4_B1
hg_seq_gs_t_wakaba_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_t_wakaba_5:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte		LFODL , 0
	.byte		N92   , Bn3 , v060, gtp2
	.byte	W18
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N92   , Dn4 , v060, gtp2
	.byte	W06
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N92   , As3 , v084, gtp2
	.byte	W06
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , An3 , v084, gtp3
	.byte	W12
	.byte		VOL   , 43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
hg_seq_gs_t_wakaba_5_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-28
	.byte		N05   , An3 , v080
	.byte	W24
	.byte		N68   , Dn4 , v076, gtp3
	.byte	W42
	.byte		VOL   , 50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Cn4 , v072
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-46
	.byte		N11   , Fs3 , v088
	.byte	W24
	.byte		N23   , An3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 23
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N80   , Cs4 , v080, gtp3
	.byte	W02
	.byte		VOL   , 22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W28
	.byte		N11   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , Gn4 , v080, gtp3
	.byte	W02
	.byte		VOL   , 36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 23
	.byte		VOL   , 32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , As4 , v080, gtp3
	.byte	W02
	.byte		VOL   , 33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		N11   , Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N68   , Dn4 , v080, gtp3
	.byte	W02
	.byte		VOL   , 28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W09
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 32
	.byte		N11   , An3 , v068
	.byte	W24
	.byte		N68   , Dn4 , v060, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte		N11   , Fs3 , v072
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W24
	.byte		VOICE , 23
	.byte	W09
	.byte		N02   , Cs4 , v088
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N68   , Dn3 , v088, gtp3
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , Bn3 , v088, gtp3
	.byte	W72
	.byte		N23   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , An3 , v088, gtp3
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N02   , Gn3 , v052
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , En4 , v060, gtp3
	.byte		N44   , Gn4 , v068, gtp3
	.byte	W06
	.byte		VOL   , 36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W92
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N05   , An4 , v084
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		        23
	.byte		VOL   , 20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N68   , Bn2 , v076, gtp3
	.byte		N68   , Dn3 , v068, gtp3
	.byte		N68   , Fs3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 , v072
	.byte		N23   , Bn3 , v076
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N56   , En3 , v068, gtp3
	.byte		N56   , Gn3 , v076, gtp3
	.byte		N23   , Dn4 , v084
	.byte	W02
	.byte		VOL   , 35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Cs4 , v080
	.byte	W02
	.byte		VOL   , 56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N32   , Cs3 , v072, gtp3
	.byte		N32   , En3 , v076, gtp3
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 , v088
	.byte	W21
	.byte		N11   , En4 , v076
	.byte	W12
@ 026   ----------------------------------------
	.byte		N68   , Bn2 , v076, gtp2
	.byte		N68   , Dn3 , v072, gtp2
	.byte		N68   , Fs3 , v080, gtp2
	.byte	W72
	.byte		N23   , Dn3 , v076
	.byte		N23   , Gn3 , v060
	.byte		N23   , Bn3 , v064
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , Dn4 , v076, gtp3
	.byte		N32   , Gn4 , v068, gtp3
	.byte		N32   , As4 , v072, gtp3
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		N11   , Dn4 , v076
	.byte		N11   , Gn4 , v056
	.byte		N11   , As4 , v048
	.byte	W12
	.byte		VOL   , 28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , En4 , v076, gtp3
	.byte		N44   , An4 , v064, gtp3
	.byte		N44   , Cs5 , v068, gtp3
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W16
@ 028   ----------------------------------------
	.byte		N92   , An3 , v056, gtp3
	.byte		N92   , Fs4 , v060, gtp3
	.byte		N92   , Cs5 , v056, gtp3
	.byte	W18
	.byte		VOL   , 56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        50*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 029   ----------------------------------------
	.byte		N92   , An3 , v052, gtp3
	.byte		N92   , Fs4 , v056, gtp3
	.byte		N92   , Cs5 , v056, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		N92   , An3 , v048, gtp3
	.byte		N92   , Fs4 , v060, gtp3
	.byte		N92   , Cs5 , v056, gtp3
	.byte	W18
	.byte		VOL   , 52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		N92   , An3 , v056, gtp3
	.byte		N92   , Fs4 , v060, gtp3
	.byte		N92   , Cs5 , v056, gtp3
	.byte	W92
	.byte	W03
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_5_B1
hg_seq_gs_t_wakaba_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_t_wakaba_6:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		        An0 , v108, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
hg_seq_gs_t_wakaba_6_B1:
@ 004   ----------------------------------------
	.byte		N80   , Dn1 , v100
	.byte	W84
	.byte		N09   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N56   , As1 , v100, gtp3
	.byte	W60
	.byte		N09   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N08   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N32   , An0 , v100, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N56   , An0 , v100, gtp3
	.byte	W60
	.byte		N11   , An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W48
	.byte		        An0 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N23   , An1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn1 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		N23   , An1 , v076
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , Cs1 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_6_B1
hg_seq_gs_t_wakaba_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_t_wakaba_7:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 12
	.byte		        12
	.byte		VOL   , 65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		LFOS  , 18
	.byte		N44   , Gn2 , v092, gtp3
	.byte	W30
	.byte		VOL   , 60*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , En2 , v100, gtp3
	.byte	W30
	.byte		VOL   , 60*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		        Gs2 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W30
	.byte		VOL   , 60*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , En3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 60*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
hg_seq_gs_t_wakaba_7_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N06   , Dn3 , v104
	.byte	W24
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		N06   , Dn3 , v104
	.byte	W24
	.byte		N23   , Fs3 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Dn3 , v104
	.byte	W24
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An2 , v104
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Dn2 , v104
	.byte	W24
	.byte		N23   , Fs2 , v096
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 , v108
	.byte	W24
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gn3 , v108
	.byte	W24
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N32   , En3 , v108, gtp3
	.byte	W36
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Dn3 , v104
	.byte	W24
	.byte		N23   , Dn2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        As3 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , An3 , v108, gtp3
	.byte	W36
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An2 , v104
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N14   , Dn3 , v104
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N23   , En3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Dn3 , v108
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , En3 , v096
	.byte	W06
	.byte		VOL   , 33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Dn3 , v112
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		VOL   , 48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , An2 , v108, gtp3
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , En3 , v108
	.byte	W06
	.byte		VOL   , 65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		N23   , Cs3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		N68   , Gn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W30
	.byte		N23   , Gn3 , v080
	.byte	W23
	.byte		VOL   , 32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		N56   , Bn3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W30
	.byte		N32   , Gn3 , v092, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N68   , Gn2 , v092, gtp3
	.byte	W72
	.byte		N23   , Gn3 , v080
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N32   , An3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W02
	.byte		VOL   , 54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , En3 , v080, gtp3
	.byte	W02
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		TIE   , Dn3 , v056
	.byte	W18
	.byte		VOL   , 63*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte		        65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W18
	.byte		        63*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 65*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_7_B1
hg_seq_gs_t_wakaba_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_t_wakaba_8:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 28
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
hg_seq_gs_t_wakaba_8_B1:
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , En4 , v088, gtp3
	.byte	W06
	.byte		VOL   , 28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte		N44   , An3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W05
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N32   , Cs4 , v096, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , An1 , v084, gtp3
	.byte	W06
	.byte		VOL   , 35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte	W06
	.byte		VOL   , 35*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		TIE   , Cs4 , v100
	.byte	W18
	.byte		VOL   , 45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte	W18
	.byte		        45*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 47*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_8_B1
hg_seq_gs_t_wakaba_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_t_wakaba_9:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
hg_seq_gs_t_wakaba_9_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		VOL   , 59*hg_seq_gs_t_wakaba_mvl/mxv
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
	.byte		VOICE , 35
	.byte		VOL   , 108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		MOD   , 5
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 16
	.byte		MOD   , 2
	.byte		LFODL , 8
	.byte	W01
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W90
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , An3 , v072
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , Dn4 , v084, gtp3
	.byte	W36
	.byte		VOL   , 100*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N23   , Fs4 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , En4 , v084, gtp3
	.byte	W24
	.byte		VOL   , 100*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fs4 , v084, gtp3
	.byte	W30
	.byte		VOL   , 100*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        108*hg_seq_gs_t_wakaba_mvl/mxv
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
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_9_B1
hg_seq_gs_t_wakaba_9_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

hg_seq_gs_t_wakaba_10:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
hg_seq_gs_t_wakaba_10_B1:
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
	.byte	W72
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Fs4 , v088, gtp3
	.byte	W48
	.byte		        An4 , v080, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 , v044
	.byte	W12
	.byte		N44   , An4 , v080, gtp3
	.byte	W48
	.byte		N23   , En5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N68   , Dn5 , v080, gtp3
	.byte	W84
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 10*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
@ 021   ----------------------------------------
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N92   , En4 , v092, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn4 , v104, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		N92   , Cs5 , v092, gtp3
	.byte	W72
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N56   , An4 , v092, gtp3
	.byte	W60
	.byte		N11   , En5 , v088
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An4 , v076
	.byte	W12
	.byte		N80   , Fs4 , v088, gtp3
	.byte	W84
@ 030   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , An3 , v080, gtp3
	.byte	W60
	.byte		N02   , Fn3 , v072
	.byte	W03
	.byte		N08   , Fs3 , v080
	.byte	W09
	.byte		N11   , En3 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N56   , Dn3 , v076, gtp3
	.byte	W84
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_10_B1
hg_seq_gs_t_wakaba_10_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_t_wakaba_11:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
hg_seq_gs_t_wakaba_11_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Fs5 , v100
	.byte	W18
	.byte		PAN   , c_v-50
	.byte		N05   , Fs4 , v044
	.byte	W06
	.byte		N17   , Fs5 
	.byte	W18
	.byte		PAN   , c_v+25
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		PAN   , c_v-55
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
@ 013   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , As5 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		PAN   , c_v-49
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		PAN   , c_v+28
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		N17   , En6 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N64   , Dn6 , v104, gtp1
	.byte	W90
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
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_11_B1
hg_seq_gs_t_wakaba_11_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

hg_seq_gs_t_wakaba_12:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 72*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
hg_seq_gs_t_wakaba_12_B1:
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
	.byte		N23   , En4 , v096
	.byte	W24
	.byte		        Fs4 , v084
	.byte	W24
	.byte		N32   , An4 , v088, gtp3
	.byte	W36
	.byte		N11   , Bn4 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v084
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		N11   , Ds4 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W24
	.byte		        Fs5 , v100
	.byte	W24
	.byte		        Dn5 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W24
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W36
	.byte		N02   , En4 , v040
	.byte	W03
	.byte		        Cs5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		TIE   , An5 , v092
	.byte	W24
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_12_B1
hg_seq_gs_t_wakaba_12_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

hg_seq_gs_t_wakaba_13:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 12
	.byte	W30
	.byte		N23   , Bn4 , v088
	.byte	W24
	.byte		        An4 , v076
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 , v076
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
	.byte		        Fs4 , v076
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N88   , En4 , v084, gtp1
	.byte	W72
	.byte		VOL   , 20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        9*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N88   , An4 , v080, gtp1
	.byte	W60
	.byte		VOL   , 19*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
hg_seq_gs_t_wakaba_13_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 7*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		        7*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W18
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W78
@ 005   ----------------------------------------
	.byte	W04
	.byte		N01   , Bn2 , v048
	.byte	W02
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs3 , v072
	.byte	W24
	.byte		VOL   , 11*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N56   , An3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 12*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N02   , Gs3 , v068
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn3 , v056
	.byte	W01
	.byte		N68   , Cs3 , v084
	.byte	W68
	.byte	W03
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn3 , v068
	.byte	W02
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
	.byte		N32   , Gn3 , v084, gtp3
	.byte	W36
	.byte		N11   , En3 , v092
	.byte	W06
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
	.byte		VOICE , 0
	.byte		VOL   , 25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 8
	.byte	W01
	.byte	W10
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 , v092, gtp3
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v104, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn5 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs5 , v092, gtp3
	.byte	W84
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
	.byte		VOICE , 33
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		LFODL , 12
	.byte	W01
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_13_B1
hg_seq_gs_t_wakaba_13_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

hg_seq_gs_t_wakaba_14:
	.byte	KEYSH , hg_seq_gs_t_wakaba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 28
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn4 , v112
	.byte	W12
hg_seq_gs_t_wakaba_14_B1:
@ 004   ----------------------------------------
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N40   , Fs4 , v112, gtp1
	.byte	W30
	.byte		VOL   , 30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N40   , An4 , v104, gtp1
	.byte	W30
	.byte		VOL   , 30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		N17   , Fs4 , v104
	.byte	W18
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOL   , 30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N80   , Fs4 , v108, gtp3
	.byte	W03
	.byte		VOL   , 11*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W18
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N68   , An3 , v096, gtp3
	.byte	W54
	.byte		VOL   , 30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 , v092
	.byte	W12
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v092, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N02   , Dn4 , v076
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		N17   , Dn4 , v092
	.byte	W18
	.byte		N23   , Cs4 , v096
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		VOL   , 19*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N80   , En4 , v096, gtp3
	.byte	W03
	.byte		VOL   , 20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W48
@ 011   ----------------------------------------
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		VOL   , 8*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N68   , En4 , v096, gtp3
	.byte	W03
	.byte		VOL   , 9*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   , En3 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N80   , Gn3 , v108, gtp3
	.byte	W84
@ 017   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		VOL   , 17*hg_seq_gs_t_wakaba_mvl/mxv
	.byte		N92   , Bn3 , v104
	.byte	W06
	.byte		VOL   , 18*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte	W12
	.byte		N68   , An3 , v108, gtp3
	.byte	W72
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N92   , En3 , v100, gtp3
	.byte	W60
	.byte		VOL   , 30*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        23*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W90
@ 021   ----------------------------------------
	.byte	W12
	.byte		        31*hg_seq_gs_t_wakaba_mvl/mxv
	.byte	W84
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
	.byte	GOTO
	 .word	hg_seq_gs_t_wakaba_14_B1
hg_seq_gs_t_wakaba_14_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_t_wakaba:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_t_wakaba_pri	@ Priority
	.byte	hg_seq_gs_t_wakaba_rev	@ Reverb.

	.word	hg_seq_gs_t_wakaba_grp

	.word	hg_seq_gs_t_wakaba_1
	.word	hg_seq_gs_t_wakaba_2
	.word	hg_seq_gs_t_wakaba_3
	.word	hg_seq_gs_t_wakaba_4
	.word	hg_seq_gs_t_wakaba_5
	.word	hg_seq_gs_t_wakaba_6
	.word	hg_seq_gs_t_wakaba_7
	.word	hg_seq_gs_t_wakaba_8
	.word	hg_seq_gs_t_wakaba_9
	.word	hg_seq_gs_t_wakaba_10
	.word	hg_seq_gs_t_wakaba_11
	.word	hg_seq_gs_t_wakaba_12
	.word	hg_seq_gs_t_wakaba_13
	.word	hg_seq_gs_t_wakaba_14

	.end
