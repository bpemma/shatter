	.include "MPlayDef.s"

	.equ	dp_seq_ba_dpoke2_grp, voicegroup191
	.equ	dp_seq_ba_dpoke2_pri, 0
	.equ	dp_seq_ba_dpoke2_rev, reverb_set+5
	.equ	dp_seq_ba_dpoke2_mvl, 90
	.equ	dp_seq_ba_dpoke2_key, 0
	.equ	dp_seq_ba_dpoke2_tbs, 1
	.equ	dp_seq_ba_dpoke2_exg, 1
	.equ	dp_seq_ba_dpoke2_cmp, 1

	.section .rodata
	.global	dp_seq_ba_dpoke2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_ba_dpoke2_1:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*dp_seq_ba_dpoke2_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 114*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
dp_seq_ba_dpoke2_1_001:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 006   ----------------------------------------
dp_seq_ba_dpoke2_1_006:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_006
@ 008   ----------------------------------------
dp_seq_ba_dpoke2_1_008:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 011   ----------------------------------------
	.byte		VOL   , 117*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
dp_seq_ba_dpoke2_1_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 39
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 035   ----------------------------------------
dp_seq_ba_dpoke2_1_035:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 044   ----------------------------------------
dp_seq_ba_dpoke2_1_044:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_044
@ 047   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOICE , 64
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 049   ----------------------------------------
dp_seq_ba_dpoke2_1_049:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
dp_seq_ba_dpoke2_1_050:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
dp_seq_ba_dpoke2_1_051:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
dp_seq_ba_dpoke2_1_052:
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
dp_seq_ba_dpoke2_1_053:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_051
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_052
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_052
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_049
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_050
@ 066   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_051
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_052
@ 068   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 076   ----------------------------------------
dp_seq_ba_dpoke2_1_076:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_076
@ 078   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_076
@ 079   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_035
@ 083   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_008
@ 085   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 086   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N17   , Cs1 , v020
	.byte	W42
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 093   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 094   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 097   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 099   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 101   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 103   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 105   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 106   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 108   ----------------------------------------
dp_seq_ba_dpoke2_1_108:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
dp_seq_ba_dpoke2_1_109:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 111   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 112   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_108
@ 113   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_109
@ 114   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_1_001
@ 115   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_1_B1
dp_seq_ba_dpoke2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_ba_dpoke2_2:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
dp_seq_ba_dpoke2_2_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-34
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , Ds2 , v100, gtp3
	.byte	W84
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 109*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
dp_seq_ba_dpoke2_2_033:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v020
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
dp_seq_ba_dpoke2_2_035:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_033
@ 038   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_035
@ 040   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_033
@ 042   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W60
	.byte		VOICE , 1
	.byte	W12
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W12
@ 044   ----------------------------------------
dp_seq_ba_dpoke2_2_044:
	.byte	W84
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_044
@ 046   ----------------------------------------
	.byte	W84
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W12
@ 047   ----------------------------------------
	.byte	W60
	.byte		VOICE , 60
	.byte	W36
@ 048   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+2
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
@ 049   ----------------------------------------
dp_seq_ba_dpoke2_2_049:
	.byte	W48
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
dp_seq_ba_dpoke2_2_050:
	.byte	W48
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 053   ----------------------------------------
dp_seq_ba_dpoke2_2_053:
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_050
@ 056   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_050
@ 061   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_049
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_050
@ 066   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		        Gs3 , v100, gtp3
	.byte	W12
@ 069   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        En3 , v100, gtp3
	.byte	W36
@ 071   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 073   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		        An3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   , Ds2 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An2 , v100, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 081   ----------------------------------------
dp_seq_ba_dpoke2_2_081:
	.byte	W48
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_081
@ 083   ----------------------------------------
dp_seq_ba_dpoke2_2_083:
	.byte	W48
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_083
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_083
@ 087   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 97*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
@ 088   ----------------------------------------
dp_seq_ba_dpoke2_2_088:
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 089   ----------------------------------------
dp_seq_ba_dpoke2_2_089:
	.byte	W48
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_088
@ 091   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_088
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_2_088
@ 095   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N80   , Ds2 , v100, gtp3
	.byte	W48
@ 098   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W48
@ 102   ----------------------------------------
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 103   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 108   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 109   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
@ 110   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 111   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 112   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 113   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W48
	.byte		N80   , Gn3 , v100, gtp3
	.byte	W48
@ 114   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W48
@ 115   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_2_B1
dp_seq_ba_dpoke2_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_ba_dpoke2_3:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_ba_dpoke2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
dp_seq_ba_dpoke2_3_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , As1 , v100, gtp3
	.byte	W84
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 60
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
dp_seq_ba_dpoke2_3_033:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
dp_seq_ba_dpoke2_3_035:
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_033
@ 038   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_035
@ 040   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_033
@ 042   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_035
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W48
@ 049   ----------------------------------------
dp_seq_ba_dpoke2_3_049:
	.byte	W48
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
dp_seq_ba_dpoke2_3_050:
	.byte	W48
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 053   ----------------------------------------
dp_seq_ba_dpoke2_3_053:
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_050
@ 056   ----------------------------------------
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_050
@ 061   ----------------------------------------
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_049
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_050
@ 066   ----------------------------------------
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		TIE   , Gs2 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En2 
	.byte	W72
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An2 , v100, gtp3
	.byte	W24
@ 074   ----------------------------------------
	.byte	W72
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , En2 , v100, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W48
@ 081   ----------------------------------------
dp_seq_ba_dpoke2_3_081:
	.byte	W48
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_081
@ 083   ----------------------------------------
dp_seq_ba_dpoke2_3_083:
	.byte	W48
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_083
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_083
@ 087   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v-8
	.byte		VOL   , 97*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 088   ----------------------------------------
dp_seq_ba_dpoke2_3_088:
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 089   ----------------------------------------
dp_seq_ba_dpoke2_3_089:
	.byte	W48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
dp_seq_ba_dpoke2_3_090:
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 091   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_088
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_3_090
@ 095   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N80   , As2 , v100, gtp3
	.byte	W48
@ 098   ----------------------------------------
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N92   , As3 , v100, gtp3
	.byte	W48
@ 102   ----------------------------------------
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
@ 103   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn4 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 108   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 109   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N92   , En3 , v100, gtp3
	.byte	W48
@ 110   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 111   ----------------------------------------
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 112   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 113   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N80   , En3 , v100, gtp3
	.byte	W48
@ 114   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N92   , En3 , v100, gtp3
	.byte	W48
@ 115   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_3_B1
dp_seq_ba_dpoke2_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_ba_dpoke2_4:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_ba_dpoke2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 001   ----------------------------------------
dp_seq_ba_dpoke2_4_001:
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_ba_dpoke2_4_002:
	.byte	W03
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_001
@ 006   ----------------------------------------
dp_seq_ba_dpoke2_4_006:
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_006
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 , v020
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
dp_seq_ba_dpoke2_4_B1:
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
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_001
@ 024   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v020
	.byte	W92
	.byte	W01
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
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N56   , En5 , v100, gtp3
	.byte	W60
@ 032   ----------------------------------------
	.byte		N11   , En5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+29
	.byte		N56   , Fn5 , v100, gtp3
	.byte	W60
@ 034   ----------------------------------------
	.byte		N11   , Fn5 , v020
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N56   , Ds5 , v100, gtp3
	.byte	W60
@ 036   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 047   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
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
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 060   ----------------------------------------
dp_seq_ba_dpoke2_4_060:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_060
@ 066   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W60
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 084   ----------------------------------------
dp_seq_ba_dpoke2_4_084:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_084
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_084
@ 087   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
@ 088   ----------------------------------------
dp_seq_ba_dpoke2_4_088:
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W48
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N56   , Fn5 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
dp_seq_ba_dpoke2_4_089:
	.byte	W60
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 090   ----------------------------------------
dp_seq_ba_dpoke2_4_090:
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W48
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N56   , Fn5 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_088
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_4_090
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_4_B1
dp_seq_ba_dpoke2_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_ba_dpoke2_5:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_ba_dpoke2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		N92   , En2 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
dp_seq_ba_dpoke2_5_B1:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W84
@ 034   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W78
	.byte		VOICE , 2
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 76*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
@ 037   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		N80   , Gs3 , v100, gtp3
	.byte	W84
@ 039   ----------------------------------------
	.byte		N11   , Gs3 , v020
	.byte	W12
	.byte		N80   , Gn3 , v100, gtp3
	.byte	W54
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W30
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v020
	.byte	W42
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W90
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W06
@ 045   ----------------------------------------
	.byte	W90
	.byte		        Cn3 , v100, gtp3
	.byte	W06
@ 046   ----------------------------------------
	.byte	W90
	.byte		N52   , Cn3 , v100, gtp1
	.byte	W06
@ 047   ----------------------------------------
	.byte	W42
	.byte		VOICE , 56
	.byte	W54
@ 048   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N92   , En2 , v100, gtp3
	.byte	W48
@ 049   ----------------------------------------
dp_seq_ba_dpoke2_5_049:
	.byte	W48
	.byte		N92   , En2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
dp_seq_ba_dpoke2_5_050:
	.byte	W48
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 053   ----------------------------------------
dp_seq_ba_dpoke2_5_053:
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		N92   , En2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_050
@ 056   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_050
@ 061   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_049
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_050
@ 066   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
dp_seq_ba_dpoke2_5_079:
	.byte	W48
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_079
@ 081   ----------------------------------------
dp_seq_ba_dpoke2_5_081:
	.byte	W48
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_081
@ 083   ----------------------------------------
dp_seq_ba_dpoke2_5_083:
	.byte	W48
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_083
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_083
@ 087   ----------------------------------------
	.byte	W48
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 088   ----------------------------------------
dp_seq_ba_dpoke2_5_088:
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 089   ----------------------------------------
dp_seq_ba_dpoke2_5_089:
	.byte	W48
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
dp_seq_ba_dpoke2_5_090:
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 091   ----------------------------------------
	.byte	W48
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_088
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_090
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W48
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
@ 102   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 103   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
@ 108   ----------------------------------------
dp_seq_ba_dpoke2_5_108:
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 109   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		N92   , En2 , v100, gtp3
	.byte	W48
@ 110   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v100, gtp3
	.byte	W48
@ 111   ----------------------------------------
	.byte	W48
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
@ 112   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_5_108
@ 113   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W48
@ 114   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
@ 115   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_5_B1
dp_seq_ba_dpoke2_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_ba_dpoke2_6:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
dp_seq_ba_dpoke2_6_001:
	.byte		PAN   , c_v-40
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_ba_dpoke2_6_002:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_001
@ 006   ----------------------------------------
dp_seq_ba_dpoke2_6_006:
	.byte		PAN   , c_v-40
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_006
@ 010   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Gs4 , v020
	.byte	W24
	.byte		PAN   , c_v+40
	.byte	W24
	.byte		        c_v-42
	.byte	W24
	.byte		        c_v+40
	.byte	W24
@ 011   ----------------------------------------
	.byte		        c_v-40
	.byte	W24
	.byte		        c_v+40
	.byte	W24
	.byte		        c_v-42
	.byte	W24
	.byte		        c_v+40
	.byte	W24
dp_seq_ba_dpoke2_6_B1:
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gs3 , v020
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_001
@ 024   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Gn4 , v020
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
	.byte		PAN   , c_v+4
	.byte		VOL   , 122*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N44   , Cn6 , v100, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N44   , Cn6 , v100, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOL   , 91*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N44   , Cn6 , v100, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		VOL   , 85*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W54
@ 048   ----------------------------------------
	.byte	W24
	.byte		VOL   , 13*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W06
	.byte		        127*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W66
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte		        103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 054   ----------------------------------------
dp_seq_ba_dpoke2_6_054:
	.byte		PAN   , c_v-42
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_054
@ 056   ----------------------------------------
dp_seq_ba_dpoke2_6_056:
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_056
@ 058   ----------------------------------------
dp_seq_ba_dpoke2_6_058:
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_056
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_054
@ 066   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_056
@ 068   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W24
	.byte		        c_v+40
	.byte	W24
@ 069   ----------------------------------------
	.byte		        c_v-42
	.byte	W24
	.byte		        c_v+40
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W48
	.byte		        c_v-40
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 076   ----------------------------------------
dp_seq_ba_dpoke2_6_076:
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_056
@ 078   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_076
@ 079   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		        c_v-40
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		        c_v-40
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 084   ----------------------------------------
dp_seq_ba_dpoke2_6_084:
	.byte		PAN   , c_v-42
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_084
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_084
@ 087   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-40
	.byte		VOL   , 37*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
@ 088   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 089   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 090   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 091   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
@ 092   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
@ 093   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 094   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 095   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W52
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W48
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs3 , v020
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , En4 , v100, gtp3
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W18
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W06
	.byte		VOICE , 64
	.byte		PAN   , c_v-40
	.byte		VOL   , 76*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 104   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_6_054
@ 106   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 107   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 108   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 109   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 110   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 111   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		VOL   , 80*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 112   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 113   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 114   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 115   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_6_B1
dp_seq_ba_dpoke2_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_ba_dpoke2_7:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 38*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
dp_seq_ba_dpoke2_7_001:
	.byte	W03
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_001
@ 006   ----------------------------------------
dp_seq_ba_dpoke2_7_006:
	.byte	W03
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_006
@ 009   ----------------------------------------
dp_seq_ba_dpoke2_7_009:
	.byte	W03
	.byte		N92   , Cs3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Gs3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_009
dp_seq_ba_dpoke2_7_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 109*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , An3 , v127, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , As3 , v127, gtp3
	.byte	W84
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W21
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W03
	.byte		N92   , As3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Bn3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		TIE   , Cn4 
	.byte	W92
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 58*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W03
@ 024   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte	W03
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		        En3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		VOL   , 80*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		N56   , Cs3 , v127, gtp3
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W09
@ 030   ----------------------------------------
dp_seq_ba_dpoke2_7_030:
	.byte	W03
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W03
	.byte		        En4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 032   ----------------------------------------
dp_seq_ba_dpoke2_7_032:
	.byte	W03
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W80
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_032
@ 035   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W80
	.byte	W01
@ 036   ----------------------------------------
	.byte	W03
	.byte		N23   , Cn4 , v127
	.byte	W03
	.byte		VOICE , 2
	.byte	W21
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W44
	.byte	W01
@ 037   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W21
@ 038   ----------------------------------------
	.byte	W03
	.byte		N92   , Cs4 , v127, gtp3
	.byte	W92
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_030
@ 040   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W24
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W44
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W21
@ 042   ----------------------------------------
	.byte	W03
	.byte		N92   , Fs3 , v127, gtp3
	.byte	W92
	.byte	W01
@ 043   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn3 , v127, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v020
	.byte	W44
	.byte	W01
@ 044   ----------------------------------------
	.byte		VOL   , 58*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		N92   , En3 , v127, gtp3
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
dp_seq_ba_dpoke2_7_045:
	.byte	W03
	.byte		N92   , En3 , v127, gtp3
	.byte		N92   , En3 , v127, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_045
@ 047   ----------------------------------------
	.byte	W03
	.byte		N44   , En3 , v127, gtp3
	.byte		N44   , En3 , v127, gtp3
	.byte	W60
	.byte		VOICE , 56
	.byte	W32
	.byte	W01
@ 048   ----------------------------------------
dp_seq_ba_dpoke2_7_048:
	.byte	W48
	.byte	W03
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_048
@ 050   ----------------------------------------
dp_seq_ba_dpoke2_7_050:
	.byte	W48
	.byte	W03
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
dp_seq_ba_dpoke2_7_051:
	.byte	W03
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 053   ----------------------------------------
dp_seq_ba_dpoke2_7_053:
	.byte	W03
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_050
@ 066   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_051
@ 068   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		PAN   , c_v+30
	.byte		VOL   , 80*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		        Gs3 , v100, gtp3
	.byte	W09
@ 069   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W21
@ 070   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        En3 , v100, gtp3
	.byte	W32
	.byte	W01
@ 071   ----------------------------------------
	.byte	W03
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W21
@ 072   ----------------------------------------
	.byte	W03
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W21
@ 073   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W21
@ 074   ----------------------------------------
	.byte	W15
	.byte		        An3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W21
@ 075   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   , Ds2 
	.byte	W44
	.byte	W01
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W44
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N92   , An2 , v100, gtp3
	.byte	W44
	.byte	W01
@ 080   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        An2 , v100, gtp3
	.byte	W44
	.byte	W01
@ 081   ----------------------------------------
dp_seq_ba_dpoke2_7_081:
	.byte	W48
	.byte	W03
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_081
@ 083   ----------------------------------------
dp_seq_ba_dpoke2_7_083:
	.byte	W48
	.byte	W03
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_083
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_083
@ 087   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		PAN   , c_v-16
	.byte		VOL   , 58*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W12
@ 088   ----------------------------------------
dp_seq_ba_dpoke2_7_088:
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Fn5 , v072
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W36
	.byte		        c_v-32
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W12
@ 090   ----------------------------------------
dp_seq_ba_dpoke2_7_090:
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Fn5 , v076
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_088
@ 093   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N20   , Fn5 , v072
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W12
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_090
@ 095   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Fn5 , v072
	.byte	W12
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		VOICE , 48
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W21
@ 096   ----------------------------------------
	.byte	W03
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W21
@ 097   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N80   , As2 , v100, gtp3
	.byte	W44
	.byte	W01
@ 098   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W44
	.byte	W01
@ 099   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W21
@ 100   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W21
@ 101   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N92   , As3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 102   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        Bn3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 103   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		TIE   , Cn4 
	.byte	W44
	.byte	W01
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W44
	.byte	W01
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W21
@ 108   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W21
@ 109   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N92   , En3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 110   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_7_048
@ 111   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W21
@ 112   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W21
@ 113   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N80   , En3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 114   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N92   , En3 
	.byte	W44
	.byte	W01
@ 115   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_7_B1
dp_seq_ba_dpoke2_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_ba_dpoke2_8:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , En1 , v100
	.byte	W12
@ 004   ----------------------------------------
dp_seq_ba_dpoke2_8_004:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_ba_dpoke2_8_005:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
dp_seq_ba_dpoke2_8_B1:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 043   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_004
@ 047   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N44   , Bn0 , v100, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Bn0 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 049   ----------------------------------------
dp_seq_ba_dpoke2_8_049:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_049
@ 058   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 059   ----------------------------------------
dp_seq_ba_dpoke2_8_059:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 061   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 063   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 066   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_059
@ 068   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 074   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 076   ----------------------------------------
dp_seq_ba_dpoke2_8_076:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
dp_seq_ba_dpoke2_8_077:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_076
@ 081   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 084   ----------------------------------------
dp_seq_ba_dpoke2_8_084:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_084
@ 087   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		VOICE , 1
	.byte		TIE   , An2 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 089   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 4*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N56   , Ds1 , v100, gtp3
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		VOL   , 5*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		VOL   , 8*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		VOL   , 13*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v-12
	.byte		VOL   , 21*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		VOL   , 33*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		VOL   , 49*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		VOL   , 66*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		VOL   , 109*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		        114*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 97*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 80*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W01
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 2*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		VOL   , 21*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		VOL   , 37*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		VOL   , 76*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 97*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 090   ----------------------------------------
	.byte		VOL   , 97*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W04
	.byte		VOL   , 94*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 80*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-37
	.byte	W04
	.byte		VOL   , 27*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 8*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
	.byte		VOL   , 0*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W05
	.byte		VOL   , 5*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W01
	.byte		        8*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W03
	.byte		VOL   , 11*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 8*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		VOL   , 41*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+13
	.byte	W04
	.byte		VOL   , 61*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		VOL   , 91*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 100*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		VOL   , 103*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		VOL   , 97*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 91*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 85*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 76*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 61*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 53*dp_seq_ba_dpoke2_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 41*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 1
	.byte	W03
	.byte		VOL   , 27*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W04
	.byte		        8*dp_seq_ba_dpoke2_mvl/mxv
	.byte	W01
	.byte		        127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 092   ----------------------------------------
dp_seq_ba_dpoke2_8_092:
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
dp_seq_ba_dpoke2_8_093:
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 095   ----------------------------------------
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 098   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 099   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 102   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 103   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 104   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 105   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_093
@ 106   ----------------------------------------
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 107   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 111   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_093
@ 112   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 113   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_093
@ 114   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_8_092
@ 115   ----------------------------------------
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_8_B1
dp_seq_ba_dpoke2_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_ba_dpoke2_9:
	.byte	KEYSH , dp_seq_ba_dpoke2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
dp_seq_ba_dpoke2_9_004:
	.byte		PAN   , c_v-32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_ba_dpoke2_9_005:
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_ba_dpoke2_9_006:
	.byte		PAN   , c_v+32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_ba_dpoke2_9_007:
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
dp_seq_ba_dpoke2_9_B1:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_007
@ 048   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W48
@ 049   ----------------------------------------
dp_seq_ba_dpoke2_9_049:
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 050   ----------------------------------------
dp_seq_ba_dpoke2_9_050:
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
dp_seq_ba_dpoke2_9_051:
	.byte	W48
	.byte		PAN   , c_v+41
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W72
@ 053   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W72
	.byte		PAN   , c_v+41
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W24
@ 054   ----------------------------------------
dp_seq_ba_dpoke2_9_054:
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_051
@ 058   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+41
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_050
@ 061   ----------------------------------------
dp_seq_ba_dpoke2_9_061:
	.byte	W48
	.byte		PAN   , c_v+39
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
dp_seq_ba_dpoke2_9_062:
	.byte	W24
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 063   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W72
	.byte		PAN   , c_v+41
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_062
@ 066   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_061
@ 068   ----------------------------------------
	.byte	W48
	.byte		VOICE , 51
	.byte		VOL   , 127*dp_seq_ba_dpoke2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 069   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W72
	.byte		PAN   , c_v+32
	.byte		        c_v+41
	.byte		N23   , Gs2 
	.byte	W24
@ 070   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , Cs2 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		N68   , An1 , v100, gtp3
	.byte	W24
@ 071   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-34
	.byte		N23   , En2 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , An1 
	.byte	W24
@ 072   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W48
	.byte		N68   , Bn1 , v100, gtp3
	.byte	W48
@ 073   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn1 
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W72
@ 075   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N23   , An2 
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N23   , Dn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
@ 076   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v100, gtp3
	.byte	W48
@ 077   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
@ 078   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v100, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		        An1 , v100, gtp3
	.byte	W48
@ 081   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W48
	.byte		        Bn1 , v100, gtp3
	.byte	W48
@ 083   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 084   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
@ 085   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
@ 087   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		VOICE , 47
	.byte		PAN   , c_v-1
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 088   ----------------------------------------
dp_seq_ba_dpoke2_9_088:
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 090   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 091   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 092   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 095   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 096   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 098   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 099   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 101   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 102   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 103   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 104   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 106   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 107   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 108   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 110   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 111   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 112   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 113   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 114   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_ba_dpoke2_9_088
@ 115   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_ba_dpoke2_9_B1
dp_seq_ba_dpoke2_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_ba_dpoke2:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_ba_dpoke2_pri	@ Priority
	.byte	dp_seq_ba_dpoke2_rev	@ Reverb.

	.word	dp_seq_ba_dpoke2_grp

	.word	dp_seq_ba_dpoke2_1
	.word	dp_seq_ba_dpoke2_2
	.word	dp_seq_ba_dpoke2_3
	.word	dp_seq_ba_dpoke2_4
	.word	dp_seq_ba_dpoke2_5
	.word	dp_seq_ba_dpoke2_6
	.word	dp_seq_ba_dpoke2_7
	.word	dp_seq_ba_dpoke2_8
	.word	dp_seq_ba_dpoke2_9

	.end
