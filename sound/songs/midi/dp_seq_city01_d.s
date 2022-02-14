	.include "MPlayDef.s"

	.equ	dp_seq_city01_d_grp, voicegroup191
	.equ	dp_seq_city01_d_pri, 0
	.equ	dp_seq_city01_d_rev, reverb_set+5
	.equ	dp_seq_city01_d_mvl, 96
	.equ	dp_seq_city01_d_key, 0
	.equ	dp_seq_city01_d_tbs, 1
	.equ	dp_seq_city01_d_exg, 1
	.equ	dp_seq_city01_d_cmp, 1

	.section .rodata
	.global	dp_seq_city01_d
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_city01_d_1:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_city01_d_tbs/2
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 101*dp_seq_city01_d_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W40
@ 001   ----------------------------------------
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W40
@ 003   ----------------------------------------
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W16
@ 004   ----------------------------------------
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
@ 005   ----------------------------------------
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
@ 006   ----------------------------------------
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N23   , Dn4 , v028
	.byte	W24
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
@ 007   ----------------------------------------
	.byte	W80
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W40
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		        Bn3 , v088, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cs4 , v088, gtp3
	.byte	W48
	.byte		        Dn4 , v088, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*dp_seq_city01_d_mvl/mxv
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs4 , v028
	.byte	W24
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N30   , Gs3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N30   , As4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N36   , Gn4 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city01_d_1_B1
dp_seq_city01_d_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_city01_d_2:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 98*dp_seq_city01_d_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte		N36   , An3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , An3 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N36   , En3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , En3 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs3 , v028
	.byte	W24
	.byte		N15   , Gn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , An3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		N15   , An3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An3 , v028
	.byte	W24
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En3 , v028
	.byte	W72
@ 009   ----------------------------------------
	.byte		N30   , Bn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Bn2 , v028
	.byte	W16
	.byte		N30   , As2 , v088, gtp1
	.byte	W32
	.byte		N15   , As2 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		N30   , An3 , v088, gtp1
	.byte	W32
	.byte		        Dn3 , v088, gtp1
	.byte	W32
	.byte		        An3 , v088, gtp1
	.byte	W32
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		        An3 , v028
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        En3 , v028
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*dp_seq_city01_d_mvl/mxv
	.byte		N36   , Ds3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Ds3 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W08
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Ds3 , v028
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Cs3 , v028
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N76   , Cn3 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte		N15   , Cn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Cn3 , v028
	.byte	W16
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Cn3 , v016
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Ds3 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		        An3 , v016
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city01_d_2_B1
dp_seq_city01_d_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_city01_d_3:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*dp_seq_city01_d_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N36   , Fs3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Fs3 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N36   , Cs3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Cs3 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn2 , v028
	.byte	W24
	.byte		N15   , An2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		N15   , En3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs3 , v028
	.byte	W24
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn2 , v028
	.byte	W16
	.byte		N07   , Bn2 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v028
	.byte	W72
@ 009   ----------------------------------------
	.byte		N30   , Fs2 , v088, gtp1
	.byte	W32
	.byte		N15   , Fs2 , v028
	.byte	W16
	.byte		N30   , Fs2 , v088, gtp1
	.byte	W32
	.byte		N15   , Fs2 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		N30   , Fs3 , v088, gtp1
	.byte	W32
	.byte		        Bn2 , v088, gtp1
	.byte	W32
	.byte		        Fs3 , v088, gtp1
	.byte	W32
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		        An2 , v028
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs2 , v028
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        En3 , v028
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*dp_seq_city01_d_mvl/mxv
	.byte		N36   , Cn3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Cn3 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N44   , As2 , v088, gtp3
	.byte	W08
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N44   , Cn3 , v028
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , As2 , v028
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N76   , Gs2 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds2 , v028
	.byte	W24
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Fs2 , v008
	.byte	W16
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs2 , v016
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Cn3 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N30   , Gn3 , v088, gtp1
	.byte	W32
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fs3 , v016
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city01_d_3_B1
dp_seq_city01_d_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_city01_d_4:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*dp_seq_city01_d_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Dn3 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N36   , An2 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , An2 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Gn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , An2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 , v028
	.byte	W24
	.byte		N15   , Cs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		N15   , Gn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn2 , v028
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 , v028
	.byte	W72
@ 009   ----------------------------------------
	.byte		N30   , Dn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Dn2 , v028
	.byte	W16
	.byte		N30   , Dn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Dn2 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		        Gn2 , v088, gtp1
	.byte	W32
	.byte		        Dn3 , v088, gtp1
	.byte	W32
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn3 , v028
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 , v028
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		        Fs2 , v028
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn2 , v028
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*dp_seq_city01_d_mvl/mxv
	.byte		N36   , Gs2 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Gs2 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W08
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Gs2 , v028
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Fs2 , v028
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W24
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N76   , Fn2 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn2 , v028
	.byte	W24
	.byte		N15   , Ds2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Ds2 , v028
	.byte	W16
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Fs2 , v016
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Gs2 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N30   , Ds3 , v088, gtp1
	.byte	W32
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn3 , v016
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city01_d_4_B1
dp_seq_city01_d_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_city01_d_5:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 41*dp_seq_city01_d_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+1
	.byte	W32
	.byte	W01
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W09
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W07
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W30
	.byte	W01
@ 003   ----------------------------------------
	.byte	W09
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W07
@ 004   ----------------------------------------
	.byte	W09
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        An3 , v028
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W07
@ 006   ----------------------------------------
	.byte	W09
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N23   , Dn4 , v028
	.byte	W24
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W07
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		N07   , Dn4 , v088
	.byte	W07
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W07
@ 009   ----------------------------------------
	.byte	W01
	.byte		        An3 , v088
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W07
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W40
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W08
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		        Bn3 , v088, gtp3
	.byte	W36
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Cs4 , v088, gtp3
	.byte	W48
	.byte		        Dn4 , v088, gtp3
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte	W32
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W24
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W07
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N30   , Gs3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W07
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W07
@ 020   ----------------------------------------
	.byte	W09
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W09
	.byte		N30   , As4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W15
@ 022   ----------------------------------------
	.byte	W09
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W07
@ 023   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W07
@ 024   ----------------------------------------
	.byte	W09
	.byte		N36   , Gn4 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W36
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N12   , Gn4 , v028
	.byte	W15
	.byte	GOTO
	 .word	dp_seq_city01_d_5_B1
dp_seq_city01_d_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_city01_d_6:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		VOL   , 82*dp_seq_city01_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
@ 001   ----------------------------------------
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
@ 002   ----------------------------------------
	.byte	W72
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
@ 003   ----------------------------------------
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N15   , Cs3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 , v028
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N15   , Fs3 , v028
	.byte	W16
@ 004   ----------------------------------------
	.byte	W16
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N15   , En3 , v028
	.byte	W16
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		N15   , Gn3 , v028
	.byte	W16
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N15   , Fs3 , v028
	.byte	W16
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        En3 , v028
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		N15   , As3 , v028
	.byte	W16
@ 006   ----------------------------------------
	.byte	W88
	.byte		N07   , Bn4 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
@ 008   ----------------------------------------
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W56
	.byte		N07   , Bn4 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N15   , Gn3 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N15   , Cs3 , v028
	.byte	W16
@ 012   ----------------------------------------
	.byte		VOICE , 2
	.byte		N07   , Fs3 , v076
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , As4 , v028
	.byte	W24
	.byte		VOICE , 11
	.byte		VOL   , 59*dp_seq_city01_d_mvl/mxv
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N60   , Gs3 , v088, gtp3
	.byte	W08
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N60   , Gs3 , v088, gtp3
	.byte	W08
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N54   , Ds3 , v088, gtp1
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city01_d_6_B1
dp_seq_city01_d_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_city01_d_7:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 41*dp_seq_city01_d_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+1
	.byte	W80
	.byte	W01
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W07
@ 001   ----------------------------------------
	.byte	W09
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W07
@ 002   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W07
@ 003   ----------------------------------------
	.byte	W09
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N15   , Cs3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 , v028
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N15   , Fs3 , v028
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N15   , En3 , v028
	.byte	W16
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		N15   , Gn3 , v028
	.byte	W16
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v028
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N15   , Fs3 , v028
	.byte	W16
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        En3 , v028
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		N15   , As3 , v028
	.byte	W07
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte		N07   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W07
@ 008   ----------------------------------------
	.byte	W09
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W54
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		N07   , Bn4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W07
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N15   , Gn3 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N15   , Cs3 , v028
	.byte	W07
@ 012   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 29*dp_seq_city01_d_mvl/mxv
	.byte	W09
	.byte		N07   , Fs3 , v076
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W15
@ 013   ----------------------------------------
	.byte	W01
	.byte		N07   , An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W15
@ 014   ----------------------------------------
	.byte		VOL   , 19*dp_seq_city01_d_mvl/mxv
	.byte	W01
	.byte		N07   , As4 
	.byte	W08
	.byte		N23   , As4 , v028
	.byte	W15
	.byte		VOICE , 11
	.byte	W09
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W15
@ 015   ----------------------------------------
dp_seq_city01_d_7_015:
	.byte	W01
	.byte		N60   , Gs3 , v088, gtp3
	.byte	W92
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W15
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_7_015
@ 018   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W36
	.byte	W03
@ 019   ----------------------------------------
	.byte	W09
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N54   , Ds3 , v088, gtp1
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W15
@ 021   ----------------------------------------
	.byte	W09
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W15
@ 022   ----------------------------------------
	.byte	W09
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W15
@ 023   ----------------------------------------
	.byte	W09
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W15
@ 024   ----------------------------------------
	.byte	W09
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W15
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city01_d_7_B1
dp_seq_city01_d_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_city01_d_8:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_city01_d_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Gn1 , v127, gtp3
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		N07   
	.byte	W05
	.byte		MOD   , 0
	.byte	W03
	.byte		N23   , Gn1 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W24
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		N23   , Gn1 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte		N36   , Fs1 , v127, gtp3
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		N07   
	.byte	W05
	.byte		MOD   , 0
	.byte	W03
	.byte		N23   , Fs1 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W24
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N23   , Fs1 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 , v028
	.byte	W24
	.byte		N15   , Fs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Bn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn1 , v028
	.byte	W24
	.byte		N15   , As1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As1 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		N15   , Fs1 , v028
	.byte	W16
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N23   , Bn1 , v028
	.byte	W24
	.byte		N07   , As1 , v127
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		N23   , As1 , v028
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 , v028
	.byte	W16
	.byte		N07   , An1 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Cs1 , v127, gtp3
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		N07   
	.byte	W05
	.byte		MOD   , 0
	.byte	W03
	.byte		N23   , Cs1 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   , Cn1 , v127, gtp3
	.byte	W09
	.byte		MOD   , 5
	.byte	W21
	.byte		        0
	.byte	W10
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 , v028
	.byte	W48
@ 017   ----------------------------------------
dp_seq_city01_d_8_017:
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W08
	.byte		N23   , Fn1 , v028
	.byte	W24
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N07   , Ds1 , v088
	.byte	W08
	.byte		N23   , Ds1 , v028
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N23   , Cn1 , v028
	.byte	W24
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N07   , Ds1 , v088
	.byte	W08
	.byte		N23   , Ds1 , v028
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_8_017
@ 022   ----------------------------------------
	.byte		N92   , Cs1 , v127, gtp3
	.byte	W48
	.byte		MOD   , 12
	.byte	W48
@ 023   ----------------------------------------
	.byte		        0
	.byte		N44   , Cn1 , v127, gtp3
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N44   , Fn1 , v127, gtp3
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
@ 024   ----------------------------------------
	.byte		        0
	.byte		N92   , Cn2 , v127, gtp3
	.byte	W48
	.byte		MOD   , 9
	.byte	W48
@ 025   ----------------------------------------
	.byte		        0
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city01_d_8_B1
dp_seq_city01_d_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_city01_d_9:
	.byte	KEYSH , dp_seq_city01_d_key+0
dp_seq_city01_d_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*dp_seq_city01_d_mvl/mxv
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 001   ----------------------------------------
dp_seq_city01_d_9_001:
	.byte		N23   , Fs1 , v044
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOL   , 92*dp_seq_city01_d_mvl/mxv
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_001
@ 004   ----------------------------------------
	.byte		N15   , As1 , v044
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 005   ----------------------------------------
dp_seq_city01_d_9_005:
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_city01_d_9_006:
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_001
@ 010   ----------------------------------------
	.byte		N15   , Gs1 , v044
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_005
@ 012   ----------------------------------------
dp_seq_city01_d_9_012:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N15   , Cs1 , v040
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   , Cs1 , v040
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N15   , Cs1 , v040
	.byte	W16
	.byte		        Cn1 , v104
	.byte	W08
	.byte		N23   , Fs1 , v040
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   , Cn1 , v104
	.byte	W08
	.byte		N23   , Fs1 , v040
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
@ 014   ----------------------------------------
dp_seq_city01_d_9_014:
	.byte		N23   , Cn1 , v124
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Cs1 
	.byte		N23   , Fs1 , v040
	.byte	W16
	.byte		N07   , Cs1 , v044
	.byte	W08
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N23   , Fs1 , v040
	.byte	W16
	.byte		N07   , Cs1 , v044
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
dp_seq_city01_d_9_015:
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N23   , Fs1 , v040
	.byte	W16
	.byte		N07   , Cs1 , v044
	.byte	W08
	.byte		N15   , Cn1 , v124
	.byte	W16
	.byte		        Cs1 , v044
	.byte	W08
	.byte		N23   , Fs1 , v040
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_015
@ 018   ----------------------------------------
dp_seq_city01_d_9_018:
	.byte		N15   , Cn1 , v124
	.byte	W16
	.byte		N07   , Cn1 , v044
	.byte	W08
	.byte		N15   , Cs1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_018
@ 020   ----------------------------------------
dp_seq_city01_d_9_020:
	.byte		N15   , Cn1 , v124
	.byte	W16
	.byte		N07   , Cn1 , v044
	.byte	W08
	.byte		N15   , Cs1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_020
@ 022   ----------------------------------------
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Cn1 , v040
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city01_d_9_012
	.byte	GOTO
	 .word	dp_seq_city01_d_9_B1
dp_seq_city01_d_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_city01_d:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_city01_d_pri	@ Priority
	.byte	dp_seq_city01_d_rev	@ Reverb.

	.word	dp_seq_city01_d_grp

	.word	dp_seq_city01_d_1
	.word	dp_seq_city01_d_2
	.word	dp_seq_city01_d_3
	.word	dp_seq_city01_d_4
	.word	dp_seq_city01_d_5
	.word	dp_seq_city01_d_6
	.word	dp_seq_city01_d_7
	.word	dp_seq_city01_d_8
	.word	dp_seq_city01_d_9

	.end
