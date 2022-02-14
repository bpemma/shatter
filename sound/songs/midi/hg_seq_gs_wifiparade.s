	.include "MPlayDef.s"

	.equ	hg_seq_gs_wifiparade_grp, voicegroup229
	.equ	hg_seq_gs_wifiparade_pri, 0
	.equ	hg_seq_gs_wifiparade_rev, reverb_set+5
	.equ	hg_seq_gs_wifiparade_mvl, 92
	.equ	hg_seq_gs_wifiparade_key, 0
	.equ	hg_seq_gs_wifiparade_tbs, 1
	.equ	hg_seq_gs_wifiparade_exg, 1
	.equ	hg_seq_gs_wifiparade_cmp, 1

	.section .rodata
	.global	hg_seq_gs_wifiparade
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_wifiparade_1:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*hg_seq_gs_wifiparade_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v+18
	.byte	W16
	.byte		N07   , As3 , v100
	.byte	W08
@ 001   ----------------------------------------
hg_seq_gs_wifiparade_1_001:
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_1_001
@ 003   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N23   , Fn4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W03
	.byte		VOL   , 85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        81*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        76*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N92   , As3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        97*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W07
	.byte		        100*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        84*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        84*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        81*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        77*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        72*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        70*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        61*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        55*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        41*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        34*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        26*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        14*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte	W66
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W06
hg_seq_gs_wifiparade_1_B1:
	.byte		VOICE , 34
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , Fn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W08
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N19   , Cs3 
	.byte	W20
	.byte		N23   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , As2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp1
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 124*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        14*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W15
	.byte		        127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N19   , Gn2 
	.byte	W20
@ 013   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		N19   , Gn2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N19   , As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W08
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        124*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        116*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        111*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        100*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        59*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        38*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        14*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v012
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N19   , Cs4 
	.byte	W20
@ 020   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N23   , As3 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v012
	.byte	W16
	.byte		TIE   , As3 , v100
	.byte	W04
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W12
	.byte		        124*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        117*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        101*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
	.byte		        101*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
	.byte		        106*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        124*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        127*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 32
	.byte		VOL   , 119*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W16
@ 025   ----------------------------------------
	.byte	W40
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v012
	.byte	W16
@ 026   ----------------------------------------
	.byte	W40
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn4 , v012
	.byte	W16
@ 027   ----------------------------------------
	.byte	W40
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v012
	.byte	W16
@ 028   ----------------------------------------
	.byte	W40
	.byte		N15   , Gn4 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
	.byte		VOICE , 34
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
@ 029   ----------------------------------------
hg_seq_gs_wifiparade_1_029:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N44   , As3 , v100, gtp3
	.byte	W56
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_1_029
@ 032   ----------------------------------------
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 033   ----------------------------------------
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
@ 034   ----------------------------------------
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		VOICE , 32
	.byte		N07   , As3 , v012
	.byte	W10
	.byte		N03   , Ds2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W06
	.byte		N20   , Cs3 
	.byte	W20
	.byte		VOL   , 116*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_1_B1
hg_seq_gs_wifiparade_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_wifiparade_2:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 41*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		VOL   , 41*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v-33
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W04
@ 001   ----------------------------------------
hg_seq_gs_wifiparade_2_001:
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_2_001
@ 003   ----------------------------------------
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N23   , Fn4 , v100
	.byte	W20
@ 005   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N23   , As3 
	.byte	W20
@ 006   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W20
	.byte		VOL   , 24*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        31*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		N90   , As3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 33*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
@ 007   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        35*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        38*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        28*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        23*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        14*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        5*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        5*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W22
@ 008   ----------------------------------------
	.byte	W72
hg_seq_gs_wifiparade_2_B1:
	.byte		VOICE , 29
	.byte		PAN   , c_v-33
	.byte		VOL   , 0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		VOICE , 34
	.byte		VOL   , 15*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Fn3 , v100
	.byte	W20
@ 009   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W04
@ 010   ----------------------------------------
	.byte	W28
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N19   , Cs3 
	.byte	W20
	.byte		N23   , As2 
	.byte	W20
@ 011   ----------------------------------------
	.byte	W04
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , As2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N92   , Dn3 , v100, gtp1
	.byte	W20
@ 012   ----------------------------------------
	.byte	W28
	.byte		VOL   , 14*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        7*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
	.byte		        15*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N19   , Gn2 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W04
	.byte		N15   , As2 
	.byte	W16
	.byte		N19   , Gn2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W20
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N19   , As2 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W28
@ 016   ----------------------------------------
	.byte	W28
	.byte		VOL   , 13*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        6*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        3*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 15*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W20
@ 017   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W20
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W20
@ 019   ----------------------------------------
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v012
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N19   , Cs4 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N23   , As3 , v100
	.byte	W20
@ 021   ----------------------------------------
	.byte	W04
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   
	.byte	W04
@ 023   ----------------------------------------
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v012
	.byte	W16
	.byte		TIE   , As3 , v100
	.byte	W08
	.byte		VOL   , 12*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
@ 024   ----------------------------------------
	.byte	W04
	.byte		        8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        9*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        12*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        12*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        15*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 32
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W12
@ 025   ----------------------------------------
	.byte	W44
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v012
	.byte	W12
@ 026   ----------------------------------------
	.byte	W44
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn4 , v012
	.byte	W12
@ 027   ----------------------------------------
	.byte	W44
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v012
	.byte	W12
@ 028   ----------------------------------------
	.byte	W44
	.byte		N15   , Gn4 , v088
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		VOICE , 34
	.byte		N23   , As3 , v100
	.byte	W20
@ 029   ----------------------------------------
hg_seq_gs_wifiparade_2_029:
	.byte	W04
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , As3 
	.byte	W20
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N44   , As3 , v100, gtp3
	.byte	W56
	.byte		N23   
	.byte	W20
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_2_029
@ 032   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W20
	.byte	W24
@ 033   ----------------------------------------
	.byte	W04
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W20
@ 034   ----------------------------------------
	.byte	W04
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W12
	.byte	W04
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W04
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		VOICE , 32
	.byte		N07   , As3 , v012
	.byte	W20
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_2_B1
hg_seq_gs_wifiparade_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_wifiparade_3:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 77*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W24
@ 001   ----------------------------------------
	.byte	W40
	.byte		N30   , Dn4 , v088, gtp1
	.byte	W32
	.byte		N07   , Dn4 , v060
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W16
@ 002   ----------------------------------------
	.byte	W40
	.byte		N30   , Dn4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 , v060
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W16
@ 003   ----------------------------------------
	.byte	W40
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W32
	.byte		N07   , En4 , v052
	.byte	W08
	.byte		        En4 , v012
	.byte	W16
@ 004   ----------------------------------------
	.byte	W40
	.byte		N30   , En4 , v088, gtp1
	.byte	W32
	.byte		VOL   , 66*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N23   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		VOL   , 66*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N92   , Dn3 , v088, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W44
	.byte		VOL   , 48*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		VOICE , 14
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
hg_seq_gs_wifiparade_3_B1:
	.byte		VOICE , 14
	.byte		        14
	.byte		VOL   , 72*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		        c_v-11
	.byte		VOL   , 72*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
	.byte		N07   , Dn2 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N23   , As2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		N23   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W24
	.byte		        As1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N15   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N30   , Dn2 , v100, gtp1
	.byte	W32
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W16
	.byte		N15   , As2 
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 106*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
@ 025   ----------------------------------------
	.byte	W40
	.byte		N30   , Ds3 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
@ 026   ----------------------------------------
	.byte	W40
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
	.byte		N07   , As3 
	.byte	W08
	.byte		        As3 , v012
	.byte	W16
@ 027   ----------------------------------------
	.byte	W40
	.byte		N30   , Dn3 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
@ 028   ----------------------------------------
	.byte	W40
	.byte		N30   , Bn3 , v100, gtp1
	.byte	W32
	.byte		N23   , As2 , v092
	.byte	W24
@ 029   ----------------------------------------
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N30   , As3 , v092, gtp1
	.byte	W32
	.byte		N23   , Cn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N30   , Cs4 , v092, gtp1
	.byte	W32
	.byte		VOICE , 32
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N07   , Dn3 , v012
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N07   , Dn3 , v012
	.byte	W24
@ 034   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   , Ds3 , v012
	.byte	W24
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		        As2 , v012
	.byte	W12
	.byte		VOL   , 44*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		N30   , Ds2 , v088, gtp1
	.byte		N30   , An2 , v088, gtp1
	.byte	W05
	.byte		VOL   , 38*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		VOL   , 41*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		VOL   , 58*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W05
	.byte		        64*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		VOL   , 70*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_3_B1
hg_seq_gs_wifiparade_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_wifiparade_4:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 77*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_wifiparade_4_001:
	.byte	W40
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N07   , As3 , v060
	.byte	W08
	.byte		        As3 , v012
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_4_001
@ 003   ----------------------------------------
	.byte	W40
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		        As3 , v012
	.byte	W16
@ 004   ----------------------------------------
	.byte	W40
	.byte		N30   , As3 , v088, gtp1
	.byte	W56
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		VOICE , 32
	.byte		VOL   , 36*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
hg_seq_gs_wifiparade_4_B1:
	.byte		VOL   , 23*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 23*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
	.byte		        31*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
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
	.byte	W72
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_4_B1
hg_seq_gs_wifiparade_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_wifiparade_5:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 77*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W24
@ 001   ----------------------------------------
	.byte	W40
	.byte		N30   , Fn4 , v088, gtp1
	.byte	W32
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		        Fn3 , v012
	.byte	W16
@ 002   ----------------------------------------
	.byte	W40
	.byte		N30   , Fn4 , v088, gtp1
	.byte	W32
	.byte		N07   , Gn3 , v060
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
@ 003   ----------------------------------------
	.byte	W40
	.byte		N30   , Gn4 , v088, gtp1
	.byte	W32
	.byte		N07   , Gn3 , v052
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
@ 004   ----------------------------------------
	.byte	W40
	.byte		N30   , Gn4 , v088, gtp1
	.byte	W32
	.byte		VOL   , 66*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , Dn4 , v088, gtp1
	.byte	W32
	.byte		N23   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		VOL   , 66*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W44
	.byte		VOL   , 48*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        38*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        16*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        4*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		VOICE , 14
	.byte	W08
	.byte		VOL   , 72*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W08
	.byte		N19   , Fn2 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N11   , Fn2 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
hg_seq_gs_wifiparade_5_B1:
	.byte		VOICE , 14
	.byte		        14
	.byte		VOL   , 72*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		        c_v-11
	.byte		VOL   , 72*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , As2 , v100
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W16
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W56
	.byte		N15   , As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W16
	.byte		N15   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W24
	.byte		N30   , Gs2 , v100, gtp1
	.byte	W32
	.byte		N15   , As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N15   , Dn3 
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 106*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N07   , As2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N09   , As3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        As3 , v012
	.byte	W16
@ 025   ----------------------------------------
	.byte	W40
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N07   , As3 
	.byte	W08
	.byte		        As3 , v012
	.byte	W16
@ 026   ----------------------------------------
	.byte	W40
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W16
@ 027   ----------------------------------------
	.byte	W40
	.byte		N30   , Fn3 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn3 , v012
	.byte	W16
@ 028   ----------------------------------------
	.byte	W40
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
	.byte		N23   , Ds3 , v092
	.byte	W24
@ 029   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N23   , Ds3 
	.byte	W32
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N23   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N23   , Fn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		VOICE , 32
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N07   , Fn3 , v012
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N07   , Fn3 , v012
	.byte	W24
@ 034   ----------------------------------------
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N07   , Gn3 , v012
	.byte	W24
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v012
	.byte	W16
	.byte		VOL   , 44*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N30   , An2 , v088, gtp1
	.byte		N30   , Cs3 , v088, gtp1
	.byte	W14
	.byte		PAN   , c_v-16
	.byte		VOL   , 46*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        52*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 68*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_5_B1
hg_seq_gs_wifiparade_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

hg_seq_gs_wifiparade_6:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v-17
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 8
	.byte		PAN   , c_v-41
	.byte		VOL   , 5*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Cn8 , v100
	.byte	W02
	.byte		VOL   , 8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		N02   , As7 
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte		N02   , An7 
	.byte	W02
	.byte		VOL   , 16*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		N02   , As7 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 20*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , An7 
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		N02   , Gn7 
	.byte	W02
	.byte		VOL   , 29*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Gn7 
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , As6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , As6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Ds6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Cn6 
	.byte	W03
	.byte		VOL   , 18*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Dn6 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		VOL   , 16*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Ds6 
	.byte	W03
	.byte		        Fn6 
	.byte	W02
	.byte		VOL   , 13*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
hg_seq_gs_wifiparade_6_B1:
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+0
	.byte		N02   , Gn6 , v100
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 29
	.byte		VOL   , 85*hg_seq_gs_wifiparade_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , As2 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N54   , As2 , v076, gtp1
	.byte	W08
@ 011   ----------------------------------------
	.byte	W12
	.byte		VOL   , 70*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        61*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        46*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        28*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W12
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
	.byte		        85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N68   , As2 , v076, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W16
	.byte		VOL   , 77*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        64*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        1*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
	.byte		        85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W88
	.byte		N07   , Fn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		VOL   , 85*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N68   , Dn3 , v076, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		VOL   , 85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        15*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W28
	.byte		        85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N13   , As3 
	.byte	W14
	.byte		VOL   , 85*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N68   , Gn3 , v076, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		VOL   , 85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        80*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        41*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        27*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        15*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W28
	.byte		        85*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v020
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Gn3 , v076
	.byte	W16
	.byte		N07   , Gn3 , v020
	.byte	W08
	.byte		N15   , Fs3 , v076
	.byte	W16
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		N15   , Fs3 , v076
	.byte	W16
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		N15   , Fn3 , v076
	.byte	W16
	.byte		N07   
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fn3 , v020
	.byte	W16
	.byte		        Gn3 , v076
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W16
	.byte		N09   , Gs3 , v076
	.byte	W10
	.byte		N01   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N78   , As2 , v076, gtp1
	.byte	W32
@ 024   ----------------------------------------
	.byte	W04
	.byte		VOL   , 77*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        69*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        61*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        58*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        50*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        32*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        17*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        10*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        2*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        0*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W44
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
	.byte	W72
	.byte		VOICE , 29
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 033   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+63
	.byte	W21
	.byte		N07   , As2 , v012
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W20
	.byte		N07   , As2 , v012
	.byte	W24
@ 034   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W20
	.byte		N07   , As2 , v012
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W20
	.byte		VOL   , 88*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N92   , Fn4 , v068, gtp3
	.byte	W02
	.byte		VOL   , 91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        95*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        103*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W16
@ 035   ----------------------------------------
	.byte	W48
	.byte		        91*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W04
	.byte		        55*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W02
	.byte		        36*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W12
	.byte		        33*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W19
@ 036   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 8
	.byte		PAN   , c_v-41
	.byte		VOL   , 5*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Ds8 , v100
	.byte	W02
	.byte		VOL   , 8*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		N02   , Cs8 
	.byte	W02
	.byte		VOL   , 11*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte		N02   , Cn8 
	.byte	W02
	.byte		VOL   , 16*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		N02   , Cs8 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 20*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Cn8 
	.byte	W02
	.byte		VOL   , 25*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		N02   , As7 
	.byte	W02
	.byte		VOL   , 29*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		N02   , Gs7 
	.byte	W03
	.byte		        As7 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N02   , Gs7 
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cs7 
	.byte	W03
	.byte		VOL   , 18*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Cn7 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 16*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N02   , Cs7 
	.byte	W03
	.byte		        Cn7 
	.byte	W02
	.byte		VOL   , 13*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		N02   , As6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_6_B1
hg_seq_gs_wifiparade_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_gs_wifiparade_7:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 127*hg_seq_gs_wifiparade_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W40
	.byte		N30   , As0 , v127, gtp1
	.byte	W32
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W16
@ 002   ----------------------------------------
	.byte	W40
	.byte		N30   , Dn1 , v127, gtp1
	.byte	W32
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Ds1 , v020
	.byte	W16
@ 003   ----------------------------------------
hg_seq_gs_wifiparade_7_003:
	.byte	W40
	.byte		N30   , Ds1 , v127, gtp1
	.byte	W32
	.byte		N07   , En1 
	.byte	W08
	.byte		        En1 , v020
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W40
	.byte		N30   , En1 , v127, gtp1
	.byte	W32
	.byte		N23   , Fn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn1 , v127
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fn1 , v020
	.byte	W16
	.byte		        Fn1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn0 , v127
	.byte	W08
hg_seq_gs_wifiparade_7_B1:
	.byte		N23   , As0 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fn0 
	.byte	W08
	.byte		        Fn0 , v020
	.byte	W16
	.byte		        Gn0 , v127
	.byte	W08
	.byte		        Gn0 , v020
	.byte	W16
	.byte		        An0 , v127
	.byte	W08
	.byte		        An0 , v020
	.byte	W16
	.byte		N23   , As0 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , As0 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N15   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W08
	.byte		N07   , Fn1 , v020
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v020
	.byte	W16
	.byte		N30   , Bn0 , v127, gtp1
	.byte	W32
	.byte		N23   , Ds1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Ds1 , v020
	.byte	W16
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_7_003
@ 026   ----------------------------------------
	.byte	W40
	.byte		N30   , En1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W16
@ 027   ----------------------------------------
	.byte	W40
	.byte		N30   , Fn1 , v127, gtp1
	.byte	W32
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn1 , v020
	.byte	W16
@ 028   ----------------------------------------
	.byte	W40
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N07   , Fn1 , v020
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N07   , As0 , v020
	.byte	W24
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N07   , Dn1 , v020
	.byte	W24
@ 034   ----------------------------------------
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N07   , Ds1 , v020
	.byte	W24
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , As0 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Fn1 , v020
	.byte	W16
	.byte		        As0 , v127
	.byte	W08
	.byte		        As0 , v020
	.byte	W16
	.byte		N30   , Fn0 , v127, gtp1
	.byte	W32
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_7_B1
hg_seq_gs_wifiparade_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

hg_seq_gs_wifiparade_8:
	.byte	KEYSH , hg_seq_gs_wifiparade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , En1 , v100
	.byte		N68   , Cs2 , v116, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 101*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , Cn1 , v100
	.byte		N15   , En1 
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_wifiparade_8_001:
	.byte	W40
	.byte		N30   , En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
	.byte		N15   , Cn1 
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_8_001
@ 004   ----------------------------------------
	.byte	W40
	.byte		N30   , En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W24
@ 007   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N07   , Fs1 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
hg_seq_gs_wifiparade_8_B1:
	.byte		VOL   , 68*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N10   , En1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N15   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N23   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte		N23   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W16
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
	.byte		N30   , Cn1 , v100, gtp1
	.byte		N30   , As1 , v100, gtp1
	.byte	W32
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		VOL   , 101*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , En1 , v036
	.byte	W08
@ 025   ----------------------------------------
hg_seq_gs_wifiparade_8_025:
	.byte		N07   , Dn1 , v127
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , En1 , v036
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , En1 , v036
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifiparade_8_025
@ 028   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , En1 , v036
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 68*hg_seq_gs_wifiparade_mvl/mxv
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N15   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   
	.byte		N23   , An4 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   
	.byte		N23   , An4 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   
	.byte		N23   , An4 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   
	.byte		N23   , An4 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte		N30   , As1 , v100, gtp1
	.byte	W24
	.byte		N07   , Cn1 
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_wifiparade_8_B1
hg_seq_gs_wifiparade_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_wifiparade:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_wifiparade_pri	@ Priority
	.byte	hg_seq_gs_wifiparade_rev	@ Reverb.

	.word	hg_seq_gs_wifiparade_grp

	.word	hg_seq_gs_wifiparade_1
	.word	hg_seq_gs_wifiparade_2
	.word	hg_seq_gs_wifiparade_3
	.word	hg_seq_gs_wifiparade_4
	.word	hg_seq_gs_wifiparade_5
	.word	hg_seq_gs_wifiparade_6
	.word	hg_seq_gs_wifiparade_7
	.word	hg_seq_gs_wifiparade_8

	.end
