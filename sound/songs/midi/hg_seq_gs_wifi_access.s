	.include "MPlayDef.s"

	.equ	hg_seq_gs_wifi_access_grp, voicegroup229
	.equ	hg_seq_gs_wifi_access_pri, 0
	.equ	hg_seq_gs_wifi_access_rev, reverb_set+5
	.equ	hg_seq_gs_wifi_access_mvl, 79
	.equ	hg_seq_gs_wifi_access_key, 0
	.equ	hg_seq_gs_wifi_access_tbs, 1
	.equ	hg_seq_gs_wifi_access_exg, 1
	.equ	hg_seq_gs_wifi_access_cmp, 1

	.section .rodata
	.global	hg_seq_gs_wifi_access
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_wifi_access_1:
	.byte	KEYSH , hg_seq_gs_wifi_access_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*hg_seq_gs_wifi_access_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_wifi_access_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hg_seq_gs_wifi_access_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
hg_seq_gs_wifi_access_1_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W24
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
@ 005   ----------------------------------------
hg_seq_gs_wifi_access_1_005:
	.byte		N05   , Cn4 , v020
	.byte	W24
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_1_005
@ 008   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_wifi_access_1_B1
hg_seq_gs_wifi_access_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_gs_wifi_access_2:
	.byte	KEYSH , hg_seq_gs_wifi_access_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifi_access_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
hg_seq_gs_wifi_access_2_B1:
@ 001   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_wifi_access_2_B1
hg_seq_gs_wifi_access_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_gs_wifi_access_3:
	.byte	KEYSH , hg_seq_gs_wifi_access_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifi_access_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W60
hg_seq_gs_wifi_access_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-49
	.byte	W48
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
hg_seq_gs_wifi_access_3_002:
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_3_002
@ 007   ----------------------------------------
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_wifi_access_3_B1
hg_seq_gs_wifi_access_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

hg_seq_gs_wifi_access_4:
	.byte	KEYSH , hg_seq_gs_wifi_access_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_wifi_access_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hg_seq_gs_wifi_access_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
hg_seq_gs_wifi_access_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W24
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_wifi_access_4_B1
hg_seq_gs_wifi_access_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

hg_seq_gs_wifi_access_5:
	.byte	KEYSH , hg_seq_gs_wifi_access_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*hg_seq_gs_wifi_access_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
hg_seq_gs_wifi_access_5_B1:
@ 001   ----------------------------------------
hg_seq_gs_wifi_access_5_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte		N23   , Gn4 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte		N23   , Fn4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_wifi_access_5_002:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , Fn4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , Gn4 , v036
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , Gn4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , Fn4 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_wifi_access_5_002
	.byte	GOTO
	 .word	hg_seq_gs_wifi_access_5_B1
hg_seq_gs_wifi_access_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_wifi_access:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_wifi_access_pri	@ Priority
	.byte	hg_seq_gs_wifi_access_rev	@ Reverb.

	.word	hg_seq_gs_wifi_access_grp

	.word	hg_seq_gs_wifi_access_1
	.word	hg_seq_gs_wifi_access_2
	.word	hg_seq_gs_wifi_access_3
	.word	hg_seq_gs_wifi_access_4
	.word	hg_seq_gs_wifi_access_5

	.end
