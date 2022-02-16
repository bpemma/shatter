	.include "MPlayDef.s"

	.equ	hg_seq_gs_bf_roulette_grp, voicegroup229
	.equ	hg_seq_gs_bf_roulette_pri, 0
	.equ	hg_seq_gs_bf_roulette_rev, reverb_set+5
	.equ	hg_seq_gs_bf_roulette_mvl, 77
	.equ	hg_seq_gs_bf_roulette_key, 0
	.equ	hg_seq_gs_bf_roulette_tbs, 1
	.equ	hg_seq_gs_bf_roulette_exg, 1
	.equ	hg_seq_gs_bf_roulette_cmp, 1

	.section .rodata
	.global	hg_seq_gs_bf_roulette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_bf_roulette_1:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 23*hg_seq_gs_bf_roulette_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		        52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		LFOS  , 36
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	TEMPO , 106*hg_seq_gs_bf_roulette_tbs/2
	.byte	W06
	.byte		N04   , Ds6 , v072
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W42
@ 001   ----------------------------------------
	.byte	TEMPO , 86*hg_seq_gs_bf_roulette_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , Bn5 , v048, gtp3
	.byte	W12
	.byte		VOL   , 48*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W56
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 112*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 17
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
hg_seq_gs_bf_roulette_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		VOL   , 91*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		VOL   , 111*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		PAN   , c_v+24
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		VOL   , 91*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		VOL   , 111*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 13
	.byte	W48
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 65*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_1_017:
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
	 .word	hg_seq_gs_bf_roulette_1_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_1_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_1_017
@ 022   ----------------------------------------
	.byte		VOICE , 13
	.byte		MOD   , 6
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , En2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , An2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cs3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
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
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
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
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Dn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Gn3 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
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
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 77
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v-60
	.byte		N44   , As3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 28*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		VOL   , 32*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		VOL   , 35*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 41*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 47*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+52
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W04
@ 026   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
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
hg_seq_gs_bf_roulette_1_027:
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
	 .word	hg_seq_gs_bf_roulette_1_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_1_027
@ 030   ----------------------------------------
	.byte		VOL   , 44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Bn5 , v072
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
	 .word	hg_seq_gs_bf_roulette_1_B1
hg_seq_gs_bf_roulette_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_bf_roulette_2:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 36
	.byte		MOD   , 0
	.byte		PAN   , c_v+44
	.byte		VOL   , 100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		        100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 13
	.byte	W48
	.byte		VOL   , 37*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , Bn5 , v072, gtp3
	.byte	W02
	.byte		VOL   , 39*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W09
	.byte		        53*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        66*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 112*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N08   , En4 , v100
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
	.byte		VOICE , 16
	.byte		VOL   , 56*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N80   , Fs5 , v100, gtp3
	.byte		N80   , Bn5 , v100, gtp3
	.byte	W05
	.byte		PAN   , c_v+36
	.byte		VOL   , 23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W03
	.byte		        c_v+24
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		VOL   , 50*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		VOL   , 58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 73*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-3
	.byte		VOL   , 90*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		VOL   , 94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 119*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		VOL   , 124*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-53
	.byte	W07
hg_seq_gs_bf_roulette_2_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		        17
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		VOL   , 91*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		VOL   , 111*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_2_009:
	.byte		VOICE , 64
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 17
	.byte		PAN   , c_v+24
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		VOL   , 91*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		VOL   , 98*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		VOL   , 111*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
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
	 .word	hg_seq_gs_bf_roulette_2_009
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
	.byte		VOICE , 17
	.byte		PAN   , c_v+32
	.byte		        c_v-19
	.byte		VOL   , 55*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 45*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 64
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*hg_seq_gs_bf_roulette_mvl/mxv
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
@ 018   ----------------------------------------
hg_seq_gs_bf_roulette_2_018:
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*hg_seq_gs_bf_roulette_mvl/mxv
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_2_018
@ 020   ----------------------------------------
hg_seq_gs_bf_roulette_2_020:
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
	 .word	hg_seq_gs_bf_roulette_2_020
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 65
	.byte		MOD   , 2
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		PAN   , c_v+10
	.byte		VOL   , 56*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 65
	.byte		MOD   , 2
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 8
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_2_027:
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
	 .word	hg_seq_gs_bf_roulette_2_027
@ 030   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		VOICE , 11
	.byte	W03
	.byte		N05   , Cn6 , v072
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
	 .word	hg_seq_gs_bf_roulette_2_B1
hg_seq_gs_bf_roulette_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_bf_roulette_3:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		        52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W54
	.byte		N04   , Bn4 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		N02   , Cn6 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 42*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , Bn5 , v032, gtp3
	.byte	W03
	.byte		VOL   , 38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N92   , Ds5 , v124, gtp3
	.byte	W02
	.byte		VOL   , 20*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        29*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        17*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        33*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        45*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_3_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-39
	.byte		VOL   , 58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 58*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 26
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		VOL   , 49*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		VOL   , 64*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		        c_v+15
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		VOL   , 74*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        85*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOL   , 91*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v-2
	.byte		VOL   , 103*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N02   , An3 , v064
	.byte	W02
	.byte		VOL   , 116*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W02
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 61*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v-38
	.byte	W24
	.byte		VOL   , 28*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N23   , Ds2 , v100
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        50*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W10
	.byte		        28*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        50*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W10
	.byte		        80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		        28*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N17   , Cn3 
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        50*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		VOICE , 78
	.byte		PAN   , c_v+23
	.byte		VOL   , 77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , En3 
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 84*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        88*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 88*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 78*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        84*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N32   , En3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 78*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        82*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        88*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 63*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		VOICE , 17
	.byte		VOL   , 49*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 116*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		N01   , En1 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Fn1 
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		        c_v-7
	.byte	W01
	.byte		N01   , En1 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , Fn1 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N01   , En1 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , Bn0 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N01   , Dn1 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		        c_v-7
	.byte		N01   , Cs1 
	.byte	W03
	.byte		        Dn1 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En1 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Fn1 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N01   , En1 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W07
	.byte		        c_v+0
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N01   , Fn1 
	.byte	W02
	.byte		N01   
	.byte	W04
@ 029   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N01   , En1 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N01   , Dn1 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Bn0 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Fn1 
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N01   , En1 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Bn0 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N01   , Dn1 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		        c_v+22
	.byte		N01   , Cs1 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Dn1 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , En1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En1 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
@ 030   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N01   , Bn0 
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
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 103*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 88*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 74*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		VOL   , 68*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W42
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_bf_roulette_3_B1
hg_seq_gs_bf_roulette_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_bf_roulette_4:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 36
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		VOL   , 100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W54
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 13
	.byte	W24
	.byte		VOL   , 23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   , Ds5 , v064
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		VOICE , 16
	.byte		N08   , An0 , v100
	.byte	W09
	.byte		        As0 
	.byte	W09
	.byte		N05   , Bn0 
	.byte	W06
	.byte		VOICE , 13
	.byte		VOL   , 23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   , Ds5 , v064
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		        39*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		VOICE , 11
	.byte		PAN   , c_v+46
	.byte		        c_v+4
	.byte		N06   , Ds6 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N06   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N06   , Ds5 
	.byte	W04
	.byte		N02   , Ds5 , v056
	.byte	W04
	.byte		        Ds5 , v032
	.byte	W24
	.byte		PAN   , c_v+4
	.byte		N06   , Ds6 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N06   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N06   , Ds5 
	.byte	W04
	.byte		N02   , Ds5 , v056
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Ds5 , v032
	.byte	W24
	.byte		PAN   , c_v+4
	.byte		N06   , Ds6 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N06   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N04   , Ds5 
	.byte	W04
	.byte		N03   , Ds5 , v056
	.byte	W04
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , An1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_4_007:
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
hg_seq_gs_bf_roulette_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 74
	.byte		        74
	.byte		PAN   , c_v+29
	.byte		VOL   , 27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+29
	.byte		VOL   , 27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W24
	.byte		        1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , En1 , v096, gtp3
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte		        1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
hg_seq_gs_bf_roulette_4_009:
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , Fs2 , v096, gtp3
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte		N44   , An2 , v096, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , En1 , v096, gtp3
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte		        1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_4_009
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
	.byte		VOICE , 22
	.byte		VOL   , 59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 8*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W08
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v044
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 8*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W08
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v016
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 8*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W08
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v008
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOL   , 11*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 8*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOL   , 41*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+45
	.byte		VOL   , 35*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		N92   , An4 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-53
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-48
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-35
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-6
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
	.byte		VOICE , 66
	.byte		VOL   , 101*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 65
	.byte		VOL   , 56*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 27
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_4_027:
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
	 .word	hg_seq_gs_bf_roulette_4_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_4_027
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , An1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
	 .word	hg_seq_gs_bf_roulette_4_007
	.byte	GOTO
	 .word	hg_seq_gs_bf_roulette_4_B1
hg_seq_gs_bf_roulette_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_bf_roulette_5:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		VOL   , 100*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W06
	.byte		        3*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		TIE   , Fs5 , v096
	.byte	W05
	.byte		VOL   , 4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        6*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        8*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        11*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte		        12*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        16*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        28*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        32*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        37*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        38*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        44*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
	.byte		        45*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        47*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W19
@ 002   ----------------------------------------
	.byte	W72
	.byte		        49*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		        54*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W05
	.byte		        56*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   , Fs4 , v064
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        23*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W02
	.byte		VOL   , 46*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        59*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        94*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 69*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		        39*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W12
	.byte		VOICE , 11
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N06   , Cn6 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N06   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W04
	.byte		N02   , Bn4 , v056
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W22
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N06   , Cn6 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N06   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W04
	.byte		N02   , Bn4 , v056
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Bn4 , v032
	.byte	W22
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N06   , Cn6 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N06   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N03   , Bn4 
	.byte	W06
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_5_007:
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
hg_seq_gs_bf_roulette_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 74
	.byte		        74
	.byte		PAN   , c_v+29
	.byte		VOL   , 24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W48
	.byte		        1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , An1 , v096, gtp3
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
@ 009   ----------------------------------------
hg_seq_gs_bf_roulette_5_009:
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , Ds2 , v096, gtp3
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
	.byte		N44   , Fs2 , v096, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N44   , An1 , v096, gtp3
	.byte	W02
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W30
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_5_009
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 88*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 17
	.byte		PAN   , c_v-19
	.byte		VOL   , 55*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 45*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 77
	.byte		PAN   , c_v+18
	.byte		VOL   , 73*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		TIE   , Dn2 , v100
	.byte	W05
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-26
	.byte		BEND  , c_v-55
	.byte	W07
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-53
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W07
	.byte		        c_v-18
	.byte		BEND  , c_v-50
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-14
	.byte		BEND  , c_v-48
	.byte	W05
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-45
	.byte	W07
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-43
	.byte	W05
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v-40
	.byte	W07
	.byte		        c_v-35
	.byte	W05
	.byte		PAN   , c_v-1
	.byte	W07
	.byte		        c_v+2
	.byte		BEND  , c_v-31
	.byte	W05
	.byte		        c_v-26
	.byte	W07
@ 019   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-23
	.byte	W05
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-18
	.byte	W07
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-16
	.byte	W05
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-11
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
	.byte		VOICE , 66
	.byte		VOL   , 29*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 22
	.byte		VOL   , 58*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOICE , 78
	.byte		PAN   , c_v-32
	.byte		VOL   , 21*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 19*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 16*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 8*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		VOL   , 1*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W10
@ 028   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 58*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W30
	.byte		PAN   , c_v+40
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W54
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*hg_seq_gs_bf_roulette_mvl/mxv
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
	 .word	hg_seq_gs_bf_roulette_5_007
	.byte	GOTO
	 .word	hg_seq_gs_bf_roulette_5_B1
hg_seq_gs_bf_roulette_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

hg_seq_gs_bf_roulette_6:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 87*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn0 , v127
	.byte	W02
	.byte		VOL   , 91*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        101*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        114*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        114*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W54
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
hg_seq_gs_bf_roulette_6_003:
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
	 .word	hg_seq_gs_bf_roulette_6_003
@ 005   ----------------------------------------
hg_seq_gs_bf_roulette_6_005:
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
	 .word	hg_seq_gs_bf_roulette_6_005
@ 007   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N92   , BnM1, v100, gtp3
	.byte	W96
hg_seq_gs_bf_roulette_6_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
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
hg_seq_gs_bf_roulette_6_009:
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
hg_seq_gs_bf_roulette_6_010:
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
hg_seq_gs_bf_roulette_6_011:
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
	 .word	hg_seq_gs_bf_roulette_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_6_009
@ 014   ----------------------------------------
	.byte		N05   , BnM1, v100
	.byte	W06
	.byte		N05   
	.byte	W90
@ 015   ----------------------------------------
	.byte		VOICE , 65
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
	.byte		VOICE , 13
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N05   , BnM1, v127
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
hg_seq_gs_bf_roulette_6_017:
	.byte		N05   , BnM1, v127
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
	 .word	hg_seq_gs_bf_roulette_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_6_017
@ 022   ----------------------------------------
	.byte		VOICE , 65
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
	 .word	hg_seq_gs_bf_roulette_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_6_010
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
	.byte		N05   , En0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v020
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 111*hg_seq_gs_bf_roulette_mvl/mxv
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
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , BnM1
	.byte	W13
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 111*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 88*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 73*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 54*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        15*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W01
	.byte		        127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W48
@ 031   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 66*hg_seq_gs_bf_roulette_mvl/mxv
	.byte		N92   , BnM1, v100, gtp3
	.byte	W02
	.byte		VOL   , 77*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        92*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W04
	.byte		        116*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W02
	.byte		        120*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W03
	.byte		        127*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W78
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_bf_roulette_6_B1
hg_seq_gs_bf_roulette_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_bf_roulette_7:
	.byte	KEYSH , hg_seq_gs_bf_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 122*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W42
	.byte		        122*hg_seq_gs_bf_roulette_mvl/mxv
	.byte	W54
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
hg_seq_gs_bf_roulette_7_002:
	.byte		N05   , Gs0 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_bf_roulette_7_003:
	.byte		N05   , Gs0 , v100
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_7_003
@ 006   ----------------------------------------
	.byte		N05   , Gs0 , v100
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 , v104
	.byte		N23   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Gn0 , v100, gtp3
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
hg_seq_gs_bf_roulette_7_B1:
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Fn0 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Fn0 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Fn0 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
hg_seq_gs_bf_roulette_7_012:
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Fn0 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_7_002
@ 015   ----------------------------------------
	.byte		N05   , Gs0 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs0 
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N11   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Fn0 
	.byte		N11   , Gs0 
	.byte		N05   , Bn0 
	.byte		N05   , En3 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte		N05   , Bn0 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn0 
	.byte		N05   , Bn0 
	.byte		N05   , Cn3 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte		N05   , Gs0 
	.byte		N05   , Bn0 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , En3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N05   , Fn0 
	.byte		N11   , Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Fn0 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		N11   , Fn0 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N05   , Bn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N08   
	.byte	W03
	.byte		N11   , Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v100
	.byte		N02   , Cs1 , v064
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 , v100
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v100
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fn0 , v100
	.byte		N02   , Cs1 , v064
	.byte	W03
	.byte		N02   
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
hg_seq_gs_bf_roulette_7_023:
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
	 .word	hg_seq_gs_bf_roulette_7_023
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
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N02   , Fn0 
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fn0 
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
	.byte		        Fn0 
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 028   ----------------------------------------
	.byte		N02   
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N11   , Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fs0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs0 
	.byte		N05   , Bn0 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs0 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_bf_roulette_7_003
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
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
	.byte		        Fs0 
	.byte		N11   , Bn0 
	.byte	W03
	.byte		N02   , Fs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_bf_roulette_7_B1
hg_seq_gs_bf_roulette_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_bf_roulette:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_bf_roulette_pri	@ Priority
	.byte	hg_seq_gs_bf_roulette_rev	@ Reverb.

	.word	hg_seq_gs_bf_roulette_grp

	.word	hg_seq_gs_bf_roulette_1
	.word	hg_seq_gs_bf_roulette_2
	.word	hg_seq_gs_bf_roulette_3
	.word	hg_seq_gs_bf_roulette_4
	.word	hg_seq_gs_bf_roulette_5
	.word	hg_seq_gs_bf_roulette_6
	.word	hg_seq_gs_bf_roulette_7

	.end
