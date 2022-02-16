	.include "MPlayDef.s"

	.equ	dp_seq_badge_grp, voicegroup191
	.equ	dp_seq_badge_pri, 5
	.equ	dp_seq_badge_rev, reverb_set+5
	.equ	dp_seq_badge_mvl, 100
	.equ	dp_seq_badge_key, 0
	.equ	dp_seq_badge_tbs, 1
	.equ	dp_seq_badge_exg, 1
	.equ	dp_seq_badge_cmp, 1

	.section .rodata
	.global	dp_seq_badge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_badge_1:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*dp_seq_badge_tbs/2
	.byte	TEMPO , 143*dp_seq_badge_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 97*dp_seq_badge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Fn4 , v104
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v092
	.byte	W03
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N24   , Dn4 , v092
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*dp_seq_badge_mvl/mxv
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+37
	.byte		VOL   , 98*dp_seq_badge_mvl/mxv
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W09
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		N24   , En4 , v092
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*dp_seq_badge_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-47
	.byte		VOL   , 106*dp_seq_badge_mvl/mxv
	.byte		N48   , An4 
	.byte	W06
	.byte		VOL   , 87*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_badge_mvl/mxv
	.byte	W06
	.byte		        65*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        68*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        91*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        103*dp_seq_badge_mvl/mxv
	.byte	W10
	.byte		        127*dp_seq_badge_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N02   , An4 , v020
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_badge_2:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , As4 , v108
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W09
	.byte		N03   , Fn4 , v127
	.byte	W03
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		N44   , Fn4 , v127, gtp1
	.byte	W24
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        72*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        31*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        6*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_badge_mvl/mxv
	.byte		N03   , An4 , v084
	.byte	W03
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		N02   , As4 , v020
	.byte	W06
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N09   , Cn5 , v127
	.byte	W09
	.byte		N02   , Cn5 , v020
	.byte	W09
	.byte		N03   , Gn4 , v127
	.byte	W03
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		N44   , Gn4 , v127, gtp1
	.byte	W24
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        72*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        31*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        6*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_badge_mvl/mxv
	.byte		N03   , Bn4 , v084
	.byte	W03
	.byte		N24   , Cn5 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Dn5 , v116
	.byte	W05
	.byte		VOL   , 97*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        81*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        87*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        94*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        106*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        114*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        120*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_badge_mvl/mxv
	.byte		N09   , Dn5 , v127
	.byte	W09
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_badge_3:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_badge_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N09   , As1 , v116
	.byte	W09
	.byte		N02   , As1 , v020
	.byte	W09
	.byte		N03   , As1 , v120
	.byte	W03
	.byte		N02   , As1 , v020
	.byte	W03
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N18   , Dn2 , v127
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N09   , Cn2 
	.byte	W09
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn2 , v127
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N18   , En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N02   , Dn2 , v020
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N02   , Dn2 , v020
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N09   , Dn2 , v127
	.byte	W09
	.byte		N02   , Dn2 , v020
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_badge_4:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_badge_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+0
	.byte		N24   , As1 , v127
	.byte	W36
	.byte		N06   , As1 , v084
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   , Cn2 , v084
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_badge_5:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Dn4 , v080
	.byte	W09
	.byte		N02   , Dn4 , v020
	.byte	W09
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		N24   , As3 , v076
	.byte	W24
	.byte		VOL   , 80*dp_seq_badge_mvl/mxv
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , As2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-48
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte		N09   , En4 , v072
	.byte	W09
	.byte		N02   , En4 , v020
	.byte	W09
	.byte		N03   , Cn4 , v068
	.byte	W03
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N24   , Cn4 , v068
	.byte	W24
	.byte		VOL   , 80*dp_seq_badge_mvl/mxv
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 106*dp_seq_badge_mvl/mxv
	.byte		N48   , Fs4 , v068
	.byte	W06
	.byte		VOL   , 98*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_badge_mvl/mxv
	.byte	W06
	.byte		        58*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_badge_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        94*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		N09   , Fs4 , v076
	.byte	W09
	.byte		N02   , Fs4 , v020
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_badge_6:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_badge_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W01
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		N24   , Gn4 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N02   , Gn4 , v020
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_badge_7:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_badge_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+0
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		N09   , As4 , v108
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W09
	.byte		N03   , Fn4 , v127
	.byte	W03
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		N44   , Fn4 , v127, gtp1
	.byte	W24
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        72*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        31*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        6*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_badge_mvl/mxv
	.byte		N03   , An4 , v084
	.byte	W03
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		N02   , As4 , v020
	.byte	W06
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N09   , Cn5 , v127
	.byte	W09
	.byte		N02   , Cn5 , v020
	.byte	W09
	.byte		N03   , Gn4 , v127
	.byte	W03
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		N44   , Gn4 , v127, gtp1
	.byte	W24
	.byte		VOL   , 101*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        72*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        31*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        6*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_badge_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_badge_mvl/mxv
	.byte		N03   , Bn4 , v084
	.byte	W03
	.byte		N24   , Cn5 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Dn5 , v116
	.byte	W05
	.byte		VOL   , 97*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        81*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        87*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        94*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        106*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        114*dp_seq_badge_mvl/mxv
	.byte	W05
	.byte		        120*dp_seq_badge_mvl/mxv
	.byte	W04
	.byte		        127*dp_seq_badge_mvl/mxv
	.byte		N09   , Dn5 , v127
	.byte	W09
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_badge_8:
	.byte	KEYSH , dp_seq_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_badge_mvl/mxv
	.byte		N18   , Dn1 , v080
	.byte		N92   , An2 , v088, gtp1
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N18   , Dn1 , v080
	.byte		N92   , As2 , v088, gtp1
	.byte	W18
	.byte		N18   , Dn1 , v080
	.byte	W18
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N18   , Dn1 , v080
	.byte		N44   , An2 , v088, gtp1
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v116
	.byte		N23   , As2 , v088
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_badge:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_badge_pri	@ Priority
	.byte	dp_seq_badge_rev	@ Reverb.

	.word	dp_seq_badge_grp

	.word	dp_seq_badge_1
	.word	dp_seq_badge_2
	.word	dp_seq_badge_3
	.word	dp_seq_badge_4
	.word	dp_seq_badge_5
	.word	dp_seq_badge_6
	.word	dp_seq_badge_7
	.word	dp_seq_badge_8

	.end
