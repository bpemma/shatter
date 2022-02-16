	.include "MPlayDef.s"

	.equ	hg_seq_gs_champroad_grp, voicegroup229
	.equ	hg_seq_gs_champroad_pri, 0
	.equ	hg_seq_gs_champroad_rev, reverb_set+5
	.equ	hg_seq_gs_champroad_mvl, 82
	.equ	hg_seq_gs_champroad_key, 0
	.equ	hg_seq_gs_champroad_tbs, 1
	.equ	hg_seq_gs_champroad_exg, 1
	.equ	hg_seq_gs_champroad_cmp, 1

	.section .rodata
	.global	hg_seq_gs_champroad
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_champroad_1:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*hg_seq_gs_champroad_tbs/2
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v072
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Dn3 , v072
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Ds3 , v072
	.byte		N23   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N05   , Dn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 140*hg_seq_gs_champroad_tbs/2
	.byte	W78
	.byte	TEMPO , 308*hg_seq_gs_champroad_tbs/2
	.byte	W12
@ 007   ----------------------------------------
	.byte	W54
	.byte	TEMPO , 140*hg_seq_gs_champroad_tbs/2
	.byte	W30
	.byte		VOICE , 29
	.byte	W12
hg_seq_gs_champroad_1_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N92   , An3 , v100, gtp3
	.byte	W24
@ 009   ----------------------------------------
hg_seq_gs_champroad_1_009:
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        122*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        82*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        70*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        35*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        0*hg_seq_gs_champroad_mvl/mxv
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W72
	.byte		        127*hg_seq_gs_champroad_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_1_009
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_1_009
@ 016   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        122*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        82*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        70*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        35*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        0*hg_seq_gs_champroad_mvl/mxv
	.byte	W32
	.byte		EOT   
	.byte	W16
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
	.byte	W06
	.byte	TEMPO , 140*hg_seq_gs_champroad_tbs/2
	.byte	W06
	.byte	TEMPO , 140*hg_seq_gs_champroad_tbs/2
	.byte	W72
	.byte	TEMPO , 308*hg_seq_gs_champroad_tbs/2
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W54
	.byte	TEMPO , 140*hg_seq_gs_champroad_tbs/2
	.byte	W24
	.byte		VOICE , 29
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_champroad_1_B1
hg_seq_gs_champroad_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_champroad_2:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 36*hg_seq_gs_champroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N23   , An2 , v072
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , An3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		VOICE , 29
	.byte	W06
hg_seq_gs_champroad_2_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		VOL   , 36*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_champroad_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N92   , An3 
	.byte	W18
@ 009   ----------------------------------------
hg_seq_gs_champroad_2_009:
	.byte		VOL   , 41*hg_seq_gs_champroad_mvl/mxv
	.byte		        37*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        1*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_champroad_mvl/mxv
	.byte	W54
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		        37*hg_seq_gs_champroad_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_2_009
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOL   , 37*hg_seq_gs_champroad_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_2_009
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 37*hg_seq_gs_champroad_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOL   , 41*hg_seq_gs_champroad_mvl/mxv
	.byte		        37*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        25*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        13*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        4*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        1*hg_seq_gs_champroad_mvl/mxv
	.byte	W05
	.byte		        0*hg_seq_gs_champroad_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W10
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte		VOL   , 20*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs2 , v044
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W90
@ 027   ----------------------------------------
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W78
	.byte		VOICE , 29
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_champroad_2_B1
hg_seq_gs_champroad_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_champroad_3:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
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
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W78
	.byte		VOICE , 23
	.byte	W18
hg_seq_gs_champroad_3_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte	W72
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 , v040
	.byte		N05   , An2 
	.byte	W06
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn3 , v100, gtp3
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Cn3 , v100
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Dn3 , v100, gtp3
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v040
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , As2 , v100
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N68   , An3 , v100, gtp3
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v+26
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		        c_v-17
	.byte	W06
	.byte		VOICE , 23
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_champroad_3_B1
hg_seq_gs_champroad_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_champroad_4:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
hg_seq_gs_champroad_4_001:
	.byte	W48
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_001
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_champroad_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 28
	.byte		        28
	.byte		PAN   , c_v+39
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
hg_seq_gs_champroad_4_009:
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_champroad_4_010:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_champroad_4_011:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_009
@ 013   ----------------------------------------
hg_seq_gs_champroad_4_013:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_4_013
@ 020   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+24
	.byte		VOL   , 80*hg_seq_gs_champroad_mvl/mxv
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Fs2 , v044
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_champroad_4_B1
hg_seq_gs_champroad_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_champroad_5:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 36*hg_seq_gs_champroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 36*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 36*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		VOL   , 41*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 43*hg_seq_gs_champroad_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 46*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 49*hg_seq_gs_champroad_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 52*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 54*hg_seq_gs_champroad_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 58*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 61*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 66*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 70*hg_seq_gs_champroad_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_champroad_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 82*hg_seq_gs_champroad_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 87*hg_seq_gs_champroad_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		VOICE , 11
	.byte	W06
hg_seq_gs_champroad_5_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 27*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 18*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		VOICE , 25
	.byte	W66
	.byte		N05   , Dn0 , v112
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v048
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v112
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v048
	.byte		N05   , Dn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn0 , v112
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v048
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v112
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v048
	.byte		N05   , Dn1 
	.byte	W54
@ 026   ----------------------------------------
	.byte		VOL   , 87*hg_seq_gs_champroad_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	W90
	.byte		VOICE , 11
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_champroad_5_B1
hg_seq_gs_champroad_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_champroad_6:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N68   , An2 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
hg_seq_gs_champroad_6_002:
	.byte	W24
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		        An2 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_6_002
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_champroad_6_B1:
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
	.byte	GOTO
	 .word	hg_seq_gs_champroad_6_B1
hg_seq_gs_champroad_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_champroad_7:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn0 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn0 , v040
	.byte		N05   , Dn1 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v040
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v040
	.byte		N05   , Dn1 
	.byte	W78
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Dn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N05   , Dn1 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
hg_seq_gs_champroad_7_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 25
	.byte		        25
	.byte		VOL   , 127*hg_seq_gs_champroad_mvl/mxv
	.byte		        127*hg_seq_gs_champroad_mvl/mxv
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
hg_seq_gs_champroad_7_009:
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_champroad_7_010:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
hg_seq_gs_champroad_7_011:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_009
@ 013   ----------------------------------------
hg_seq_gs_champroad_7_013:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_7_013
@ 020   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 45*hg_seq_gs_champroad_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N23   , Cn5 , v100
	.byte	W04
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		        c_v-2
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W07
	.byte		        c_v+8
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W07
	.byte		        c_v+19
	.byte		N23   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W07
	.byte		        c_v+27
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+27
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W07
	.byte		        c_v+22
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		        c_v+14
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W07
	.byte		N23   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		        c_v-5
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N23   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W08
	.byte		N23   , An4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N23   , Dn4 
	.byte	W04
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N23   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W07
@ 023   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W04
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-5
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		        c_v+6
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W07
	.byte		N23   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W08
	.byte		N23   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Dn5 
	.byte	W11
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		        c_v-16
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W07
@ 025   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N23   , An4 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		N23   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		        c_v-16
	.byte	W01
	.byte		N88   , Dn4 , v100, gtp1
	.byte	W12
@ 026   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W13
	.byte		        c_v-8
	.byte	W24
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_champroad_mvl/mxv
	.byte	W04
	.byte		        34*hg_seq_gs_champroad_mvl/mxv
	.byte	W13
	.byte		        31*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        20*hg_seq_gs_champroad_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_champroad_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_champroad_mvl/mxv
	.byte	W07
@ 027   ----------------------------------------
	.byte		        1*hg_seq_gs_champroad_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_champroad_mvl/mxv
	.byte	W32
	.byte		PAN   , c_v-11
	.byte	W60
	.byte	GOTO
	 .word	hg_seq_gs_champroad_7_B1
hg_seq_gs_champroad_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_champroad_8:
	.byte	KEYSH , hg_seq_gs_champroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_champroad_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
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
hg_seq_gs_champroad_8_005:
	.byte	W72
	.byte		TIE   , As2 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
hg_seq_gs_champroad_8_007:
	.byte	W48
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W17
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W30
	.byte	W01
hg_seq_gs_champroad_8_B1:
@ 008   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
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
	.byte	PATT
	 .word	hg_seq_gs_champroad_8_005
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_champroad_8_007
	.byte		EOT   , As2 
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_champroad_8_B1
hg_seq_gs_champroad_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_champroad:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_champroad_pri	@ Priority
	.byte	hg_seq_gs_champroad_rev	@ Reverb.

	.word	hg_seq_gs_champroad_grp

	.word	hg_seq_gs_champroad_1
	.word	hg_seq_gs_champroad_2
	.word	hg_seq_gs_champroad_3
	.word	hg_seq_gs_champroad_4
	.word	hg_seq_gs_champroad_5
	.word	hg_seq_gs_champroad_6
	.word	hg_seq_gs_champroad_7
	.word	hg_seq_gs_champroad_8

	.end
