	.include "MPlayDef.s"

	.equ	pl_seq_pl_mtutsuk_grp, voicegroup191
	.equ	pl_seq_pl_mtutsuk_pri, 0
	.equ	pl_seq_pl_mtutsuk_rev, reverb_set+5
	.equ	pl_seq_pl_mtutsuk_mvl, 100
	.equ	pl_seq_pl_mtutsuk_key, 0
	.equ	pl_seq_pl_mtutsuk_tbs, 1
	.equ	pl_seq_pl_mtutsuk_exg, 1
	.equ	pl_seq_pl_mtutsuk_cmp, 1

	.section .rodata
	.global	pl_seq_pl_mtutsuk
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_mtutsuk_1:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 60*pl_seq_pl_mtutsuk_tbs/2
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		        En5 , v100, gtp3
	.byte	W36
	.byte		        Fs5 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        As4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W72
	.byte		        Gn4 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N68   , En4 , v100, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_mtutsuk_2:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 31*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W03
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W21
@ 001   ----------------------------------------
	.byte	W15
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		        En5 , v100, gtp3
	.byte	W36
	.byte		        Fs5 , v100, gtp3
	.byte	W09
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Dn5 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W21
@ 004   ----------------------------------------
	.byte	W15
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W09
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        As4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		        En4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W21
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        An3 , v100, gtp3
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W44
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W15
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , En4 , v100, gtp3
	.byte	W68
	.byte	W01
@ 015   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N23   , An3 
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W15
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W15
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W21
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W21
@ 025   ----------------------------------------
	.byte	W15
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N68   , En4 , v100, gtp3
	.byte	W68
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Dn4 , v100, gtp3
	.byte	W72
	.byte		        Gn4 , v100, gtp3
	.byte	W21
@ 028   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W09
@ 029   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N68   , En4 
	.byte	W68
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_mtutsuk_3:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 11*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
	.byte		        23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Dn3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , En3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Fs3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Gn3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Gn3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Cs3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Dn3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , As2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , As2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Dn3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Gn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Gn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Cs3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Fs3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Cn3 , v024
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
@ 009   ----------------------------------------
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 010   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W24
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
@ 012   ----------------------------------------
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 013   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , As3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 91*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		VOL   , 101*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
	.byte		N11   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
	.byte		N11   , En3 
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte	W24
	.byte		        54*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N68   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        61*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        72*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		        77*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        29*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        6*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_mtutsuk_4:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 11*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
	.byte		        23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cs2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Cs2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Cn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Cn3 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , En2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , En2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Gn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Gn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Cs2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Cs2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , En2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , En2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        34*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        52*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
@ 009   ----------------------------------------
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 010   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W24
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
@ 012   ----------------------------------------
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 013   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 91*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		VOL   , 101*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte	W24
	.byte		        54*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		        Cs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        As2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        61*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        72*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		        77*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        29*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        6*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_mtutsuk_5:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOICE , 48
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
	.byte	W96
@ 008   ----------------------------------------
pl_seq_pl_mtutsuk_5_008:
	.byte	W24
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 010   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_5_008
@ 012   ----------------------------------------
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 013   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 91*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		        101*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W24
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
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W12
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		VOL   , 41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W28
	.byte		        41*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        64*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        69*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte	W24
	.byte		        54*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        45*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        55*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        61*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        72*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        80*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		        77*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        77*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        49*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        29*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        19*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        6*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        1*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_mtutsuk_6:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 100*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-4
	.byte		VOL   , 11*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs7 , v100
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 18*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N01   , An7 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 28*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		N01   , An6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N01   , An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 15*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 7*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N01   , Bn5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N01   , An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v-61
	.byte		N01   , Fs4 
	.byte	W48
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
	.byte		VOICE , 14
	.byte	W36
	.byte		PAN   , c_v-4
	.byte		VOL   , 11*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 18*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		N01   , An7 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 28*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W02
	.byte		        Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		N01   , An6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N01   , An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 25*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 15*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 7*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N01   , Bn5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		VOL   , 1*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N01   , An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
@ 024   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N01   , Fs4 
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
	.byte	W24
	.byte		VOL   , 11*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		VOL   , 18*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		N01   , Dn8 
	.byte	W01
	.byte		VOL   , 28*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N01   , Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		N01   , Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N01   , Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		N01   , Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		VOL   , 15*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 7*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		VOL   , 4*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		VOL   , 1*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		VOL   , 0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N01   , En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_mtutsuk_7:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 100*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
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
	.byte	W72
	.byte		VOICE , 4
	.byte		VOL   , 74*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        En6 , v100
	.byte	W06
	.byte		        En6 , v044
	.byte	W06
	.byte		        Dn6 , v100
	.byte	W06
	.byte		        Dn6 , v044
	.byte	W18
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En6 , v100
	.byte	W06
	.byte		        En6 , v044
	.byte	W06
	.byte		        Dn6 , v100
	.byte	W06
	.byte		        Dn6 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v044
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v044
	.byte	W06
	.byte		VOL   , 61*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 10*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		TIE   , An4 , v100
	.byte	W12
	.byte		VOL   , 17*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        22*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , As4 , v100, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Dn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N68   , Dn5 , v100, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W90
	.byte		VOL   , 23*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte	W02
	.byte		        24*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        25*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        31*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W02
	.byte		        33*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        37*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        39*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 74*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		VOICE , 4
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 027   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 029   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		        En4 , v004
	.byte	W06
	.byte	W23
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_mtutsuk_8:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 116*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
pl_seq_pl_mtutsuk_8_001:
	.byte	W48
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_mtutsuk_8_002:
	.byte	W24
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_mtutsuk_8_003:
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W72
	.byte		        Dn1 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_8_001
@ 008   ----------------------------------------
pl_seq_pl_mtutsuk_8_008:
	.byte	W24
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
	.byte		        Gn1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs1 , v100, gtp3
	.byte	W36
	.byte		        Bn1 , v100, gtp3
	.byte	W36
	.byte		        En1 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        Cn1 , v100, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_8_008
@ 012   ----------------------------------------
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W36
	.byte		        Fs1 , v100, gtp3
	.byte	W36
	.byte		        En1 , v100, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        An0 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 3
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
@ 015   ----------------------------------------
pl_seq_pl_mtutsuk_8_015:
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v100, gtp3
	.byte	W36
	.byte		        Ds1 , v100, gtp3
	.byte	W36
	.byte		        Bn0 , v100, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        En1 , v100, gtp3
	.byte	W36
	.byte		        Ds1 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        Fs1 , v100, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v100, gtp3
	.byte	W36
	.byte		        Gn1 , v100, gtp3
	.byte	W36
	.byte		        Gn1 , v100, gtp3
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
@ 021   ----------------------------------------
	.byte		        An0 , v100, gtp3
	.byte	W36
	.byte		        An0 , v100, gtp3
	.byte	W36
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Fs1 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W72
@ 024   ----------------------------------------
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W36
	.byte		        Bn1 , v100, gtp3
	.byte	W36
	.byte		N68   , En1 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        An1 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_8_015
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOL   , 116*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W56
	.byte		VOL   , 94*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        59*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        29*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W04
	.byte		        8*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W03
	.byte		        3*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte		        0*pl_seq_pl_mtutsuk_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pl_seq_pl_mtutsuk_9:
	.byte	KEYSH , pl_seq_pl_mtutsuk_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 88*pl_seq_pl_mtutsuk_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W12
@ 001   ----------------------------------------
pl_seq_pl_mtutsuk_9_001:
	.byte	W12
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pl_seq_pl_mtutsuk_9_002:
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
pl_seq_pl_mtutsuk_9_003:
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_001
@ 008   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
pl_seq_pl_mtutsuk_9_009:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
pl_seq_pl_mtutsuk_9_010:
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_010
@ 014   ----------------------------------------
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W84
@ 015   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W12
@ 016   ----------------------------------------
pl_seq_pl_mtutsuk_9_016:
	.byte	W12
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
pl_seq_pl_mtutsuk_9_017:
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
pl_seq_pl_mtutsuk_9_018:
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_016
@ 023   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pl_seq_pl_mtutsuk_9_001
@ 029   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N56   , An4 , v100, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_mtutsuk:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_mtutsuk_pri	@ Priority
	.byte	pl_seq_pl_mtutsuk_rev	@ Reverb.

	.word	pl_seq_pl_mtutsuk_grp

	.word	pl_seq_pl_mtutsuk_1
	.word	pl_seq_pl_mtutsuk_2
	.word	pl_seq_pl_mtutsuk_3
	.word	pl_seq_pl_mtutsuk_4
	.word	pl_seq_pl_mtutsuk_5
	.word	pl_seq_pl_mtutsuk_6
	.word	pl_seq_pl_mtutsuk_7
	.word	pl_seq_pl_mtutsuk_8
	.word	pl_seq_pl_mtutsuk_9

	.end
