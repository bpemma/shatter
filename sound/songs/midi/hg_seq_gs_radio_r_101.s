	.include "MPlayDef.s"

	.equ	hg_seq_gs_radio_r_101_grp, voicegroup229
	.equ	hg_seq_gs_radio_r_101_pri, 0
	.equ	hg_seq_gs_radio_r_101_rev, reverb_set+5
	.equ	hg_seq_gs_radio_r_101_mvl, 69
	.equ	hg_seq_gs_radio_r_101_key, 0
	.equ	hg_seq_gs_radio_r_101_tbs, 1
	.equ	hg_seq_gs_radio_r_101_exg, 1
	.equ	hg_seq_gs_radio_r_101_cmp, 1

	.section .rodata
	.global	hg_seq_gs_radio_r_101
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_radio_r_101_1:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*hg_seq_gs_radio_r_101_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 127*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
hg_seq_gs_radio_r_101_1_B1:
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N68   , An4 , v116, gtp3
	.byte	W48
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v104
	.byte	W36
@ 004   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N68   , An4 , v112, gtp3
	.byte	W48
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W12
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W04
	.byte		        98*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W04
	.byte		        91*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Dn4 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 106*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W04
	.byte		        97*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W04
	.byte		        88*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W04
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		N32   , An4 , v120, gtp3
	.byte	W12
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v124
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N36   , An4 , v120, gtp2
	.byte	W11
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W11
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs5 , v120
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		N30   , Dn5 , v116, gtp1
	.byte	W12
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W36
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Fn4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N68   , Cs5 , v120, gtp3
	.byte	W48
	.byte		VOL   , 105*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_1_B1
hg_seq_gs_radio_r_101_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_radio_r_101_2:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W12
hg_seq_gs_radio_r_101_2_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
hg_seq_gs_radio_r_101_2_002:
	.byte	W12
	.byte		N44   , Cs5 , v096, gtp3
	.byte	W30
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N44   , Dn5 , v096, gtp3
	.byte	W30
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_radio_r_101_2_003:
	.byte		VOL   , 92*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N02   , Cs5 , v096
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_2_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N36   , Gn5 , v096, gtp3
	.byte	W30
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N36   , En5 , v096, gtp2
	.byte	W24
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , As4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N66   , An4 , v096, gtp1
	.byte	W48
	.byte		VOL   , 101*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		        108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_2_B1
hg_seq_gs_radio_r_101_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_radio_r_101_3:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_3_B1:
	.byte		N08   , Dn2 , v116
	.byte	W42
	.byte		N03   , An2 , v060
	.byte	W06
	.byte		N08   , Dn2 , v116
	.byte	W36
@ 001   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , En2 
	.byte	W18
	.byte		N03   , En2 , v060
	.byte	W06
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N08   , An2 
	.byte	W42
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		N08   , An2 , v116
	.byte	W36
@ 003   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N08   , An2 , v116
	.byte	W24
	.byte		N04   
	.byte	W18
	.byte		        En2 , v088
	.byte	W06
	.byte		N08   , An1 , v116
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W42
	.byte		N03   , An2 , v072
	.byte	W06
	.byte		N08   , Dn2 , v116
	.byte	W36
@ 005   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , En2 
	.byte	W18
	.byte		N03   , En2 , v072
	.byte	W06
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N03   , Bn2 , v072
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W36
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N08   , An1 
	.byte	W42
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		N11   , An2 , v116
	.byte	W36
@ 007   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		N08   , An1 , v116
	.byte	W24
	.byte		N05   , An1 , v108
	.byte	W18
	.byte		        En2 , v116
	.byte	W06
	.byte		N08   , An1 
	.byte	W24
	.byte		N05   , En3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N11   , Fs2 , v116
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        En2 , v116
	.byte	W24
	.byte		N05   , En2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N10   , En2 , v108
	.byte	W24
	.byte		N11   , En3 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		N11   , An2 , v116
	.byte	W18
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N11   , Cs3 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N11   , Fs2 , v116
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N14   , As1 , v120
	.byte	W18
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N32   , As2 , v120, gtp3
	.byte	W36
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N17   , An1 , v116
	.byte	W24
	.byte		N11   , En2 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v120
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_3_B1
hg_seq_gs_radio_r_101_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_radio_r_101_4:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_4_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N04   , Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs3 , v112, gtp3
	.byte	W48
	.byte		N32   , En3 , v112, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N44   , An3 , v100, gtp3
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_4_B1
hg_seq_gs_radio_r_101_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_radio_r_101_5:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_5_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		N14   , Cs4 , v076
	.byte	W01
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	W02
	.byte		N02   , An3 
	.byte	W03
	.byte		N14   , Bn3 , v076
	.byte	W01
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W32
@ 003   ----------------------------------------
hg_seq_gs_radio_r_101_5_003:
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N44   , An3 , v076
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W80
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		N14   , Cs4 , v076
	.byte	W01
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	W02
	.byte		N02   , An3 
	.byte	W03
	.byte		N10   , Bn3 , v076
	.byte	W01
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W32
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_5_003
@ 008   ----------------------------------------
	.byte	W60
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N20   , Bn4 , v108
	.byte	W21
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N20   , Bn3 , v108
	.byte	W09
@ 009   ----------------------------------------
	.byte	W60
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		N20   , Fs4 , v108
	.byte	W21
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N20   , Fs3 , v108
	.byte	W09
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N20   , Bn4 , v108
	.byte	W21
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N20   , Dn5 , v108
	.byte	W09
@ 013   ----------------------------------------
	.byte	W60
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		N20   , Fs4 , v108
	.byte	W21
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N20   , An4 , v108
	.byte	W09
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_5_B1
hg_seq_gs_radio_r_101_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_radio_r_101_6:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_6_B1:
	.byte	W84
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
	.byte	W66
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 73*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 73*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W18
	.byte		VOL   , 73*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N44   , An3 , v088, gtp3
	.byte	W18
	.byte		VOL   , 72*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        49*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N44   , An3 , v096, gtp3
	.byte	W30
	.byte		VOL   , 73*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Dn4 , v084
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        As3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs4 , v096, gtp3
	.byte	W30
	.byte		VOL   , 73*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Bn3 , v084
	.byte	W24
	.byte		        As3 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_6_B1
hg_seq_gs_radio_r_101_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_radio_r_101_7:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_7_B1:
	.byte		N05   , Fs3 , v096
	.byte		N05   , An3 , v104
	.byte	W36
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W24
	.byte		N03   , Gn3 , v088
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N28   , En3 , v088, gtp1
	.byte		N28   , An3 , v100, gtp1
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v088
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cs4 , v100
	.byte	W18
	.byte		N04   , En3 , v084
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v100
	.byte	W36
	.byte		        Fs3 , v084
	.byte		N05   , An3 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W18
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N28   , En3 , v100, gtp1
	.byte		N28   , An3 , v100, gtp1
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v088
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N05   , An3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W18
	.byte		        En3 , v088
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		N44   , An3 , v120, gtp2
	.byte	W18
	.byte		VOL   , 76*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W05
	.byte		        85*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W13
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_7_B1
hg_seq_gs_radio_r_101_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_radio_r_101_8:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_8_B1:
	.byte	W84
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W36
	.byte		VOL   , 76*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte	W30
	.byte		VOL   , 77*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 77*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        72*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W36
	.byte		VOL   , 78*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 77*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N92   , Dn3 , v088, gtp3
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v084, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_8_B1
hg_seq_gs_radio_r_101_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

hg_seq_gs_radio_r_101_9:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_9_B1:
	.byte		N05   , En3 , v072
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W18
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W18
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N13   , Fs0 , v084
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v012
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N13   , Fs0 , v084
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v048
	.byte	W12
@ 006   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N13   , Fs0 , v084
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v012
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N23   , En2 
	.byte	W03
	.byte		N02   , Fs0 , v004
	.byte	W03
	.byte		        Fs0 , v012
	.byte	W03
	.byte		        Fs0 , v024
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N23   , Dn2 , v092
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
@ 009   ----------------------------------------
hg_seq_gs_radio_r_101_9_009:
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N23   , Dn2 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		N05   , Bn1 
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs1 , v084
	.byte		N05   , Gs4 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn2 , v092
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_9_009
@ 014   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N23   , Dn2 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W12
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_9_B1
hg_seq_gs_radio_r_101_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_radio_r_101_10:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_10_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_radio_r_101_10_004:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_radio_r_101_10_005:
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_10_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_10_004
@ 009   ----------------------------------------
hg_seq_gs_radio_r_101_10_009:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
hg_seq_gs_radio_r_101_10_010:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_10_009
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_10_B1
hg_seq_gs_radio_r_101_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

hg_seq_gs_radio_r_101_11:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_radio_r_101_11_B1:
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , An3 , v092
	.byte	W12
@ 001   ----------------------------------------
hg_seq_gs_radio_r_101_11_001:
	.byte		N05   , An3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_radio_r_101_11_002:
	.byte		N05   , Bn3 , v080
	.byte		N05   , En4 , v088
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , An3 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_radio_r_101_11_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
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
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_11_B1
hg_seq_gs_radio_r_101_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_radio_r_101_12:
	.byte	KEYSH , hg_seq_gs_radio_r_101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W12
hg_seq_gs_radio_r_101_12_B1:
	.byte		VOL   , 19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W24
	.byte		N68   , An4 , v116, gtp3
	.byte	W48
	.byte		VOL   , 17*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        10*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W24
	.byte		N68   , An4 , v112, gtp3
	.byte	W48
	.byte		VOL   , 17*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        10*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W24
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		N32   , An4 , v120, gtp3
	.byte	W12
	.byte		VOL   , 17*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        14*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N23   , Gn4 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W24
	.byte		N05   , An4 , v124
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N36   , An4 , v120, gtp2
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W24
	.byte		N05   , Fs5 , v120
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v116, gtp3
	.byte	W36
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N23   , As4 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N76   , Cs5 , v120, gtp1
	.byte	W48
	.byte		VOL   , 17*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        10*hg_seq_gs_radio_r_101_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_radio_r_101_12_B1
hg_seq_gs_radio_r_101_12_B2:
	.byte		VOL   , 19*hg_seq_gs_radio_r_101_mvl/mxv
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_radio_r_101:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_radio_r_101_pri	@ Priority
	.byte	hg_seq_gs_radio_r_101_rev	@ Reverb.

	.word	hg_seq_gs_radio_r_101_grp

	.word	hg_seq_gs_radio_r_101_1
	.word	hg_seq_gs_radio_r_101_2
	.word	hg_seq_gs_radio_r_101_3
	.word	hg_seq_gs_radio_r_101_4
	.word	hg_seq_gs_radio_r_101_5
	.word	hg_seq_gs_radio_r_101_6
	.word	hg_seq_gs_radio_r_101_7
	.word	hg_seq_gs_radio_r_101_8
	.word	hg_seq_gs_radio_r_101_9
	.word	hg_seq_gs_radio_r_101_10
	.word	hg_seq_gs_radio_r_101_11
	.word	hg_seq_gs_radio_r_101_12

	.end
