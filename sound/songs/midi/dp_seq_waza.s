	.include "MPlayDef.s"

	.equ	dp_seq_waza_grp, voicegroup191
	.equ	dp_seq_waza_pri, 5
	.equ	dp_seq_waza_rev, reverb_set+5
	.equ	dp_seq_waza_mvl, 100
	.equ	dp_seq_waza_key, 0
	.equ	dp_seq_waza_tbs, 1
	.equ	dp_seq_waza_exg, 1
	.equ	dp_seq_waza_cmp, 1

	.section .rodata
	.global	dp_seq_waza
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_waza_1:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_waza_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*dp_seq_waza_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fs4 , v080
	.byte	W48
	.byte		N02   , Fs4 , v020
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_waza_2:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_waza_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N06   , Bn4 , v108
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		N02   , Cn5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Dn5 , v108
	.byte	W48
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_waza_3:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*dp_seq_waza_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		N02   , Gn1 , v020
	.byte	W12
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		N02   , Gn1 , v020
	.byte	W12
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W12
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Dn1 , v116
	.byte	W48
	.byte		N02   , Dn1 , v020
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_waza_4:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_waza_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Dn3 , v032
	.byte	W12
	.byte		N02   , Dn3 , v020
	.byte	W12
	.byte		N12   , Dn3 , v032
	.byte	W12
	.byte		N06   , Gn2 , v044
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Fn3 , v032
	.byte	W12
	.byte		N02   , Fn3 , v020
	.byte	W12
	.byte		N24   , Fn3 , v032
	.byte	W03
	.byte		VOL   , 103*dp_seq_waza_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_waza_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_waza_mvl/mxv
	.byte	W04
	.byte		        106*dp_seq_waza_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_waza_mvl/mxv
	.byte	W03
	.byte		        119*dp_seq_waza_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_waza_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        94*dp_seq_waza_mvl/mxv
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_waza_5:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*dp_seq_waza_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N24   
	.byte	W03
	.byte		VOL   , 103*dp_seq_waza_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_waza_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_waza_mvl/mxv
	.byte	W04
	.byte		        106*dp_seq_waza_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_waza_mvl/mxv
	.byte	W03
	.byte		        119*dp_seq_waza_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_waza_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*dp_seq_waza_mvl/mxv
	.byte	W02
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N08   , An4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N06   , Dn5 , v060
	.byte	W07
	.byte		N02   , Dn5 , v008
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_waza_6:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_waza_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N02   , Gn2 , v020
	.byte	W12
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N02   , Gn2 , v020
	.byte	W12
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Dn2 , v064
	.byte	W36
	.byte		N12   , Dn2 , v036
	.byte	W12
	.byte		N02   , Dn2 , v020
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_waza_7:
	.byte	KEYSH , dp_seq_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_waza_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_waza_mvl/mxv
	.byte		N10   , En1 , v084
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N10   , En1 , v084
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N10   , En1 , v084
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N07   , En1 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N05   , En1 , v016
	.byte	W04
	.byte		N01   , En1 , v020
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		N05   , En1 , v028
	.byte	W04
	.byte		N01   , En1 , v032
	.byte	W04
	.byte		        En1 , v036
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N09   , En1 , v088
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_waza:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_waza_pri	@ Priority
	.byte	dp_seq_waza_rev	@ Reverb.

	.word	dp_seq_waza_grp

	.word	dp_seq_waza_1
	.word	dp_seq_waza_2
	.word	dp_seq_waza_3
	.word	dp_seq_waza_4
	.word	dp_seq_waza_5
	.word	dp_seq_waza_6
	.word	dp_seq_waza_7

	.end
