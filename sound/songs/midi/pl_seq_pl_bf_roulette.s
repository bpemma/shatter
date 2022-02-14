	.include "MPlayDef.s"

	.equ	pl_seq_pl_bf_roulette_grp, voicegroup191
	.equ	pl_seq_pl_bf_roulette_pri, 0
	.equ	pl_seq_pl_bf_roulette_rev, reverb_set+5
	.equ	pl_seq_pl_bf_roulette_mvl, 110
	.equ	pl_seq_pl_bf_roulette_key, 0
	.equ	pl_seq_pl_bf_roulette_tbs, 1
	.equ	pl_seq_pl_bf_roulette_exg, 1
	.equ	pl_seq_pl_bf_roulette_cmp, 1

	.section .rodata
	.global	pl_seq_pl_bf_roulette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_bf_roulette_1:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 22*pl_seq_pl_bf_roulette_tbs/2
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+44
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	TEMPO , 105*pl_seq_pl_bf_roulette_tbs/2
	.byte	W09
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	TEMPO , 86*pl_seq_pl_bf_roulette_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte		N08   , An4 , v100
	.byte	W09
	.byte		        As4 
	.byte	W09
	.byte		N05   , Bn4 
	.byte	W30
	.byte		N02   , An4 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N08   , As4 
	.byte	W09
	.byte		N05   , Bn4 
	.byte	W30
@ 004   ----------------------------------------
	.byte		N08   , An4 
	.byte	W09
	.byte		        As4 
	.byte	W09
	.byte		N05   , Bn4 
	.byte	W30
	.byte		N02   , An4 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N08   , As4 
	.byte	W09
	.byte		N05   , Bn4 
	.byte	W30
@ 005   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		        An4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        Bn4 , v100
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
@ 007   ----------------------------------------
	.byte		VOICE , 29
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
pl_seq_pl_bf_roulette_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		VOL   , 91*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		VOL   , 98*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		VOL   , 111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Cs5 , v072
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , En5 , v032
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , En5 , v012
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W36
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		VOL   , 91*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		VOL   , 98*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		VOL   , 111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Cs5 , v072
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , En5 , v032
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		N02   , En5 , v012
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W12
	.byte		        Bn4 , v008
	.byte	W42
@ 015   ----------------------------------------
	.byte		VOICE , 21
	.byte	W48
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
pl_seq_pl_bf_roulette_1_017:
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_1_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_1_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_1_017
@ 022   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , En2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , An2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cs3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
@ 023   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		MOD   , 11
	.byte		N23   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte	W60
@ 024   ----------------------------------------
	.byte		MOD   , 6
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Dn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Gn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
@ 025   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		MOD   , 11
	.byte		N23   , Fs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 28
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		VOL   , 28*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		VOL   , 32*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		PAN   , c_v+2
	.byte		VOL   , 35*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		VOL   , 38*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		VOL   , 41*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		VOL   , 44*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		VOL   , 54*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W03
	.byte		VOL   , 58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W04
@ 026   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
@ 027   ----------------------------------------
pl_seq_pl_bf_roulette_1_027:
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_1_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_1_027
@ 030   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 101*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		VOICE , 9
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W90
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_1_B1
pl_seq_pl_bf_roulette_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_bf_roulette_2:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+44
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Ds6 , v088
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W42
@ 001   ----------------------------------------
	.byte		        Bn5 
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 21
	.byte	W48
	.byte		VOL   , 37*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W02
	.byte		VOL   , 39*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W09
	.byte		        53*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        66*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        78*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        82*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte		N08   , En4 
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W30
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W30
@ 004   ----------------------------------------
	.byte		N08   , En4 
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W30
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W30
@ 005   ----------------------------------------
	.byte		N02   , En4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Fs4 , v100
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
@ 007   ----------------------------------------
	.byte		VOL   , 56*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N80   , Bn5 , v100, gtp3
	.byte	W84
pl_seq_pl_bf_roulette_2_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		VOL   , 91*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		VOL   , 98*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		VOL   , 111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
@ 009   ----------------------------------------
pl_seq_pl_bf_roulette_2_009:
	.byte		VOICE , 38
	.byte		PAN   , c_v-32
	.byte		VOL   , 74*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W24
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+24
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		VOL   , 91*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		VOL   , 98*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		VOL   , 111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_2_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte	W36
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W44
	.byte	W01
	.byte		VOICE , 38
	.byte		PAN   , c_v+32
	.byte		        c_v-19
	.byte		VOL   , 55*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N01   , Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v016
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N05   
	.byte	W30
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v016
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 45*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v016
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N05   
	.byte	W30
@ 017   ----------------------------------------
pl_seq_pl_bf_roulette_2_017:
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_2_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_2_017
@ 020   ----------------------------------------
pl_seq_pl_bf_roulette_2_020:
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_2_020
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 39
	.byte		MOD   , 2
	.byte		VOL   , 56*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		MOD   , 14
	.byte		BEND  , c_v+0
	.byte		N08   , Cn5 
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4 
	.byte	W03
	.byte		VOICE , 20
	.byte		PAN   , c_v+10
	.byte		VOL   , 32*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 024   ----------------------------------------
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOICE , 39
	.byte		MOD   , 2
	.byte		VOL   , 56*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		MOD   , 14
	.byte		BEND  , c_v+0
	.byte		N08   , En5 
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N02   , Ds5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W09
@ 027   ----------------------------------------
pl_seq_pl_bf_roulette_2_027:
	.byte	W03
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W09
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_2_027
@ 030   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 101*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		VOICE , 9
	.byte	W03
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_2_B1
pl_seq_pl_bf_roulette_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_bf_roulette_3:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W54
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Bn5 
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N92   , Ds5 , v100, gtp3
	.byte	W06
	.byte		VOL   , 27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W06
	.byte		        37*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        39*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        41*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        39*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        35*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        32*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        29*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        17*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        16*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        33*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        41*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        45*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        49*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W19
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
pl_seq_pl_bf_roulette_3_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 58*pl_seq_pl_bf_roulette_mvl/mxv
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
	.byte		VOICE , 45
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		VOL   , 49*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        54*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		VOL   , 64*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		        c_v+15
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		VOL   , 74*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOL   , 91*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v-2
	.byte		VOL   , 103*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N02   , An3 , v064
	.byte	W02
	.byte		VOL   , 116*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W02
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N02   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N02   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N02   , An4 , v068
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 61*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v-38
	.byte	W24
	.byte		VOL   , 28*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N23   , Ds2 , v100
	.byte	W02
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        38*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        44*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        50*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W10
	.byte		        28*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        38*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        44*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        50*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W10
	.byte		        80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		        28*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N17   , Cn3 
	.byte	W02
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        38*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        44*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        50*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		VOICE , 65
	.byte		PAN   , c_v+23
	.byte		VOL   , 77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , En3 
	.byte	W06
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 84*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
	.byte		VOL   , 78*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        84*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		        c_v+31
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N11   , En3 
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		        c_v+20
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		VOL   , 77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N32   , En3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 78*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        82*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W07
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+20
	.byte	W07
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 63*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		VOICE , 38
	.byte		VOL   , 49*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 44*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 116*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N01   , Bn0 
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
@ 028   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N01   , En2 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		        c_v-7
	.byte	W01
	.byte		N01   , En2 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N01   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N01   , En2 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N01   , Dn2 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		        c_v-7
	.byte		N01   , Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En2 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Fn2 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N01   , En2 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W07
	.byte		        c_v+0
	.byte		N01   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W02
	.byte		N01   
	.byte	W04
@ 029   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N01   , En2 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N01   , Dn2 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N01   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N01   , En2 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N01   , Dn2 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		        c_v+22
	.byte		N01   , Cs2 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En2 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
@ 030   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N01   , Bn1 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N01   , Bn0 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 103*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 74*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		VOL   , 68*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W42
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_3_B1
pl_seq_pl_bf_roulette_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_bf_roulette_4:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W56
	.byte	W01
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N05   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 21
	.byte	W24
	.byte		VOL   , 23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   , Ds5 , v064
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte		        23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
	.byte		N08   , An0 , v100
	.byte	W09
	.byte		        As0 
	.byte	W09
	.byte		N05   , Bn0 
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   , Ds5 , v064
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W24
	.byte		VOICE , 38
	.byte		PAN   , c_v+46
	.byte		        c_v+4
	.byte		N03   , Ds6 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Ds5 , v056
	.byte	W04
	.byte		        Ds5 , v032
	.byte	W24
	.byte		PAN   , c_v+4
	.byte		N03   , Ds6 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Ds5 , v056
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Ds5 , v032
	.byte	W24
	.byte		PAN   , c_v+4
	.byte		N03   , Ds6 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N04   , Ds5 
	.byte	W04
	.byte		N03   , Ds5 , v056
	.byte	W04
	.byte		VOICE , 29
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 52*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , An1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
pl_seq_pl_bf_roulette_4_007:
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N02   , Bn2 , v060
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N02   , Bn2 , v036
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N02   , Bn2 , v024
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 , v016
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte	PEND
pl_seq_pl_bf_roulette_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+29
	.byte		VOL   , 27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W24
	.byte		        1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , En1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte		        1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
pl_seq_pl_bf_roulette_4_009:
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , Fs2 , v080, gtp3
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte		N44   , An2 , v080, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , En1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte		        1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_4_009
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W12
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 11*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 8*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W08
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v044
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 11*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 8*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W08
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v016
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 11*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 8*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W08
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v008
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOL   , 11*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 8*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOL   , 41*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+45
	.byte		VOL   , 35*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		N92   , An4 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-47
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		        c_v-35
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		        c_v+32
	.byte	W04
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+40
	.byte	W03
	.byte		        c_v+42
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+63
	.byte	W07
@ 020   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 101*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N02   
	.byte	W21
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W09
@ 022   ----------------------------------------
	.byte		VOL   , 56*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		MOD   , 2
	.byte		N02   , Fs4 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		MOD   , 15
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N02   , Fs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		MOD   , 2
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		MOD   , 15
	.byte		BEND  , c_v+0
	.byte		N08   , Cn5 
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 44*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 , v068
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
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Bn3 
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
	.byte		N11   , Gs4 
	.byte	W12
@ 027   ----------------------------------------
pl_seq_pl_bf_roulette_4_027:
	.byte		N05   , Bn3 , v068
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
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Bn3 
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
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_4_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_4_027
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 52*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , An1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_4_007
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_4_B1
pl_seq_pl_bf_roulette_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_bf_roulette_5:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		TIE   , Fs5 , v100
	.byte	W02
	.byte		VOL   , 8*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        10*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        11*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        13*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        16*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        18*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        21*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        22*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        28*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        33*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		        39*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        43*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        47*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        50*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        53*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   , Fs4 , v064
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte		        23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        23*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 69*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W24
	.byte		VOICE , 38
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N03   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W22
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N03   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Bn4 , v032
	.byte	W22
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N03   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N03   , Bn4 
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
pl_seq_pl_bf_roulette_5_007:
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N02   , Ds3 , v036
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N02   , Ds3 , v024
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs3 , v072
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte	PEND
pl_seq_pl_bf_roulette_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+29
	.byte		VOL   , 24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W48
	.byte		        1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , An1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
@ 009   ----------------------------------------
pl_seq_pl_bf_roulette_5_009:
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , Ds2 , v080, gtp3
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
	.byte		N44   , Fs2 , v080, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N44   , An1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W30
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_5_009
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-17
	.byte		VOL   , 88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W12
	.byte		        Fs4 , v008
	.byte	W18
	.byte		VOICE , 38
	.byte		PAN   , c_v-19
	.byte		VOL   , 55*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N01   , Fs3 , v072
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N01   , Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   
	.byte	W30
	.byte		PAN   , c_v-19
	.byte		N01   , Fs3 , v072
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N01   , Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 45*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-19
	.byte		N01   , Fs3 , v072
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N01   , Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N01   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   
	.byte	W30
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+18
	.byte		VOL   , 73*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		TIE   , Dn2 , v100
	.byte	W05
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-26
	.byte		BEND  , c_v-55
	.byte	W07
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-52
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W07
	.byte		        c_v-18
	.byte		BEND  , c_v-50
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-14
	.byte		BEND  , c_v-47
	.byte	W05
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-45
	.byte	W07
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-42
	.byte	W05
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v-40
	.byte	W07
	.byte		        c_v-35
	.byte	W05
	.byte		PAN   , c_v-1
	.byte	W07
	.byte		        c_v+2
	.byte		BEND  , c_v-30
	.byte	W05
	.byte		        c_v-25
	.byte	W07
@ 019   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-23
	.byte	W05
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-18
	.byte	W07
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-15
	.byte	W05
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-10
	.byte	W07
	.byte		        c_v-8
	.byte	W05
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-3
	.byte	W07
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+7
	.byte	W07
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+9
	.byte	W05
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+17
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+22
	.byte	W05
	.byte		        c_v+24
	.byte	W07
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+29
	.byte	W05
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+34
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+40
	.byte	W05
	.byte		        c_v+45
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 29*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N02   
	.byte	W09
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N02   
	.byte	W09
@ 022   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N02   , En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+19
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
	.byte		PAN   , c_v-13
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
	.byte		PAN   , c_v-41
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-5
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
	.byte		PAN   , c_v+24
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
	.byte		PAN   , c_v+3
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-32
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
	.byte		PAN   , c_v+22
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-13
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
	.byte		PAN   , c_v-41
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 024   ----------------------------------------
	.byte		        En2 
	.byte	W03
	.byte		PAN   , c_v+6
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
	.byte		PAN   , c_v+32
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
	.byte		PAN   , c_v-21
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
	.byte		PAN   , c_v+3
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+30
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
	.byte		PAN   , c_v-21
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
	.byte		        Ds2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+8
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
	.byte		PAN   , c_v+41
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
@ 026   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-32
	.byte		VOL   , 21*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W05
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W05
	.byte		        c_v-20
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N11   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		        c_v-24
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 027   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W05
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N32   , En3 , v100, gtp3
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		        c_v-20
	.byte	W12
	.byte		        c_v-24
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 19*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 16*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 8*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		VOL   , 1*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        0*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W10
@ 028   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-42
	.byte		VOL   , 58*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W36
	.byte		PAN   , c_v+40
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N02   , En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_5_007
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_5_B1
pl_seq_pl_bf_roulette_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_bf_roulette_6:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 87*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn0 , v127
	.byte	W02
	.byte		VOL   , 91*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        101*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        114*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
pl_seq_pl_bf_roulette_6_003:
	.byte		N08   , Bn0 , v100
	.byte	W09
	.byte		N08   
	.byte	W36
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W36
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_003
@ 005   ----------------------------------------
pl_seq_pl_bf_roulette_6_005:
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
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
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_005
@ 007   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N92   , BnM1, v100, gtp3
	.byte	W96
pl_seq_pl_bf_roulette_6_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 92*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 009   ----------------------------------------
pl_seq_pl_bf_roulette_6_009:
	.byte		N05   , BnM1, v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
pl_seq_pl_bf_roulette_6_010:
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   , En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   , En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
pl_seq_pl_bf_roulette_6_011:
	.byte		N05   , BnM1, v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_009
@ 014   ----------------------------------------
	.byte		N05   , BnM1, v100
	.byte	W06
	.byte		N05   
	.byte	W90
@ 015   ----------------------------------------
	.byte		VOICE , 39
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 017   ----------------------------------------
pl_seq_pl_bf_roulette_6_017:
	.byte		N05   , BnM1, v100
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_017
@ 022   ----------------------------------------
	.byte		VOICE , 39
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   , En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   , En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_6_010
@ 025   ----------------------------------------
	.byte		N05   , BnM1, v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        BnM1
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        BnM1
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 38
	.byte		N05   , En0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v020
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , BnM1
	.byte	W13
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		VOL   , 127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		VOL   , 88*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 73*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 54*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        31*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        15*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        2*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W48
@ 031   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 66*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N92   , BnM1, v100, gtp3
	.byte	W02
	.byte		VOL   , 77*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        92*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        111*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        116*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        120*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        127*pl_seq_pl_bf_roulette_mvl/mxv
	.byte	W78
	.byte	W01
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_6_B1
pl_seq_pl_bf_roulette_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_bf_roulette_7:
	.byte	KEYSH , pl_seq_pl_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N23   , An4 
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N23   , An4 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N23   , An4 
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N23   , An4 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
pl_seq_pl_bf_roulette_7_002:
	.byte		N05   , En3 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_bf_roulette_7_003:
	.byte		N23   , Bn0 , v100
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_003
@ 006   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Bn0 , v104
	.byte		N05   , En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
@ 007   ----------------------------------------
pl_seq_pl_bf_roulette_7_007:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Ds0 , v100, gtp3
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , As0 
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
pl_seq_pl_bf_roulette_7_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 100*pl_seq_pl_bf_roulette_mvl/mxv
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N11   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
@ 012   ----------------------------------------
pl_seq_pl_bf_roulette_7_012:
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_002
@ 015   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Ds1 
	.byte		N05   , En3 
	.byte		N11   , Fs3 
	.byte	W03
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Ds1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Ds1 
	.byte		N05   , Cn3 
	.byte	W03
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Ds1 
	.byte		N02   , En3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N02   , Ds1 
	.byte		N02   , En3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N11   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N11   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Ds1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N08   
	.byte	W03
	.byte		N05   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , Cs1 , v064
	.byte		N11   , Ds1 , v100
	.byte	W03
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N11   , Bn0 , v100
	.byte		N02   , Cs1 , v064
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Ds1 , v100
	.byte	W03
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N11   , Bn0 , v100
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Ds1 , v100
	.byte	W03
	.byte		N02   , Cs1 , v064
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , As2 , v100, gtp3
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
@ 023   ----------------------------------------
pl_seq_pl_bf_roulette_7_023:
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_023
@ 025   ----------------------------------------
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N44   , Ds0 , v100, gtp3
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 026   ----------------------------------------
	.byte		N92   , Cs2 , v100, gtp3
	.byte		N92   , An2 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 028   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte		N11   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N11   , Dn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , As0 
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
	.byte		N02   
	.byte		N11   , Dn1 
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
	.byte		N02   
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
	.byte		N02   
	.byte		N11   , Dn1 
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_bf_roulette_7_007
	.byte	GOTO
	 .word	pl_seq_pl_bf_roulette_7_B1
pl_seq_pl_bf_roulette_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_bf_roulette:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_bf_roulette_pri	@ Priority
	.byte	pl_seq_pl_bf_roulette_rev	@ Reverb.

	.word	pl_seq_pl_bf_roulette_grp

	.word	pl_seq_pl_bf_roulette_1
	.word	pl_seq_pl_bf_roulette_2
	.word	pl_seq_pl_bf_roulette_3
	.word	pl_seq_pl_bf_roulette_4
	.word	pl_seq_pl_bf_roulette_5
	.word	pl_seq_pl_bf_roulette_6
	.word	pl_seq_pl_bf_roulette_7

	.end
