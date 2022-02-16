	.include "MPlayDef.s"

	.equ	pl_seq_pl_ev_gira2_grp, voicegroup191
	.equ	pl_seq_pl_ev_gira2_pri, 0
	.equ	pl_seq_pl_ev_gira2_rev, reverb_set+5
	.equ	pl_seq_pl_ev_gira2_mvl, 115
	.equ	pl_seq_pl_ev_gira2_key, 0
	.equ	pl_seq_pl_ev_gira2_tbs, 1
	.equ	pl_seq_pl_ev_gira2_exg, 1
	.equ	pl_seq_pl_ev_gira2_cmp, 1

	.section .rodata
	.global	pl_seq_pl_ev_gira2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_ev_gira2_1:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 151*pl_seq_pl_ev_gira2_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		        47*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
@ 001   ----------------------------------------
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
@ 005   ----------------------------------------
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , En5 , v044
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Gn5 , v020
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Gn5 , v004
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-6
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-6
	.byte	W12
	.byte		        c_v-8
	.byte	W11
	.byte		        c_v-12
	.byte	W13
	.byte		        c_v-16
	.byte	W11
	.byte		        c_v-22
	.byte	W13
	.byte		        c_v-26
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_ev_gira2_2:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v+16
	.byte		VOL   , 98*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 98*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N92   , As3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        78*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        76*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W12
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W40
@ 002   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W09
	.byte		VOL   , 80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        73*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W16
	.byte		        73*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        76*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        88*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        108*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W09
	.byte		        111*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W12
	.byte		        117*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W21
	.byte		VOL   , 97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        92*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        88*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        84*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W24
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W16
	.byte		        74*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        74*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W24
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W17
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        103*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W01
	.byte		        112*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N32   , Fs4 , v032, gtp3
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        61*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        37*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        24*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        16*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        7*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W36
@ 006   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_ev_gira2_3:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 98*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 98*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        78*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        76*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W12
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W40
@ 002   ----------------------------------------
	.byte	W12
	.byte		N92   , As3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        73*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W16
	.byte		        73*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        76*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        78*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        82*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W04
	.byte		        88*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W02
	.byte		        91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        108*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W09
	.byte		        111*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W12
	.byte		        117*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		TIE   , Bn3 
	.byte	W21
	.byte		VOL   , 97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        92*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        88*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        84*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W24
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W22
@ 004   ----------------------------------------
	.byte		        74*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W24
	.byte		        80*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W17
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        103*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W01
	.byte		        112*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N32   , Bn3 , v032, gtp3
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        61*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        37*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        24*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        16*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        7*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W36
@ 006   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_ev_gira2_4:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		        53*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn1 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N76   , Gs1 , v100, gtp1
	.byte	W12
	.byte		VOL   , 55*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W17
	.byte		        61*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W12
	.byte		        64*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        74*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W12
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        68*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        58*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W01
	.byte		N32   , Gs1 , v032, gtp3
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 49*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        29*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W12
	.byte		        23*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        16*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        10*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W48
@ 006   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_ev_gira2_5:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v-7
	.byte		VOL   , 100*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		        59*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W12
	.byte		TIE   , Gn0 , v100
	.byte	W84
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Dn1 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W60
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 59*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds1 
	.byte	W84
@ 004   ----------------------------------------
	.byte		VOL   , 58*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W24
	.byte		        66*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W17
	.byte		        85*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        103*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N28   , Ds1 , v044, gtp1
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 91*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        70*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        61*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        45*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        37*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        24*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        16*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        7*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W36
@ 006   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_ev_gira2_6:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v+24
	.byte		VOL   , 100*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		        127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-63
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Gn0 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-63
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-63
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Gs0 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W78
	.byte		VOL   , 127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W11
	.byte		        97*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        76*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        49*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        11*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W72
@ 006   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_ev_gira2_7:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v-16
	.byte		VOL   , 127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		        127*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 32*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		VOL   , 21*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        15*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N11   
	.byte	W05
	.byte		VOL   , 11*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        8*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W05
	.byte		        4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        2*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W16
	.byte		        1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_ev_gira2_8:
	.byte	KEYSH , pl_seq_pl_ev_gira2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		        101*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gs1 , v032
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		TIE   , En2 , v100
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_ev_gira2_8_001:
	.byte		N05   , Gs1 , v032
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
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W11
	.byte		EOT   , En2 
	.byte	W01
	.byte		N05   , Gs1 
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
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		TIE   , En2 , v100
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_ev_gira2_8_001
@ 005   ----------------------------------------
	.byte		N05   , Gs1 , v032
	.byte	W11
	.byte		EOT   , En2 
	.byte	W01
	.byte		VOL   , 52*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 38*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W06
	.byte		        32*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 28*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        23*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 21*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        13*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 10*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        4*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 2*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
	.byte		        1*pl_seq_pl_ev_gira2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 0*pl_seq_pl_ev_gira2_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W60
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_ev_gira2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_ev_gira2_pri	@ Priority
	.byte	pl_seq_pl_ev_gira2_rev	@ Reverb.

	.word	pl_seq_pl_ev_gira2_grp

	.word	pl_seq_pl_ev_gira2_1
	.word	pl_seq_pl_ev_gira2_2
	.word	pl_seq_pl_ev_gira2_3
	.word	pl_seq_pl_ev_gira2_4
	.word	pl_seq_pl_ev_gira2_5
	.word	pl_seq_pl_ev_gira2_6
	.word	pl_seq_pl_ev_gira2_7
	.word	pl_seq_pl_ev_gira2_8

	.end
