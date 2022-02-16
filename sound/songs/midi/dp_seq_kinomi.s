	.include "MPlayDef.s"

	.equ	dp_seq_kinomi_grp, voicegroup191
	.equ	dp_seq_kinomi_pri, 5
	.equ	dp_seq_kinomi_rev, reverb_set+5
	.equ	dp_seq_kinomi_mvl, 100
	.equ	dp_seq_kinomi_key, 0
	.equ	dp_seq_kinomi_tbs, 1
	.equ	dp_seq_kinomi_exg, 1
	.equ	dp_seq_kinomi_cmp, 1

	.section .rodata
	.global	dp_seq_kinomi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_kinomi_1:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_kinomi_tbs/2
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_kinomi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , Fn4 , v072
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Dn5 , v072
	.byte	W04
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N04   , Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Fn5 , v072
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Fn5 , v020
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_kinomi_2:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*dp_seq_kinomi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N04   , As4 , v072
	.byte	W04
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N16   , An4 , v072
	.byte	W19
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_kinomi_3:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*dp_seq_kinomi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 , v060
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W19
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_kinomi_4:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_kinomi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , An2 , v060
	.byte	W24
	.byte		N04   , As2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , An2 
	.byte	W19
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_kinomi_5:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_kinomi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn5 , v036
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N04   , Cn5 , v008
	.byte	W16
	.byte		PAN   , c_v-1
	.byte		N08   , As3 , v036
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N04   , Gn3 , v008
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N08   , An3 , v036
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N04   , An3 , v008
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

dp_seq_kinomi_6:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 59*dp_seq_kinomi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 , v100
	.byte	W14
	.byte		N02   , Cs2 
	.byte	W10
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W19
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

dp_seq_kinomi_7:
	.byte	KEYSH , dp_seq_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*dp_seq_kinomi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn4 , v072
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Dn5 , v072
	.byte	W04
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N04   , Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Fn5 , v072
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Fn5 , v020
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_kinomi:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_kinomi_pri	@ Priority
	.byte	dp_seq_kinomi_rev	@ Reverb.

	.word	dp_seq_kinomi_grp

	.word	dp_seq_kinomi_1
	.word	dp_seq_kinomi_2
	.word	dp_seq_kinomi_3
	.word	dp_seq_kinomi_4
	.word	dp_seq_kinomi_5
	.word	dp_seq_kinomi_6
	.word	dp_seq_kinomi_7

	.end
