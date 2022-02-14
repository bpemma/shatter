	.include "MPlayDef.s"

	.equ	hg_seq_gs_safari_house_grp, voicegroup229
	.equ	hg_seq_gs_safari_house_pri, 0
	.equ	hg_seq_gs_safari_house_rev, reverb_set+5
	.equ	hg_seq_gs_safari_house_mvl, 79
	.equ	hg_seq_gs_safari_house_key, 0
	.equ	hg_seq_gs_safari_house_tbs, 1
	.equ	hg_seq_gs_safari_house_exg, 1
	.equ	hg_seq_gs_safari_house_cmp, 1

	.section .rodata
	.global	hg_seq_gs_safari_house
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_safari_house_1:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_gs_safari_house_tbs/2
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*hg_seq_gs_safari_house_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v100
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 , v052
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_safari_house_1_001:
	.byte		N05   , En2 , v080
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v072
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En2 , v080
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N28   , An2 , v100, gtp1
	.byte		N28   , Cs3 , v100, gtp1
	.byte		N28   , En3 , v100, gtp1
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W30
	.byte		VOL   , 127*hg_seq_gs_safari_house_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , Gs2 , v100
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N28   , An3 , v100, gtp1
	.byte		N28   , Cs4 , v100, gtp1
	.byte		N28   , En4 , v100, gtp1
	.byte	W06
@ 004   ----------------------------------------
hg_seq_gs_safari_house_1_004:
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_safari_house_1_005:
	.byte	W12
	.byte		N11   , An3 , v100
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
hg_seq_gs_safari_house_1_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_safari_house_mvl/mxv
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W18
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+25
	.byte		VOL   , 127*hg_seq_gs_safari_house_mvl/mxv
	.byte		N05   , An2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W54
@ 013   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W54
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W78
	.byte		VOICE , 34
	.byte	W18
@ 022   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 119*hg_seq_gs_safari_house_mvl/mxv
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 , v052
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_1_001
@ 024   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N28   , An3 , v100, gtp1
	.byte		N28   , Cs4 , v100, gtp1
	.byte		N28   , En4 , v100, gtp1
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_1_005
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_1_B1
hg_seq_gs_safari_house_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_safari_house_2:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 25*hg_seq_gs_safari_house_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N23   , An2 , v100
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte	W21
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_safari_house_2_001:
	.byte	W03
	.byte		N05   , En2 , v100
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N28   , An2 , v100, gtp1
	.byte		N28   , Cs3 , v100, gtp1
	.byte		N28   , En3 , v100, gtp1
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
hg_seq_gs_safari_house_2_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		VOL   , 66*hg_seq_gs_safari_house_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-20
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v100, gtp3
	.byte	W90
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		VOL   , 25*hg_seq_gs_safari_house_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-25
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 34
	.byte	W03
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_2_001
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_2_B1
hg_seq_gs_safari_house_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_safari_house_3:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
hg_seq_gs_safari_house_3_002:
	.byte		VOL   , 58*hg_seq_gs_safari_house_mvl/mxv
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N44   , En4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_safari_house_3_003:
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_safari_house_3_004:
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_safari_house_3_005:
	.byte	W24
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
hg_seq_gs_safari_house_3_B1:
@ 006   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v064
	.byte	W90
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 49*hg_seq_gs_safari_house_mvl/mxv
	.byte	W36
	.byte		N23   , Fs3 , v100
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W36
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W84
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W60
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-17
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_3_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_3_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_3_005
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_3_B1
hg_seq_gs_safari_house_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_safari_house_4:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
hg_seq_gs_safari_house_4_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
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
	.byte		VOICE , 34
	.byte		PAN   , c_v-28
	.byte		VOL   , 68*hg_seq_gs_safari_house_mvl/mxv
	.byte	W48
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W48
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 97*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N76   , Cs4 , v100, gtp1
	.byte		N76   , En4 , v100, gtp1
	.byte		N76   , An4 , v100, gtp1
	.byte	W06
@ 022   ----------------------------------------
	.byte	W24
	.byte		VOL   , 80*hg_seq_gs_safari_house_mvl/mxv
	.byte	W05
	.byte		        66*hg_seq_gs_safari_house_mvl/mxv
	.byte	W07
	.byte		        56*hg_seq_gs_safari_house_mvl/mxv
	.byte	W05
	.byte		        38*hg_seq_gs_safari_house_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_safari_house_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_safari_house_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_safari_house_mvl/mxv
	.byte	W05
	.byte		        1*hg_seq_gs_safari_house_mvl/mxv
	.byte	W07
	.byte		        0*hg_seq_gs_safari_house_mvl/mxv
	.byte	W24
@ 023   ----------------------------------------
	.byte		        100*hg_seq_gs_safari_house_mvl/mxv
	.byte		        35*hg_seq_gs_safari_house_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_4_B1
hg_seq_gs_safari_house_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

hg_seq_gs_safari_house_5:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_safari_house_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
hg_seq_gs_safari_house_5_002:
	.byte		N23   , An1 , v127
	.byte	W48
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_safari_house_5_003:
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N28   , An1 , v127, gtp1
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_safari_house_5_004:
	.byte	W48
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_safari_house_5_005:
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
hg_seq_gs_safari_house_5_B1:
@ 006   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N05   
	.byte	W48
	.byte		        Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		        En1 
	.byte	W48
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W84
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W60
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W48
	.byte		        Cs1 , v127, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W48
	.byte		        En1 , v127, gtp3
	.byte	W48
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
	.byte	PATT
	 .word	hg_seq_gs_safari_house_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_5_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_5_005
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_5_B1
hg_seq_gs_safari_house_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

hg_seq_gs_safari_house_6:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 106*hg_seq_gs_safari_house_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
hg_seq_gs_safari_house_6_001:
	.byte	W72
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_safari_house_6_002:
	.byte		N23   , An1 , v127
	.byte	W48
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_safari_house_6_003:
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N28   , An1 , v127, gtp1
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_safari_house_6_004:
	.byte	W48
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_safari_house_6_005:
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
hg_seq_gs_safari_house_6_B1:
@ 006   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W84
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_6_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_6_005
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_6_B1
hg_seq_gs_safari_house_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_gs_safari_house_7:
	.byte	KEYSH , hg_seq_gs_safari_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_safari_house_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		VOL   , 127*hg_seq_gs_safari_house_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
hg_seq_gs_safari_house_7_001:
	.byte	W72
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_safari_house_7_002:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_safari_house_7_003:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_safari_house_7_004:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_003
hg_seq_gs_safari_house_7_B1:
@ 006   ----------------------------------------
hg_seq_gs_safari_house_7_006:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_safari_house_7_007:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_007
@ 010   ----------------------------------------
hg_seq_gs_safari_house_7_010:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_safari_house_7_011:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_011
@ 014   ----------------------------------------
hg_seq_gs_safari_house_7_014:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_003
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_safari_house_7_003
	.byte	GOTO
	 .word	hg_seq_gs_safari_house_7_B1
hg_seq_gs_safari_house_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_safari_house:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_safari_house_pri	@ Priority
	.byte	hg_seq_gs_safari_house_rev	@ Reverb.

	.word	hg_seq_gs_safari_house_grp

	.word	hg_seq_gs_safari_house_1
	.word	hg_seq_gs_safari_house_2
	.word	hg_seq_gs_safari_house_3
	.word	hg_seq_gs_safari_house_4
	.word	hg_seq_gs_safari_house_5
	.word	hg_seq_gs_safari_house_6
	.word	hg_seq_gs_safari_house_7

	.end
