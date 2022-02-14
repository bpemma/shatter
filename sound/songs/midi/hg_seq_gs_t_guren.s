	.include "MPlayDef.s"

	.equ	hg_seq_gs_t_guren_grp, voicegroup229
	.equ	hg_seq_gs_t_guren_pri, 0
	.equ	hg_seq_gs_t_guren_rev, reverb_set+5
	.equ	hg_seq_gs_t_guren_mvl, 75
	.equ	hg_seq_gs_t_guren_key, 0
	.equ	hg_seq_gs_t_guren_tbs, 1
	.equ	hg_seq_gs_t_guren_exg, 1
	.equ	hg_seq_gs_t_guren_cmp, 1

	.section .rodata
	.global	hg_seq_gs_t_guren
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_t_guren_1:
	.byte	KEYSH , hg_seq_gs_t_guren_key+0
hg_seq_gs_t_guren_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*hg_seq_gs_t_guren_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_t_guren_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_t_guren_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_t_guren_1_001:
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_guren_1_001
@ 006   ----------------------------------------
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte	GOTO
	 .word	hg_seq_gs_t_guren_1_B1
hg_seq_gs_t_guren_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_t_guren_2:
	.byte	KEYSH , hg_seq_gs_t_guren_key+0
hg_seq_gs_t_guren_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_t_guren_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 54*hg_seq_gs_t_guren_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_t_guren_2_001:
	.byte	W03
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_guren_2_001
@ 006   ----------------------------------------
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , An3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_t_guren_2_B1
hg_seq_gs_t_guren_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_t_guren_3:
	.byte	KEYSH , hg_seq_gs_t_guren_key+0
hg_seq_gs_t_guren_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_t_guren_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_t_guren_3_003:
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_t_guren_3_003
	.byte	GOTO
	 .word	hg_seq_gs_t_guren_3_B1
hg_seq_gs_t_guren_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_t_guren_4:
	.byte	KEYSH , hg_seq_gs_t_guren_key+0
hg_seq_gs_t_guren_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_t_guren_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 35*hg_seq_gs_t_guren_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W03
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N20   , En3 
	.byte	W21
	.byte	GOTO
	 .word	hg_seq_gs_t_guren_4_B1
hg_seq_gs_t_guren_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_t_guren:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_t_guren_pri	@ Priority
	.byte	hg_seq_gs_t_guren_rev	@ Reverb.

	.word	hg_seq_gs_t_guren_grp

	.word	hg_seq_gs_t_guren_1
	.word	hg_seq_gs_t_guren_2
	.word	hg_seq_gs_t_guren_3
	.word	hg_seq_gs_t_guren_4

	.end
