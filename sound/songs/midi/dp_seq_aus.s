	.include "MPlayDef.s"

	.equ	dp_seq_aus_grp, voicegroup191
	.equ	dp_seq_aus_pri, 0
	.equ	dp_seq_aus_rev, reverb_set+5
	.equ	dp_seq_aus_mvl, 127
	.equ	dp_seq_aus_key, 0
	.equ	dp_seq_aus_tbs, 1
	.equ	dp_seq_aus_exg, 1
	.equ	dp_seq_aus_cmp, 1

	.section .rodata
	.global	dp_seq_aus
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_aus_1:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 94*dp_seq_aus_tbs/2
	.byte	TEMPO , 141*dp_seq_aus_tbs/2
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-35
	.byte		VOL   , 43*dp_seq_aus_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W48
	.byte		VOL   , 4*dp_seq_aus_mvl/mxv
	.byte		N44   , Cn5 , v048, gtp3
	.byte	W02
	.byte		VOL   , 4*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 8*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 10*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 12*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		        c_v+3
	.byte	W02
	.byte		VOL   , 16*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 19*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 35*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_aus_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte		N11   , An4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 4*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N44   , Gn5 , v048, gtp3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 6*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 6*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 11*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 12*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 13*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 16*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N11   , En5 
	.byte	W12
dp_seq_aus_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W02
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte		        30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		N23   , Gs5 , v048
	.byte	W02
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 46*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		VOL   , 45*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+35
	.byte		        c_v+40
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		PAN   , c_v+24
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W21
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N32   , Fn5 , v048, gtp3
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		PAN   , c_v-13
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 46*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W02
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+55
	.byte		        c_v+57
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 54*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 49*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 46*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		VOL   , 45*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		        c_v-34
	.byte	W02
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte	W36
	.byte	W02
@ 004   ----------------------------------------
	.byte	W21
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-12
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 16*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        18*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		N32   , Fs5 , v048, gtp3
	.byte	W01
	.byte		VOL   , 19*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 22*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 29*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 45*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte		VOL   , 46*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 45*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		        c_v+8
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v-35
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 22*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 19*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-11
	.byte	W24
	.byte	W02
@ 005   ----------------------------------------
	.byte	W22
	.byte		VOL   , 13*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte		N44   , Gs4 
	.byte	W02
	.byte		VOL   , 16*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		VOL   , 18*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-35
	.byte		VOL   , 19*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 22*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v-7
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-4
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte		        45*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 45*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		VOL   , 49*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 58*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 61*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-2
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 64*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 65*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		        c_v+18
	.byte		        c_v+16
	.byte	W10
	.byte		VOL   , 64*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        55*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_aus_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        52*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        48*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		N28   , Gn5 , v048, gtp1
	.byte	W01
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-8
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W56
	.byte	W01
@ 007   ----------------------------------------
	.byte	W15
	.byte		        c_v-6
	.byte		N40   , Cs5 , v048, gtp1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 23*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		VOL   , 25*dp_seq_aus_mvl/mxv
	.byte		        29*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 32*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 36*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		VOL   , 37*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		VOL   , 45*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 46*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 49*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		VOL   , 54*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		VOL   , 55*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 59*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		        c_v+5
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 64*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 65*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N24   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		PAN   , c_v+31
	.byte		        c_v+28
	.byte		BEND  , c_v+11
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		        c_v+35
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W04
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_aus_1_B1
dp_seq_aus_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_aus_2:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		        77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 2*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v036
	.byte	W06
	.byte		VOL   , 3*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        10*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        26*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        81*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_aus_mvl/mxv
	.byte	W10
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
dp_seq_aus_2_B1:
@ 002   ----------------------------------------
	.byte		TIE   , An2 , v040
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_aus_2_B1
dp_seq_aus_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_aus_3:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		        65
	.byte		        11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_aus_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_aus_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N72   , Ds3 , v100, gtp1
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Cn3 , v108, gtp1
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		N72   , Ds3 , v100, gtp1
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W20
	.byte		        Cn3 , v100, gtp1
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_aus_3_B1
dp_seq_aus_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_aus_4:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		        48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_aus_mvl/mxv
	.byte		        127*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 1*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 , v127
	.byte	W01
	.byte		VOL   , 0*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_aus_mvl/mxv
	.byte	W07
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W07
	.byte		        12*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        14*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_aus_mvl/mxv
	.byte		        27*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_aus_mvl/mxv
	.byte		        55*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        68*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_aus_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
	.byte		        69*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        64*dp_seq_aus_mvl/mxv
	.byte	W12
	.byte		        63*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        55*dp_seq_aus_mvl/mxv
	.byte	W18
	.byte		        54*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_aus_mvl/mxv
	.byte	W07
	.byte		        49*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        44*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
dp_seq_aus_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		TIE   , An0 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_aus_4_B1
dp_seq_aus_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_aus_5:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 100*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 69*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_aus_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		N68   , Gs3 , v044, gtp2
	.byte	W92
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+18
	.byte		N68   , Fn3 , v052, gtp2
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v044, gtp2
	.byte	W92
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+18
	.byte		N68   , Fn3 , v044, gtp2
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_aus_5_B1
dp_seq_aus_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_aus_6:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_aus_mvl/mxv
	.byte		        69*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_aus_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		N66   , Cn4 , v044, gtp1
	.byte	W92
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N66   , An3 , v052, gtp1
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v044, gtp1
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N66   , An3 , v044, gtp1
	.byte	W72
	.byte	W02
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_aus_6_B1
dp_seq_aus_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_aus_7:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*dp_seq_aus_mvl/mxv
	.byte		        76*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 1*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An1 , v127
	.byte	W04
	.byte		VOL   , 2*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        3*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W07
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W05
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_aus_mvl/mxv
	.byte		        9*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        14*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_aus_mvl/mxv
	.byte		        32*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte		        48*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_aus_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        64*dp_seq_aus_mvl/mxv
	.byte	W12
	.byte		        63*dp_seq_aus_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        58*dp_seq_aus_mvl/mxv
	.byte	W06
	.byte		        55*dp_seq_aus_mvl/mxv
	.byte	W09
	.byte		        54*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_aus_mvl/mxv
	.byte	W16
	.byte		        49*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_aus_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
dp_seq_aus_7_B1:
@ 002   ----------------------------------------
dp_seq_aus_7_002:
	.byte		VOL   , 41*dp_seq_aus_mvl/mxv
	.byte		TIE   , An1 , v127
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_aus_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_aus_7_B1
dp_seq_aus_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

dp_seq_aus_8:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_aus_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte	W92
	.byte	W02
dp_seq_aus_8_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*dp_seq_aus_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-32
	.byte	W22
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W03
	.byte		VOL   , 2*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        3*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        12*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
dp_seq_aus_8_003:
	.byte		VOL   , 14*dp_seq_aus_mvl/mxv
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        20*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        29*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte		        39*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte	W19
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W03
	.byte		VOL   , 2*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        3*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_aus_mvl/mxv
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        14*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        20*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_aus_mvl/mxv
	.byte		        27*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+23
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_aus_8_004:
	.byte	W01
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W02
	.byte		VOL   , 2*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        3*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_aus_mvl/mxv
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        14*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        16*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        24*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_aus_mvl/mxv
	.byte		        32*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_aus_mvl/mxv
	.byte	W52
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        30*dp_seq_aus_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-32
	.byte	W22
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W03
	.byte		VOL   , 2*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        3*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        5*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_aus_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_aus_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        11*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        12*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_aus_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_aus_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_aus_8_004
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_aus_8_B1
dp_seq_aus_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

dp_seq_aus_9:
	.byte	KEYSH , dp_seq_aus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+37
	.byte		VOL   , 97*dp_seq_aus_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W05
	.byte		N01   , Fn2 , v004
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Gn1 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N01   , Bn2 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds2 
	.byte	W01
	.byte		        Gs2 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W08
	.byte		N01   , Gn1 , v008
	.byte	W02
	.byte		        As1 
	.byte	W04
	.byte		        Cs2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N01   , Ds2 
	.byte	W03
	.byte		        Bn1 
	.byte	W07
	.byte		        Gn2 , v012
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , En2 , v016
	.byte	W07
	.byte		        Ds2 , v020
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Bn2 , v028
	.byte	W02
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        En2 , v036
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        As2 , v064
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W05
	.byte		        As2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , Ds3 
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Fn2 , v056
	.byte	W01
	.byte		        Gs2 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N01   , En2 , v052
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Gn1 , v064
	.byte	W04
	.byte		        Cs2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Fn2 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte		        Fn2 , v068
	.byte	W02
dp_seq_aus_9_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , As1 , v068
	.byte	W04
	.byte		        Gn1 , v060
	.byte	W02
	.byte		        Cn2 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Bn1 , v056
	.byte	W01
	.byte		        Ds2 
	.byte	W05
	.byte		        Gn2 , v052
	.byte	W07
	.byte		        As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Gn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Fs2 , v056
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 , v064
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W05
	.byte		        Cs2 
	.byte	W02
	.byte		        Gn1 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N01   , En2 , v068
	.byte	W05
	.byte		        Gn2 , v064
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , En2 , v060
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W04
@ 003   ----------------------------------------
dp_seq_aus_9_003:
	.byte		PAN   , c_v+32
	.byte		N01   , Fn2 , v048
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Cs2 
	.byte	W04
	.byte		        Bn1 , v064
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N01   , Fn2 , v068
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W10
	.byte		        As1 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Cs2 , v068
	.byte	W02
	.byte		        Fn2 
	.byte	W05
	.byte		        An2 , v064
	.byte	W04
	.byte		        Cn2 
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs1 , v048
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N01   , Gs2 
	.byte	W05
	.byte		        As2 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Cs3 , v072
	.byte	W04
	.byte		        Fn2 , v068
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte		        Cn2 , v064
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_aus_9_004:
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		N01   , Gn1 
	.byte	W04
	.byte		        Cs2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Fn2 , v052
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte		        Fn2 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte		N01   , As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W02
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Bn1 
	.byte	W01
	.byte		        Ds2 
	.byte	W05
	.byte		        Gn2 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N01   , As1 , v068
	.byte	W03
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Gn1 , v076
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_aus_9_005:
	.byte		PAN   , c_v-32
	.byte		N01   , Gs2 , v080
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W04
	.byte		        Bn1 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W02
	.byte		        Gn1 
	.byte	W07
	.byte		        En2 , v060
	.byte	W05
	.byte		        Gn2 , v052
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , En2 , v048
	.byte	W05
	.byte		        Gs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Bn1 , v056
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W02
	.byte		        Dn2 
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W05
	.byte		PAN   , c_v+38
	.byte		N01   , Gs2 
	.byte	W05
	.byte		        As2 , v076
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		        As1 , v068
	.byte	W04
	.byte		        Gn1 , v060
	.byte	W02
	.byte		        Cn2 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Bn1 , v056
	.byte	W01
	.byte		        Ds2 
	.byte	W05
	.byte		        Gn2 , v052
	.byte	W07
	.byte		        As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Gn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Fs2 , v056
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 , v064
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W05
	.byte		        Cs2 
	.byte	W02
	.byte		        Gn1 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N01   , En2 , v068
	.byte	W05
	.byte		        Gn2 , v064
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , En2 , v060
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_aus_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_aus_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_aus_9_005
	.byte	GOTO
	 .word	dp_seq_aus_9_B1
dp_seq_aus_9_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_aus:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_aus_pri	@ Priority
	.byte	dp_seq_aus_rev	@ Reverb.

	.word	dp_seq_aus_grp

	.word	dp_seq_aus_1
	.word	dp_seq_aus_2
	.word	dp_seq_aus_3
	.word	dp_seq_aus_4
	.word	dp_seq_aus_5
	.word	dp_seq_aus_6
	.word	dp_seq_aus_7
	.word	dp_seq_aus_8
	.word	dp_seq_aus_9

	.end
