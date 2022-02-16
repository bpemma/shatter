	.include "MPlayDef.s"

	.equ	hg_seq_gs_vs_gymreader_kanto_grp, voicegroup229
	.equ	hg_seq_gs_vs_gymreader_kanto_pri, 0
	.equ	hg_seq_gs_vs_gymreader_kanto_rev, reverb_set+5
	.equ	hg_seq_gs_vs_gymreader_kanto_mvl, 75
	.equ	hg_seq_gs_vs_gymreader_kanto_key, 0
	.equ	hg_seq_gs_vs_gymreader_kanto_tbs, 1
	.equ	hg_seq_gs_vs_gymreader_kanto_exg, 1
	.equ	hg_seq_gs_vs_gymreader_kanto_cmp, 1

	.section .rodata
	.global	hg_seq_gs_vs_gymreader_kanto
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_vs_gymreader_kanto_1:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*hg_seq_gs_vs_gymreader_kanto_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        58*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		VOL   , 66*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOL   , 82*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        124*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_1_B1:
	.byte		PAN   , c_v-60
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v-11
	.byte	W24
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fs3 , v127, gtp3
	.byte	W48
	.byte		        Gs3 , v127, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , As2 
	.byte		N68   , As3 , v127, gtp3
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
	.byte		VOICE , 76
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v-63
	.byte		N44   , Fs1 , v088, gtp3
	.byte	W02
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+63
	.byte	W04
	.byte		        c_v+0
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte		PAN   , c_v-56
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 16
	.byte		VOL   , 124*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        111*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        100*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		N08   , Cn2 , v088
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W11
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , As1 , v116
	.byte	W04
	.byte		        As1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W11
@ 020   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   
	.byte	W11
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N17   
	.byte	W11
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , En5 , v052
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-54
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N08   , Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		VOICE , 16
	.byte		PAN   , c_v+46
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N32   , As1 , v088, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		VOICE , 16
	.byte		PAN   , c_v+46
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
@ 032   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-7
	.byte		N20   , As1 , v120
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 97*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N02   , Gs4 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		        As4 , v088
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 32
	.byte		VOL   , 95*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W21
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , As3 
	.byte	W03
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 111*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N11   , Gs3 , v100
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Gs3 , v127
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		        As3 , v088
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		        Gs3 , v127, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v127, gtp3
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		VOICE , 16
	.byte		VOL   , 90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N06   , Gs1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v116
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		N18   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , As1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte		N09   , Ds2 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_1_B1
hg_seq_gs_vs_gymreader_kanto_1_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_vs_gymreader_kanto_2:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        58*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 46*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , As4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v060
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		        c_v-32
	.byte		N05   , As4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds5 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		        c_v-32
	.byte		N05   , As4 , v052
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		        c_v-32
	.byte		N05   , As4 , v076
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 59*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		        c_v-32
	.byte		VOL   , 70*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 88*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		        c_v-32
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 
	.byte	W06
	.byte		VOICE , 16
	.byte		N05   , Ds5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 87*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		        c_v+51
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N02   , Ds1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 004   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
hg_seq_gs_vs_gymreader_kanto_2_B1:
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		VOL   , 81*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , As4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 100*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 92*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v-51
	.byte		VOL   , 63*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        54*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Fn1 , v108
	.byte	W12
	.byte		N02   , Fn1 , v100
	.byte	W12
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		N23   , Ds2 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 , v112
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v+1
	.byte		N23   , Dn5 
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 100*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 112*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		        c_v-26
	.byte		VOL   , 91*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		VOL   , 82*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        73*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Fn4 , v088
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 111*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N32   , En3 , v127
	.byte	W32
	.byte	W01
	.byte		N08   , Ds3 , v116
	.byte	W09
	.byte		N02   , En3 , v088
	.byte	W03
@ 021   ----------------------------------------
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N08   , Gn3 , v088
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N44   , Bn3 , v127
	.byte	W44
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W48
	.byte		VOICE , 0
	.byte		VOL   , 101*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 94*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 028   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , En3 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 23
	.byte		VOL   , 94*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte		N14   , Gs3 
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte		N20   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte		N20   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 032   ----------------------------------------
	.byte		        c_v+0
	.byte		N20   , Bn3 
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N68   , As3 , v088, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N92   , Ds4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 120*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
@ 034   ----------------------------------------
	.byte		        125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-49
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W24
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N11   , Gn4 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		VOL   , 119*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W24
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		N32   , As4 
	.byte	W09
	.byte		VOL   , 119*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+24
	.byte		VOL   , 78*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds5 , v127
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 78*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 69*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v124
	.byte	W12
	.byte		MOD   , 0
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W09
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 041   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Fs4 , v116
	.byte	W15
	.byte		MOD   , 0
	.byte	W09
	.byte		N05   , Fn4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOL   , 119*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v+43
	.byte		VOL   , 92*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N02   , Cn5 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 69*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N44   , As3 , v127, gtp3
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        0
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 045   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		        0
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W12
	.byte		MOD   , 0
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		        0
	.byte	W09
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Cs4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 78*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
@ 047   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W30
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		VOICE , 16
	.byte		VOL   , 98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		        c_v+51
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N02   , Ds1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
@ 051   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_2_B1
hg_seq_gs_vs_gymreader_kanto_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_vs_gymreader_kanto_3:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 49
	.byte		MODT  , 0
	.byte		LFODL , 2
	.byte		VOL   , 47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v+3
	.byte		N05   , As4 , v127
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		VOL   , 53*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 70*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 88*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        82*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+0
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		MOD   , 16
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		VOICE , 11
	.byte		PAN   , c_v-52
	.byte		MOD   , 0
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
hg_seq_gs_vs_gymreader_kanto_3_B1:
	.byte		N08   , Dn2 , v127
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 21
	.byte		VOL   , 82*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , As1 , v127
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 92*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 97*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W15
	.byte		MOD   , 21
	.byte	W21
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N28   , Gs2 , v088, gtp1
	.byte	W30
	.byte		N02   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		N24   , As2 , v088, gtp2
	.byte	W12
@ 011   ----------------------------------------
	.byte	W15
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N24   , Dn3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N24   , As2 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N14   , Dn3 
	.byte	W15
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N23   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 76
	.byte		PAN   , c_v+57
	.byte		VOL   , 34*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v-63
	.byte		N44   , Cs2 , v100, gtp1
	.byte	W02
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+63
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 41*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N32   , En3 , v127
	.byte	W32
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		N56   , Bn3 , v127
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N08   , As3 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+34
	.byte		VOL   , 114*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		N32   , En4 , v127
	.byte	W32
	.byte	W01
	.byte		N08   , Ds4 , v116
	.byte	W09
	.byte		N02   , En4 , v088
	.byte	W03
@ 021   ----------------------------------------
	.byte		N32   , Gs4 , v127, gtp3
	.byte	W36
	.byte		N08   , Gn4 , v088
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N44   , Bn4 , v127
	.byte	W44
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		VOL   , 88*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        81*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		TIE   , Ds4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+51
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		VOICE , 16
	.byte		PAN   , c_v+51
	.byte		N20   , En5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 025   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W09
	.byte		        c_v-3
	.byte	W09
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W68
	.byte	W01
	.byte		VOICE , 4
	.byte	W03
@ 027   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Bn5 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+50
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N14   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N21   , Gs3 , v127
	.byte	W03
	.byte		N18   , Bn3 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W17
	.byte		PAN   , c_v-48
	.byte		N20   , Gs3 , v072
	.byte	W03
	.byte		N17   , Bn3 , v064
	.byte	W04
	.byte		N14   , Ds4 , v060
	.byte	W17
	.byte		N21   , Gs3 , v127
	.byte	W03
	.byte		N15   , Bn3 
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W17
@ 029   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N20   , Gs3 , v072
	.byte	W03
	.byte		N17   , Bn3 , v064
	.byte	W04
	.byte		N14   , Cs4 , v060
	.byte	W17
	.byte		N21   , Bn3 , v127
	.byte	W03
	.byte		N18   , Cs4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W17
	.byte		PAN   , c_v-50
	.byte		N20   , Bn3 , v072
	.byte	W03
	.byte		N17   , Cs4 , v064
	.byte	W04
	.byte		N14   , En4 , v060
	.byte	W17
	.byte		PAN   , c_v+51
	.byte		N10   , Bn3 , v072
	.byte	W03
	.byte		N07   , Cs4 , v064
	.byte	W04
	.byte		N06   , En4 , v060
	.byte	W05
	.byte		PAN   , c_v-55
	.byte		N19   , Gn3 , v127
	.byte	W03
	.byte		N16   , Bn3 
	.byte	W04
	.byte		N14   , Ds4 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , Gn3 , v072
	.byte	W03
	.byte		N05   , Bn3 , v064
	.byte	W04
	.byte		N04   , Ds4 , v060
	.byte	W05
	.byte		VOICE , 60
	.byte		VOL   , 88*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W72
@ 031   ----------------------------------------
	.byte		VOICE , 66
	.byte	W24
	.byte		PAN   , c_v+27
	.byte		VOL   , 84*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N05   , As4 , v127
	.byte	W84
@ 034   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 88*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N02   , En4 
	.byte	W03
	.byte		N20   , Fn4 
	.byte	W21
	.byte		N11   , Ds4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 101*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 111*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N32   , Gn4 
	.byte	W32
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOICE , 23
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v-3
	.byte		N05   , Cs3 , v124
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N17   , Cs3 
	.byte	W21
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N32   , Fs3 
	.byte	W21
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-48
	.byte		VOL   , 116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+42
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W48
	.byte		        Fn3 , v127, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v127, gtp3
	.byte	W48
	.byte		N02   , Gn3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		VOICE , 16
	.byte		VOL   , 85*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N02   , Gn1 , v116
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , As1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 84*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Ds2 , v116
	.byte		N08   , Ds3 
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds2 , v127
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		MOD   , 16
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 82*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		MOD   , 0
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_3_B1
hg_seq_gs_vs_gymreader_kanto_3_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_vs_gymreader_kanto_4:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        101*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        87*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        73*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W12
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W12
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N17   , Bn0 , v092
	.byte	W12
	.byte		VOL   , 84*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W12
	.byte		N20   , Bn0 , v127
	.byte	W12
	.byte		VOL   , 97*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        114*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N02   , Ds0 , v112
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N02   , Ds0 , v127
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
hg_seq_gs_vs_gymreader_kanto_4_B1:
	.byte		PAN   , c_v-12
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N05   , Ds0 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		VOICE , 49
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		VOICE , 11
	.byte		PAN   , c_v-56
	.byte		VOL   , 101*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 100*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N17   , As0 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N14   , An0 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+11
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W12
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , Fn1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 30
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		        c_v-21
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 22
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		VOICE , 65
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+31
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		VOICE , 65
	.byte		PAN   , c_v-2
	.byte		VOL   , 122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		VOICE , 22
	.byte		VOL   , 120*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		VOICE , 65
	.byte		PAN   , c_v-2
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N02   , Fs2 , v116
	.byte	W03
	.byte		        Gs2 , v127
	.byte	W03
	.byte		N05   , Fs2 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v088
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
	.byte		        As1 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		VOL   , 122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOICE , 30
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		VOICE , 65
	.byte		PAN   , c_v+35
	.byte		VOL   , 122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        101*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N23   , Fs0 , v112
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		VOICE , 65
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		        c_v+46
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W24
	.byte		VOICE , 65
	.byte		PAN   , c_v+6
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs1 , v104
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		VOICE , 65
	.byte		BEND  , c_v+0
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N02   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N02   , Ds0 , v127
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_4_B1
hg_seq_gs_vs_gymreader_kanto_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_vs_gymreader_kanto_5:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        72*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v+53
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N80   , Bn1 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 65*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		        c_v-11
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W84
@ 003   ----------------------------------------
	.byte		VOL   , 61*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_5_B1:
	.byte		VOICE , 63
	.byte		PAN   , c_v-11
	.byte		VOL   , 61*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		PAN   , c_v-46
	.byte		N08   , Ds1 , v127
	.byte	W12
	.byte		N32   
	.byte	W36
@ 006   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N11   , As3 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N32   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v+50
	.byte		VOL   , 68*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N68   , Ds3 , v127, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 61*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		        c_v-21
	.byte		VOL   , 54*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W12
	.byte		N23   , Fn2 , v127
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , As1 , v080
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N23   , An1 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+59
	.byte		N05   , Gs6 , v088
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W05
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Dn6 
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		VOICE , 8
	.byte		VOL   , 64*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 76*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W36
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		N44   , En3 , v127, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N64   , En3 , v088, gtp1
	.byte	W48
@ 018   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 16
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		        c_v+38
	.byte		VOL   , 66*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Ds1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Gs1 , v088, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N17   
	.byte	W09
	.byte		VOICE , 29
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N92   , Ds4 , v088, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N92   , Ds4 , v088, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W12
	.byte		N11   , En3 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W12
	.byte		VOL   , 95*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 027   ----------------------------------------
hg_seq_gs_vs_gymreader_kanto_5_027:
	.byte		BEND  , c_v+0
	.byte		N23   , Gs3 , v127
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , En3 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W30
	.byte		VOL   , 85*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W05
	.byte		        73*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W07
@ 030   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 95*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_gymreader_kanto_5_027
@ 032   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N68   , As3 , v127, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N92   , Ds4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W11
	.byte		        98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W01
	.byte		        114*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W05
	.byte		        117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		        122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+53
	.byte		N08   , Cs3 
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N08   , Ds3 , v127
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N08   , Fs3 , v127
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N23   , Cs3 , v124
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 97*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W12
	.byte		VOL   , 60*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N03   , Gs4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		N03   , Gs4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 040   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N03   , As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOICE , 46
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N06   , Gs3 , v124
	.byte	W12
	.byte		VOL   , 60*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N03   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N02   , Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cs5 , v108
	.byte	W12
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		VOICE , 11
	.byte		PAN   , c_v-19
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		VOICE , 8
	.byte		VOL   , 88*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 81*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        46*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , Ds5 , v104, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_5_B1
hg_seq_gs_vs_gymreader_kanto_5_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_vs_gymreader_kanto_6:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_6_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 16
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 68*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W68
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , As4 , v127
	.byte	W09
	.byte		MOD   , 16
	.byte	W15
	.byte		VOL   , 98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N11   , Fn3 , v116
	.byte	W24
	.byte		PAN   , c_v+60
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v-11
	.byte		N32   , As4 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		PAN   , c_v+27
	.byte		MOD   , 24
	.byte	W12
	.byte		        0
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N60   , En3 , v080, gtp2
	.byte	W60
	.byte	W03
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Gs3 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		N40   , Gn3 , v080, gtp1
	.byte	W42
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N44   , As3 , v080, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Bn3 , v080, gtp3
	.byte	W48
	.byte		        Gs3 , v080, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fs3 , v080, gtp3
	.byte	W48
	.byte		        Fn3 , v080, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+54
	.byte		N05   , Gs6 , v036
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Fn6 , v044
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Dn6 , v048
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Bn5 , v052
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N03   , Gs5 , v056
	.byte	W04
	.byte		        Fn5 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		VOICE , 29
	.byte		PAN   , c_v+59
	.byte		VOL   , 116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gs2 , v088, gtp3
	.byte	W36
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W36
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N56   , Gs3 , v088, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-48
	.byte		N08   , Fs3 , v127
	.byte	W24
	.byte		N23   , Cs3 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Ds3 , v127
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		N20   , As3 , v084
	.byte	W21
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N32   , Gs2 , v127, gtp3
	.byte	W36
	.byte		N08   , Gn2 , v088
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
@ 021   ----------------------------------------
	.byte		N32   , Bn2 , v127, gtp3
	.byte	W36
	.byte		N08   , As2 , v088
	.byte	W09
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N44   , En3 , v127, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		VOICE , 17
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		TIE   , Ds5 , v088
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
@ 023   ----------------------------------------
	.byte	W03
	.byte		        c_v-3
	.byte	W09
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		VOICE , 66
	.byte		VOL   , 122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 027   ----------------------------------------
hg_seq_gs_vs_gymreader_kanto_6_027:
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		        As2 , v088, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N56   , Gs2 , v088, gtp3
	.byte	W60
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		VOICE , 66
	.byte		VOL   , 122*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_gymreader_kanto_6_027
@ 032   ----------------------------------------
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
	.byte		        Fs3 , v088, gtp3
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v088, gtp3
	.byte	W48
	.byte		        As3 , v088, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+27
	.byte		N08   , Gs2 , v120
	.byte	W12
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N08   , As2 , v120
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N08   , Dn4 , v127
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 87*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-40
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 23
	.byte		N11   , Fs4 
	.byte	W15
	.byte		N20   
	.byte	W21
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , As4 , v088, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOICE , 7
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-19
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 045   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W48
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		VOICE , 66
	.byte		PAN   , c_v+56
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W36
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N08   , En1 
	.byte	W36
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_6_B1
hg_seq_gs_vs_gymreader_kanto_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_vs_gymreader_kanto_7:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        72*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 9
	.byte		VOL   , 59*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N32   , Bn2 , v127, gtp3
	.byte	W36
	.byte		VOICE , 76
	.byte		PAN   , c_v-52
	.byte		VOL   , 85*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , DsM1, v088
	.byte	W12
	.byte		N02   , AnM1
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		MOD   , 21
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-64
	.byte		N23   , Cn0 , v108
	.byte	W03
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+63
	.byte	W04
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-64
	.byte		N23   , Cn1 , v127
	.byte	W03
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N23   
	.byte	W24
	.byte		VOICE , 16
	.byte		VOL   , 103*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Bn4 , v127
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
hg_seq_gs_vs_gymreader_kanto_7_B1:
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 80*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N44   , Bn2 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+54
	.byte		N44   , Cn3 , v120, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N23   , Cs3 
	.byte	W24
	.byte		VOICE , 16
	.byte		PAN   , c_v+51
	.byte		VOL   , 60*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 95*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-7
	.byte		N32   , As4 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 21
	.byte	W12
	.byte		        0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 63
	.byte	W09
	.byte		VOL   , 119*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		VOICE , 63
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N20   , Ds2 , v116
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N20   , Ds2 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds2 , v104
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N20   , Ds2 , v116
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N20   , Ds2 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N20   , En2 , v116
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N20   , En2 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , En2 , v064
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		PAN   , c_v-54
	.byte		N20   , En2 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v127
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N23   , Gs1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Gs1 , v124
	.byte	W12
	.byte		N08   , Gs1 , v127
	.byte	W12
	.byte		N11   , Gs1 , v088
	.byte	W24
	.byte		        Gs1 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W21
	.byte		N24   , En1 , v088, gtp2
	.byte	W15
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N36   , As1 , v088, gtp2
	.byte	W60
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		N36   , As1 , v088, gtp2
	.byte	W60
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		VOICE , 8
	.byte		PAN   , c_v-34
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , En4 , v088, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+59
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N23   , Gn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N23   , Fn3 
	.byte	W24
	.byte		VOICE , 63
	.byte		PAN   , c_v-40
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N44   , Cs1 , v127
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N44   , Cs1 , v127
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		VOICE , 22
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 039   ----------------------------------------
hg_seq_gs_vs_gymreader_kanto_7_039:
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOICE , 16
	.byte		PAN   , c_v+57
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N03   , As0 , v120
	.byte	W24
@ 041   ----------------------------------------
	.byte		N22   , Fs0 , v116
	.byte	W24
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N36   , Cs1 , v127, gtp1
	.byte	W36
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		N32   , As1 , v127, gtp3
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+15
	.byte	W01
@ 042   ----------------------------------------
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-55
	.byte	W04
	.byte		        c_v-62
	.byte	W03
	.byte		VOICE , 22
	.byte		VOL   , 109*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_gymreader_kanto_7_039
@ 044   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N44   
	.byte	W48
@ 045   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		VOICE , 60
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N80   , Gs2 , v127, gtp3
	.byte	W60
@ 047   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088, gtp3
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
	.byte		        As2 , v088, gtp3
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-57
	.byte		N23   
	.byte	W24
	.byte		VOICE , 16
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 60
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_7_B1
hg_seq_gs_vs_gymreader_kanto_7_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_vs_gymreader_kanto_8:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_8_B1:
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
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
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 85*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		N56   , Cs2 , v127, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte	W12
	.byte		VOICE , 65
	.byte		N11   , Cs0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		VOICE , 60
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N56   , Ds2 , v127, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		VOICE , 65
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 , v088
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W90
	.byte		VOICE , 23
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		N08   , Fs5 , v080
	.byte	W03
@ 042   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N05   , Fn5 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W78
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		VOICE , 10
	.byte		VOL   , 77*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N06   , Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
@ 047   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W84
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_8_B1
hg_seq_gs_vs_gymreader_kanto_8_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_vs_gymreader_kanto_9:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        78*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 30
	.byte		VOL   , 94*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 79
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn3 , v120
	.byte	W18
	.byte		N11   
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N14   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W24
	.byte	W03
@ 004   ----------------------------------------
	.byte		N11   , Cn3 , v120
	.byte	W18
	.byte		        Cn3 , v092
	.byte	W30
	.byte		        Cn3 , v120
	.byte	W18
	.byte		N14   , Cn3 , v092
	.byte	W06
hg_seq_gs_vs_gymreader_kanto_9_B1:
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W36
	.byte		N02   , Cn3 , v120
	.byte	W03
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W24
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W30
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	W48
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W42
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W54
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W30
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N02   , Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W72
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		N11   , Cn3 , v112
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
	.byte		N05   , Cn3 , v124
	.byte	W18
	.byte		N05   
	.byte	W30
@ 047   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W30
@ 048   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn3 , v120
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v120
	.byte	W18
	.byte		N05   
	.byte	W30
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 052   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W18
	.byte		        Cn3 , v080
	.byte	W30
	.byte		        Cn3 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_9_B1
hg_seq_gs_vs_gymreader_kanto_9_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_vs_gymreader_kanto_10:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 30
	.byte		VOL   , 116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v124
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N32   , An0 , v088, gtp3
	.byte		N56   , An2 , v127, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v060
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte	W03
	.byte		        Bn0 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn0 , v116
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , An0 , v127
	.byte		N28   , As2 , v127, gtp1
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W24
	.byte		N05   , An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
hg_seq_gs_vs_gymreader_kanto_10_B1:
	.byte		VOL   , 116*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+51
	.byte		N11   , An0 
	.byte	W12
	.byte		BEND  , c_v-34
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Gs0 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N11   , Bn0 , v127
	.byte		N44   , As2 , v124, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v116
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Gs1 , v104
	.byte	W04
	.byte		N11   , An0 , v088
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Fn1 , v104
	.byte	W04
	.byte		        Bn0 , v088
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N23   , An0 
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N11   , An0 , v088
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W09
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		N11   , Gs0 , v088
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N23   , Gs0 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v116
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , An0 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn0 , v088
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W09
	.byte		N11   , Bn0 , v124
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte		N02   , Dn1 , v080
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v088
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W09
	.byte		N23   , Bn0 , v088
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v124
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N02   , Dn1 , v120
	.byte		N23   , An2 , v088
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v124
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v116
	.byte		N05   , Dn1 
	.byte		N44   , As2 , v112, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N44   , As2 , v124, gtp3
	.byte	W24
	.byte		N11   , Bn0 , v088
	.byte	W24
@ 021   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		BEND  , c_v-25
	.byte		N11   , Bn0 
	.byte		N44   , As2 , v088, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v088
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
hg_seq_gs_vs_gymreader_kanto_10_027:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , As0 , v127
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_gymreader_kanto_10_027
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , An0 , v088
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
	.byte		        An0 , v104
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		BEND  , c_v+5
	.byte		N23   
	.byte	W24
	.byte		BEND  , c_v+19
	.byte		N23   , An0 , v120
	.byte	W24
	.byte		BEND  , c_v+28
	.byte		N23   , An0 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v127
	.byte		N05   , Dn1 , v120
	.byte		N44   , An2 , v127, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
@ 035   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v127
	.byte		N05   , Dn1 , v120
	.byte		N44   , An2 , v127, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
@ 037   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		N08   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v116
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N11   , An1 , v127
	.byte	W06
	.byte		N05   , Fs0 , v088
	.byte	W06
@ 040   ----------------------------------------
	.byte		N02   , Fs0 , v127
	.byte		N11   , Gn1 
	.byte	W03
	.byte		N02   , Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v116
	.byte	W03
	.byte		N05   , Fs0 , v088
	.byte		N11   , Bn0 , v116
	.byte	W06
	.byte		N05   , Fs0 , v112
	.byte	W06
	.byte		VOL   , 127*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N23   , An0 , v120
	.byte	W12
	.byte		N02   , Fs1 , v104
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , As1 
	.byte	W24
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N20   
	.byte	W21
@ 041   ----------------------------------------
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs0 , v104
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An0 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		VOL   , 117*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v108
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Fs0 , v124
	.byte		N20   , An2 , v108
	.byte	W06
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v120
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N02   , Fs0 , v127
	.byte		N11   , Gn1 
	.byte	W03
	.byte		N02   , Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v116
	.byte	W03
	.byte		N05   , Fs0 , v088
	.byte		N11   , Bn0 , v116
	.byte	W06
	.byte		N05   , Fs0 , v112
	.byte	W06
	.byte		BEND  , c_v-10
	.byte		N05   , Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-7
	.byte		N02   , Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W03
	.byte		N02   , Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		BEND  , c_v-4
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v124
	.byte	W12
@ 045   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N02   , Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W03
	.byte		N02   , Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte		N11   , An0 
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 046   ----------------------------------------
hg_seq_gs_vs_gymreader_kanto_10_046:
	.byte	W24
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_vs_gymreader_kanto_10_046
@ 048   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W36
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn0 , v072
	.byte	W12
@ 049   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 050   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N11   , An0 
	.byte	W36
	.byte		N05   , An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_10_B1
hg_seq_gs_vs_gymreader_kanto_10_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

hg_seq_gs_vs_gymreader_kanto_11:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N05   , As5 , v127
	.byte	W06
	.byte		        An5 , v116
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gs5 , v076
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 , v060
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W03
	.byte		VOL   , 47*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        55*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W03
	.byte		VOL   , 61*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        74*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
	.byte		VOL   , 98*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        124*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 61*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        44*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Ds3 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
hg_seq_gs_vs_gymreader_kanto_11_B1:
	.byte		PAN   , c_v+45
	.byte		N02   , Fs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		VOICE , 16
	.byte		PAN   , c_v-12
	.byte		VOL   , 36*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W66
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 16
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N11   , Fn3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N32   , As4 , v127, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		PAN   , c_v+47
	.byte		VOL   , 54*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W06
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N32   , En3 , v127
	.byte	W32
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		N56   , Bn3 , v127
	.byte	W36
	.byte	W03
@ 018   ----------------------------------------
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		VOICE , 23
	.byte		VOL   , 90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		N08   , As3 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W03
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W56
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-45
	.byte		N92   , Gn3 , v088
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N68   , Gn3 , v088, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-13
	.byte	W72
@ 035   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W24
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N11   , Gn4 , v112
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W80
	.byte	W01
@ 037   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W24
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		N20   , As4 
	.byte	W30
@ 038   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v-38
	.byte		N24   , Cn5 , v127
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		VOICE , 24
	.byte		PAN   , c_v-46
	.byte		VOL   , 111*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N06   , Fs4 , v124
	.byte	W12
	.byte		N03   , Fn4 , v127
	.byte	W03
	.byte		N18   , Fs4 
	.byte	W21
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N36   , As4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N23   , Fs5 , v116
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 125*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , As2 , v127, gtp3
	.byte	W48
	.byte		        Gs2 , v127, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v127, gtp3
	.byte	W48
	.byte		N02   , Cs3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		VOICE , 8
	.byte		VOL   , 90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W21
	.byte		N23   , Ds5 , v088
	.byte	W48
@ 047   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , Cs5 
	.byte	W48
	.byte		        Ds5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Cs5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Bn4 
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N23   , Cs5 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Ds5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , En5 
	.byte	W24
@ 050   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , Fs5 
	.byte	W24
	.byte		VOL   , 90*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        44*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W12
	.byte		VOICE , 0
	.byte		N08   , Ds3 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_11_B1
hg_seq_gs_vs_gymreader_kanto_11_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_vs_gymreader_kanto_12:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_12_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
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
	.byte	W21
	.byte		VOICE , 23
	.byte	W03
	.byte		VOL   , 48*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        106*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W54
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_12_B1
hg_seq_gs_vs_gymreader_kanto_12_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

hg_seq_gs_vs_gymreader_kanto_13:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 18
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_13_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        61*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		        92*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 65
	.byte	W12
	.byte		N08   , As0 , v112
	.byte	W24
	.byte		        As0 , v072
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v072
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v080
	.byte	W12
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_13_B1
hg_seq_gs_vs_gymreader_kanto_13_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

hg_seq_gs_vs_gymreader_kanto_14:
	.byte	KEYSH , hg_seq_gs_vs_gymreader_kanto_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 20
	.byte		MODT  , 0
	.byte		LFODL , 30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
hg_seq_gs_vs_gymreader_kanto_14_B1:
	.byte		VOICE , 2
	.byte		PAN   , c_v-29
	.byte		VOL   , 32*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte	W24
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
	.byte		VOICE , 29
	.byte		VOL   , 66*hg_seq_gs_vs_gymreader_kanto_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W06
	.byte		N60   , En3 , v080, gtp2
	.byte	W60
	.byte	W03
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Gs3 , v080
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N40   , Gn3 , v080, gtp1
	.byte	W42
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N44   , As3 , v080, gtp3
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v080, gtp3
	.byte	W48
	.byte		        Gs3 , v080, gtp3
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v080, gtp3
	.byte	W48
	.byte		        Fn3 , v080, gtp3
	.byte	W42
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_vs_gymreader_kanto_14_B1
hg_seq_gs_vs_gymreader_kanto_14_B2:
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_vs_gymreader_kanto:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_vs_gymreader_kanto_pri	@ Priority
	.byte	hg_seq_gs_vs_gymreader_kanto_rev	@ Reverb.

	.word	hg_seq_gs_vs_gymreader_kanto_grp

	.word	hg_seq_gs_vs_gymreader_kanto_1
	.word	hg_seq_gs_vs_gymreader_kanto_2
	.word	hg_seq_gs_vs_gymreader_kanto_3
	.word	hg_seq_gs_vs_gymreader_kanto_4
	.word	hg_seq_gs_vs_gymreader_kanto_5
	.word	hg_seq_gs_vs_gymreader_kanto_6
	.word	hg_seq_gs_vs_gymreader_kanto_7
	.word	hg_seq_gs_vs_gymreader_kanto_8
	.word	hg_seq_gs_vs_gymreader_kanto_9
	.word	hg_seq_gs_vs_gymreader_kanto_10
	.word	hg_seq_gs_vs_gymreader_kanto_11
	.word	hg_seq_gs_vs_gymreader_kanto_12
	.word	hg_seq_gs_vs_gymreader_kanto_13
	.word	hg_seq_gs_vs_gymreader_kanto_14

	.end
