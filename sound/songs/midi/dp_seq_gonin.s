	.include "MPlayDef.s"

	.equ	dp_seq_gonin_grp, voicegroup191
	.equ	dp_seq_gonin_pri, 5
	.equ	dp_seq_gonin_rev, reverb_set+5
	.equ	dp_seq_gonin_mvl, 106
	.equ	dp_seq_gonin_key, 0
	.equ	dp_seq_gonin_tbs, 1
	.equ	dp_seq_gonin_exg, 1
	.equ	dp_seq_gonin_cmp, 1

	.section .rodata
	.global	dp_seq_gonin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_gonin_1:
	.byte	KEYSH , dp_seq_gonin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 210*dp_seq_gonin_tbs/2
	.byte	TEMPO , 117*dp_seq_gonin_tbs/2
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_gonin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_gonin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N56   , En4 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_gonin_2:
	.byte	KEYSH , dp_seq_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_gonin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_gonin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_gonin_3:
	.byte	KEYSH , dp_seq_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_gonin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 98*dp_seq_gonin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   , Gn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N32   , Gn5 , v064, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_gonin_4:
	.byte	KEYSH , dp_seq_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_gonin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 43*dp_seq_gonin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Gn3 , v040, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_gonin_5:
	.byte	KEYSH , dp_seq_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_gonin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 27*dp_seq_gonin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_gonin_6:
	.byte	KEYSH , dp_seq_gonin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 98*dp_seq_gonin_mvl/mxv
	.byte		        124*dp_seq_gonin_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		N54   , Cn2 , v100, gtp1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W20
	.byte		VOL   , 78*dp_seq_gonin_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_gonin_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_gonin_mvl/mxv
	.byte	W04
	.byte		N03   , Cn2 , v020
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_gonin:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_gonin_pri	@ Priority
	.byte	dp_seq_gonin_rev	@ Reverb.

	.word	dp_seq_gonin_grp

	.word	dp_seq_gonin_1
	.word	dp_seq_gonin_2
	.word	dp_seq_gonin_3
	.word	dp_seq_gonin_4
	.word	dp_seq_gonin_5
	.word	dp_seq_gonin_6

	.end
