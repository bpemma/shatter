	.include "MPlayDef.s"

	.equ	dp_seq_fanfa4_grp, voicegroup191
	.equ	dp_seq_fanfa4_pri, 5
	.equ	dp_seq_fanfa4_rev, reverb_set+5
	.equ	dp_seq_fanfa4_mvl, 100
	.equ	dp_seq_fanfa4_key, 0
	.equ	dp_seq_fanfa4_tbs, 1
	.equ	dp_seq_fanfa4_exg, 1
	.equ	dp_seq_fanfa4_cmp, 1

	.section .rodata
	.global	dp_seq_fanfa4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_fanfa4_1:
	.byte	KEYSH , dp_seq_fanfa4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*dp_seq_fanfa4_tbs/2
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 106*dp_seq_fanfa4_mvl/mxv
	.byte		        127*dp_seq_fanfa4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gs4 , v060
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_fanfa4_2:
	.byte	KEYSH , dp_seq_fanfa4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_fanfa4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Cn5 , v088
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Cs5 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_fanfa4_3:
	.byte	KEYSH , dp_seq_fanfa4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 85*dp_seq_fanfa4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gs1 , v116
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N06   , Gs1 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		N08   , Fs1 , v116
	.byte	W08
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		N08   , Gn1 , v116
	.byte	W08
	.byte		N07   , Gn1 , v012
	.byte	W08
@ 001   ----------------------------------------
	.byte		N36   , Gs1 , v116, gtp3
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_fanfa4_4:
	.byte	KEYSH , dp_seq_fanfa4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 98*dp_seq_fanfa4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Cn4 , v016
	.byte	W16
	.byte		N07   , Cn4 , v012
	.byte	W08
	.byte		N06   , Gs3 , v016
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N08   , As3 , v016
	.byte	W08
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N08   , As3 , v016
	.byte	W08
	.byte		N07   , As3 , v012
	.byte	W08
@ 001   ----------------------------------------
	.byte		N48   , Gs3 , v016
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_fanfa4_5:
	.byte	KEYSH , dp_seq_fanfa4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 101*dp_seq_fanfa4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gs3 , v016
	.byte	W16
	.byte		N07   , Gs3 , v012
	.byte	W08
	.byte		N06   , Ds3 , v016
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N08   , Fs3 , v016
	.byte	W08
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N08   , Fs3 , v016
	.byte	W08
	.byte		N07   , Fs3 , v012
	.byte	W08
@ 001   ----------------------------------------
	.byte		N48   , Ds3 , v016
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_fanfa4_6:
	.byte	KEYSH , dp_seq_fanfa4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 106*dp_seq_fanfa4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Ds4 , v060
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_fanfa4:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_fanfa4_pri	@ Priority
	.byte	dp_seq_fanfa4_rev	@ Reverb.

	.word	dp_seq_fanfa4_grp

	.word	dp_seq_fanfa4_1
	.word	dp_seq_fanfa4_2
	.word	dp_seq_fanfa4_3
	.word	dp_seq_fanfa4_4
	.word	dp_seq_fanfa4_5
	.word	dp_seq_fanfa4_6

	.end
