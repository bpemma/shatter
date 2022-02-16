	.include "MPlayDef.s"

	.equ	hg_seq_gs_otsukimi_event_grp, voicegroup229
	.equ	hg_seq_gs_otsukimi_event_pri, 0
	.equ	hg_seq_gs_otsukimi_event_rev, reverb_set+5
	.equ	hg_seq_gs_otsukimi_event_mvl, 105
	.equ	hg_seq_gs_otsukimi_event_key, 0
	.equ	hg_seq_gs_otsukimi_event_tbs, 1
	.equ	hg_seq_gs_otsukimi_event_exg, 1
	.equ	hg_seq_gs_otsukimi_event_cmp, 1

	.section .rodata
	.global	hg_seq_gs_otsukimi_event
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_otsukimi_event_1:
	.byte	KEYSH , hg_seq_gs_otsukimi_event_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*hg_seq_gs_otsukimi_event_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
hg_seq_gs_otsukimi_event_1_B1:
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W11
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W07
	.byte		        Dn5 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_otsukimi_event_1_B1
hg_seq_gs_otsukimi_event_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_otsukimi_event_2:
	.byte	KEYSH , hg_seq_gs_otsukimi_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_otsukimi_event_2_B1:
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W11
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_otsukimi_event_2_B1
hg_seq_gs_otsukimi_event_2_B2:
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_otsukimi_event_3:
	.byte	KEYSH , hg_seq_gs_otsukimi_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_otsukimi_event_3_B1:
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W11
	.byte		N05   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_otsukimi_event_3_B1
hg_seq_gs_otsukimi_event_3_B2:
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_otsukimi_event_4:
	.byte	KEYSH , hg_seq_gs_otsukimi_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
hg_seq_gs_otsukimi_event_4_B1:
	.byte		N05   , Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v088
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_otsukimi_event_4_B1
hg_seq_gs_otsukimi_event_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_otsukimi_event_5:
	.byte	KEYSH , hg_seq_gs_otsukimi_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 17*hg_seq_gs_otsukimi_event_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
hg_seq_gs_otsukimi_event_5_B1:
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v076
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v076
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En6 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn6 , v092
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_otsukimi_event_5_B1
hg_seq_gs_otsukimi_event_5_B2:
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_otsukimi_event:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_otsukimi_event_pri	@ Priority
	.byte	hg_seq_gs_otsukimi_event_rev	@ Reverb.

	.word	hg_seq_gs_otsukimi_event_grp

	.word	hg_seq_gs_otsukimi_event_1
	.word	hg_seq_gs_otsukimi_event_2
	.word	hg_seq_gs_otsukimi_event_3
	.word	hg_seq_gs_otsukimi_event_4
	.word	hg_seq_gs_otsukimi_event_5

	.end
