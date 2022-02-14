	.include "MPlayDef.s"

	.equ	dp_seq_co_fanfa_grp, voicegroup191
	.equ	dp_seq_co_fanfa_pri, 0
	.equ	dp_seq_co_fanfa_rev, reverb_set+5
	.equ	dp_seq_co_fanfa_mvl, 100
	.equ	dp_seq_co_fanfa_key, 0
	.equ	dp_seq_co_fanfa_tbs, 1
	.equ	dp_seq_co_fanfa_exg, 1
	.equ	dp_seq_co_fanfa_cmp, 1

	.section .rodata
	.global	dp_seq_co_fanfa
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_co_fanfa_1:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*dp_seq_co_fanfa_tbs/2
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_co_fanfa_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		N03   , Gs4 , v100
	.byte	W04
@ 003   ----------------------------------------
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		N24   , Bn4 , v100, gtp3
	.byte	W28
	.byte		N01   , Bn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte		N01   , Cs5 , v020
	.byte	W04
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W04
dp_seq_co_fanfa_1_B1:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Gs5 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Dn5 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_1_B1
dp_seq_co_fanfa_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_co_fanfa_2:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 80*dp_seq_co_fanfa_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 52*dp_seq_co_fanfa_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W09
@ 001   ----------------------------------------
	.byte	W15
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W09
@ 002   ----------------------------------------
	.byte	W15
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		N03   , Gs4 , v100
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		N24   , Bn4 , v100, gtp3
	.byte	W28
	.byte		N01   , Bn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		N01   , Cs5 , v020
	.byte	W04
	.byte		N03   , Ds5 , v100
	.byte	W05
dp_seq_co_fanfa_2_B1:
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs5 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W15
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn5 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N20   , An4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_2_B1
dp_seq_co_fanfa_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_co_fanfa_3:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 56*dp_seq_co_fanfa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v-34
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N23   , Dn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N23   , Ds3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N02   , Fs3 , v020
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N01   , Fs3 , v020
	.byte	W04
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W36
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
dp_seq_co_fanfa_3_B1:
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N02   , En5 , v020
	.byte	W24
	.byte		VOICE , 13
	.byte		VOL   , 55*dp_seq_co_fanfa_mvl/mxv
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N11   , En6 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N11   , An5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Cn5 , v020
	.byte	W24
	.byte		VOICE , 56
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Dn5 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_3_B1
dp_seq_co_fanfa_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_co_fanfa_4:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_co_fanfa_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
	.byte		VOL   , 70*dp_seq_co_fanfa_mvl/mxv
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W08
dp_seq_co_fanfa_4_B1:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_4_B1
dp_seq_co_fanfa_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_co_fanfa_5:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 87*dp_seq_co_fanfa_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W04
	.byte		N03   , Bn4 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte		N01   , Bn4 , v020
	.byte	W04
	.byte		N03   , Dn5 , v100
	.byte	W04
	.byte		N01   , Dn5 , v020
	.byte	W04
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N03   , Cn5 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W04
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
@ 003   ----------------------------------------
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N24   , Ds4 , v100, gtp3
	.byte	W28
	.byte		N01   , Ds4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N03   , En4 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W04
dp_seq_co_fanfa_5_B1:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , En5 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N28   , Gs4 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N28   , En4 , v100, gtp1
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_5_B1
dp_seq_co_fanfa_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_co_fanfa_6:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 58*dp_seq_co_fanfa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v-17
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N23   , Gn2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N23   , Gs2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W04
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W04
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W04
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N40   , Fs3 , v100, gtp1
	.byte	W36
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs3 , v020
	.byte	W06
dp_seq_co_fanfa_6_B1:
	.byte		VOICE , 17
	.byte		PAN   , c_v-22
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_6_B1
dp_seq_co_fanfa_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_co_fanfa_7:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 97*dp_seq_co_fanfa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 47
	.byte		PAN   , c_v+30
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 97*dp_seq_co_fanfa_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N07   , An1 
	.byte	W08
	.byte		N07   
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
dp_seq_co_fanfa_7_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_co_fanfa_7_B1
dp_seq_co_fanfa_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_co_fanfa_8:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 119*dp_seq_co_fanfa_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Cn2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Cn2 , v020
	.byte	W06
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N02   , Cs2 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N02   , Cs2 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v020
	.byte	W06
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn0 , v020
	.byte	W04
	.byte		N03   , Cs1 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte		N01   , Cs1 , v020
	.byte	W04
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W04
dp_seq_co_fanfa_8_B1:
	.byte		VOICE , 39
	.byte		VOL   , 94*dp_seq_co_fanfa_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Dn2 , v020
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_co_fanfa_8_B1
dp_seq_co_fanfa_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_co_fanfa_9:
	.byte	KEYSH , dp_seq_co_fanfa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_co_fanfa_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 77*dp_seq_co_fanfa_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
	.byte		N23   , Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
	.byte		N23   , Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N40   , An2 , v100, gtp1
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
dp_seq_co_fanfa_9_B1:
	.byte		VOL   , 114*dp_seq_co_fanfa_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
@ 005   ----------------------------------------
dp_seq_co_fanfa_9_005:
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_co_fanfa_9_005
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_co_fanfa_9_B1
dp_seq_co_fanfa_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_co_fanfa:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_co_fanfa_pri	@ Priority
	.byte	dp_seq_co_fanfa_rev	@ Reverb.

	.word	dp_seq_co_fanfa_grp

	.word	dp_seq_co_fanfa_1
	.word	dp_seq_co_fanfa_2
	.word	dp_seq_co_fanfa_3
	.word	dp_seq_co_fanfa_4
	.word	dp_seq_co_fanfa_5
	.word	dp_seq_co_fanfa_6
	.word	dp_seq_co_fanfa_7
	.word	dp_seq_co_fanfa_8
	.word	dp_seq_co_fanfa_9

	.end
