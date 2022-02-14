	.include "MPlayDef.s"

	.equ	midifall_grp, voicegroup229
	.equ	midifall_pri, 1
	.equ	midifall_rev, reverb_set+5
	.equ	midifall_mvl, 80
	.equ	midifall_key, 0
	.equ	midifall_tbs, 1
	.equ	midifall_exg, 1
	.equ	midifall_cmp, 1

	.section .rodata
	.global	midifall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

midifall_1:
	.byte	KEYSH , midifall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		        66
	.byte		        66
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , Gs3 , v056
	.byte	W24
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		N03   , An3 , v056
	.byte	W04
	.byte		N06   , As3 
	.byte	W07
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W05
	.byte		N10   , Cn4 
	.byte	W10
	.byte		N01   , An3 , v052
	.byte	W02
	.byte		N12   , As3 , v068
	.byte	W12
	.byte		N10   , Gs3 , v048
	.byte	W10
	.byte		N01   , An3 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte		N06   , As3 , v064
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W07
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gs3 
	.byte	W05
	.byte		        As3 , v056
	.byte	W07
	.byte		        Cn4 , v072
	.byte	W05
	.byte		        Cs4 , v064
	.byte	W07
	.byte		N03   , Cn4 , v068
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 , v068
	.byte	W07
	.byte		        As3 , v060
	.byte	W05
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        As3 , v068
	.byte	W04
	.byte		N06   , An3 
	.byte	W05
@ 006   ----------------------------------------
	.byte		N08   , As3 , v072
	.byte	W08
	.byte		        Gs3 , v048
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
	.byte		N12   , Ds3 , v052
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 , v064
	.byte	W04
	.byte		N06   , Cn4 , v068
	.byte	W07
	.byte		N12   , Cs4 , v056
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte	W12
	.byte		N06   , Gs3 , v072
	.byte	W05
	.byte		N04   , Fn3 , v052
	.byte	W04
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N08   , As3 , v048
	.byte	W08
	.byte		        Gs3 , v060
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , As3 , v072
	.byte	W07
	.byte		        Gs3 
	.byte	W05
	.byte		        Fn3 , v052
	.byte	W07
	.byte		        Ds3 , v068
	.byte	W05
	.byte		N04   , Gs3 , v052
	.byte	W04
	.byte		N02   , Fs3 , v072
	.byte	W03
	.byte		N06   , Gn3 , v052
	.byte	W05
	.byte		        Fs3 , v068
	.byte	W07
	.byte		        Fn3 , v072
	.byte	W05
	.byte		N02   , Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		N03   , Fs3 , v060
	.byte	W05
	.byte		N04   , Fs3 , v068
	.byte	W07
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
	.byte	W12
	.byte		N06   , Ds4 , v048
	.byte	W07
	.byte		        Cs4 , v040
	.byte	W05
	.byte		        Cn4 , v056
	.byte	W07
	.byte		N12   , Gs3 , v052
	.byte	W12
	.byte		N06   , As3 , v064
	.byte	W05
	.byte		        Gs3 , v048
	.byte	W07
	.byte		        Fn3 , v052
	.byte	W05
	.byte		        Gs3 , v044
	.byte	W07
	.byte		N36   , Fn3 , v060, gtp3
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 , v040
	.byte	W07
	.byte		        Gs3 , v072
	.byte	W05
	.byte		        Fn3 , v064
	.byte	W07
	.byte		        An3 , v040
	.byte	W05
	.byte		        As3 , v068
	.byte	W07
	.byte		        Cn4 
	.byte	W05
	.byte		        As3 , v052
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W11
	.byte		BEND  , c_v-32
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-31
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-29
	.byte		N66   , Fn4 , v060
	.byte	W01
	.byte		BEND  , c_v-28
	.byte		        c_v-28
	.byte		        c_v-27
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte		        c_v-25
	.byte		        c_v-24
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-19
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte		        c_v-17
	.byte		        c_v-16
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v+2
	.byte		        c_v-1
	.byte		        c_v+3
	.byte		        c_v-1
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N02   , En4 , v044
	.byte	W02
	.byte		N06   , Fn4 , v056
	.byte	W07
	.byte		        Ds4 , v044
	.byte	W05
	.byte		        Cs4 , v028
	.byte	W05
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte		        c_v+12
	.byte		        c_v+12
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte		        c_v+11
	.byte		        c_v+11
	.byte		        c_v+11
	.byte		N42   , Cn4 , v040
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		        c_v+10
	.byte		        c_v+10
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte		        c_v+9
	.byte		        c_v+9
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte		        c_v+8
	.byte		        c_v+8
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte		        c_v+7
	.byte		        c_v+7
	.byte		        c_v+7
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v+6
	.byte		        c_v+6
	.byte		        c_v+6
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte		        c_v+5
	.byte		        c_v+5
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v-22
	.byte		        c_v+4
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v+0
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-21
	.byte		N36   , Cs4 , v036
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-12
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-10
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte		N21   , Ds4 , v040
	.byte	W21
	.byte		N02   , En4 , v028
	.byte	W03
@ 018   ----------------------------------------
	.byte		N60   , Fn4 , v052
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Ds4 , v032
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W04
	.byte		N18   , Gs4 , v052
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W01
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , Fn4 , v048
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+0
	.byte		        c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v+0
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v-1
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 66
	.byte		        66
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

midifall_2:
	.byte	KEYSH , midifall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		        4
	.byte		        4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N12   , Fs2 , v104
	.byte		N12   , As2 , v096
	.byte		N12   , Cs3 , v100
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W19
	.byte		        An2 , v104
	.byte		N06   , Cn3 , v092
	.byte		N06   , Ds3 , v108
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N06   , Gs2 , v108
	.byte		N06   , Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W05
	.byte		        Gs2 , v096
	.byte		N06   , As2 , v092
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gs2 , v108
	.byte		N06   , Cn3 , v092
	.byte		N06   , Ds3 
	.byte	W07
	.byte		        Cs3 , v108
	.byte		N06   , Fn3 , v088
	.byte		N06   , As3 
	.byte	W12
	.byte		N04   , Cn3 , v104
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N06   , As2 , v092
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte		N06   , Fn3 , v108
	.byte	W05
	.byte		        Gs2 
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		        An2 , v100
	.byte		N06   , Fn3 , v108
	.byte	W05
	.byte		        As2 , v096
	.byte		N06   , Fs3 , v088
	.byte	W07
	.byte		        An2 , v104
	.byte		N06   , Fn3 , v088
	.byte	W05
	.byte		        Gs2 , v104
	.byte		N06   , En3 , v092
	.byte	W07
	.byte		        An2 , v088
	.byte		N06   , Fn3 , v104
	.byte	W05
@ 002   ----------------------------------------
	.byte		N18   , Fn2 , v092
	.byte		N18   , Cs3 , v088
	.byte		N01   , Fn3 , v108
	.byte		N18   , As3 , v088
	.byte	W19
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fn3 , v108
	.byte		N06   , As3 , v092
	.byte	W28
	.byte	W01
	.byte		N18   , Fs2 , v088
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 , v100
	.byte		N18   , As3 , v108
	.byte	W19
	.byte		N06   , Fs2 , v092
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 , v096
	.byte		N06   , As3 , v104
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		N18   , As2 , v088
	.byte		N18   , Ds3 , v096
	.byte		N18   , Fs3 , v088
	.byte	W19
	.byte		N06   , As2 , v100
	.byte		N06   , Ds3 , v088
	.byte		N06   , Fs3 , v100
	.byte	W17
	.byte		N24   , An2 , v092
	.byte		N24   , Cn3 , v104
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N24   , Cn3 , v088
	.byte		N24   , Ds3 , v100
	.byte		N24   , Gs3 , v088
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N12   , An2 , v100
	.byte		N12   , Cn3 , v088
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Fs2 , v096
	.byte		N18   , As2 , v092
	.byte		N18   , Cs3 , v096
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N06   , Fn1 , v108
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v096
	.byte		N06   , Ds3 
	.byte	W19
	.byte		N18   , Fn2 , v112
	.byte		N18   , Gs2 , v104
	.byte		N18   , Cn3 , v092
	.byte		N18   , Ds3 
	.byte	W17
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N06   , Gs2 , v108
	.byte		N06   , Cn3 , v104
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W07
	.byte		        Fn2 , v108
	.byte		N06   , Gs2 , v100
	.byte		N06   , Cn3 , v092
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , As2 , v112
	.byte		N06   , Cs3 , v108
	.byte	W12
	.byte		N12   , Fn2 , v088
	.byte		N12   , As2 , v112
	.byte		N12   , Cs3 , v096
	.byte	W17
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Dn2 , v100
	.byte		N12   , Fn2 , v104
	.byte		N12   , As2 
	.byte		N12   , Dn3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N18   , Ds2 , v108
	.byte		N18   , Fs2 , v092
	.byte		N18   , As2 
	.byte		N18   , Cs3 , v112
	.byte	W24
	.byte		N06   , Gs1 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte		N06   , Fs2 , v100
	.byte		N06   , Gs2 , v104
	.byte		N06   , Cn3 , v112
	.byte	W19
	.byte		N12   , Ds2 , v116
	.byte		N12   , Fs2 , v096
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 , v108
	.byte	W17
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v096
	.byte		N06   , Cn3 , v116
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Ds1 , v092
	.byte		N18   , Gs2 , v112
	.byte		N18   , Cn3 , v092
	.byte		N18   , Ds3 , v100
	.byte	W19
	.byte		N06   , Ds1 , v112
	.byte		N06   , Gs2 , v108
	.byte		N06   , Cn3 , v100
	.byte		N06   , Ds3 , v112
	.byte	W28
	.byte	W01
	.byte		N18   , Dn1 
	.byte		N18   , Fn2 , v108
	.byte		N18   , As2 , v092
	.byte		N18   , Dn3 , v104
	.byte	W19
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fn2 , v104
	.byte		N06   , As2 , v112
	.byte		N06   , Dn3 , v096
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte		N18   , Fs2 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W19
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W17
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W19
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As1 
	.byte	W05
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W19
	.byte		N12   , Cs2 , v108
	.byte	W05
	.byte		        Ds2 , v112
	.byte	W07
	.byte		        Fs2 , v108
	.byte	W05
	.byte		N10   , As2 
	.byte	W07
	.byte		N04   , Cs3 
	.byte	W05
	.byte		N24   , Cs3 , v096
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W19
	.byte		N12   , Bn1 , v112
	.byte	W05
	.byte		        Ds2 
	.byte	W07
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn2 
	.byte	W07
	.byte		        Ds3 , v108
	.byte	W05
@ 011   ----------------------------------------
	.byte		N24   , Fn2 , v096
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As3 
	.byte	W07
	.byte		N18   , As2 
	.byte	W05
	.byte		N12   , Ds3 
	.byte	W07
	.byte		N06   , Fs3 
	.byte	W05
	.byte		N48   , An2 
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , As2 , v072
	.byte		N12   , As3 , v084
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 , v080
	.byte	W12
	.byte		N06   , Ds3 , v084
	.byte		N06   , Ds4 
	.byte	W07
	.byte		        Cs3 , v072
	.byte		N06   , Cs4 , v076
	.byte	W05
	.byte		        Cn3 
	.byte		N06   , Cn4 , v084
	.byte	W07
	.byte		        Gs2 , v072
	.byte		N06   , Gs3 , v084
	.byte	W05
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		N06   , Ds2 , v080
	.byte		N06   , Ds3 , v084
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W07
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W05
	.byte		        Fn2 , v088
	.byte		N06   , Fn3 , v076
	.byte	W07
	.byte		N04   , Ds2 , v080
	.byte		N04   , Ds3 
	.byte	W03
	.byte		N68   , Fn2 , v080, gtp1
	.byte		N68   , Fn3 , v076, gtp1
	.byte	W02
@ 013   ----------------------------------------
	.byte	W84
	.byte		N06   , Cn2 , v064
	.byte		N06   , Cn3 , v080
	.byte	W07
	.byte		        Ds2 , v084
	.byte		N06   , Ds3 , v088
	.byte	W05
@ 014   ----------------------------------------
	.byte		N18   , Fn2 , v072
	.byte		N18   , Fn3 
	.byte	W19
	.byte		N14   , Gs2 , v080
	.byte		N14   , Gs3 , v084
	.byte	W13
	.byte		N03   , An2 
	.byte		N03   , An3 , v080
	.byte	W04
	.byte		N24   , As2 , v072
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		N12   , Gs2 , v076
	.byte		N12   , Gs3 , v080
	.byte	W19
	.byte		N18   , Fs2 , v084
	.byte		N18   , Fs3 , v076
	.byte	W17
@ 015   ----------------------------------------
	.byte		N96   , Fn2 , v088
	.byte		N96   , Fn3 
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
	.byte		VOICE , 4
	.byte		        4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

midifall_3:
	.byte	KEYSH , midifall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		        5
	.byte		        5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N06   , An2 , v076
	.byte		N06   , Fn3 
	.byte	W05
	.byte		        Gs2 , v084
	.byte		N06   , En3 
	.byte	W07
	.byte		        An2 , v076
	.byte		N06   , Fn3 
	.byte	W05
	.byte		        As2 , v088
	.byte		N06   , Fs3 
	.byte	W07
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W05
	.byte		        Gs2 
	.byte		N06   , En3 
	.byte	W07
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W05
@ 002   ----------------------------------------
	.byte		N18   , Fn2 , v096
	.byte		N18   , Cs3 , v088
	.byte		N01   , Fn3 , v100
	.byte		N18   , As3 , v088
	.byte	W19
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 , v088
	.byte		N06   , As3 
	.byte	W28
	.byte	W01
	.byte		N18   , Fs2 , v092
	.byte		N18   , Ds3 , v108
	.byte		N18   , Fs3 , v100
	.byte		N18   , As3 , v092
	.byte	W19
	.byte		N06   , Fs2 , v084
	.byte		N06   , Ds3 , v108
	.byte		N06   , Fs3 , v088
	.byte		N06   , As3 , v104
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		N18   , As2 , v092
	.byte		N18   , Ds3 , v104
	.byte		N18   , Fs3 
	.byte	W19
	.byte		N06   , As2 , v092
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 , v100
	.byte	W17
	.byte		N36   , An2 , v088
	.byte		N36   , Cn3 , v108
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Gs1 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N18   , Fs2 , v068
	.byte		N18   , As2 
	.byte		N18   , Cs3 , v072
	.byte		N18   , Fn3 , v068
	.byte	W24
	.byte		N06   , Fn1 , v084
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N06   , Gs2 , v068
	.byte		N06   , Cn3 , v072
	.byte		N06   , Ds3 , v068
	.byte	W19
	.byte		N18   , Fn2 , v084
	.byte		N18   , Gs2 , v076
	.byte		N18   , Cn3 , v064
	.byte		N18   , Ds3 
	.byte	W17
	.byte		N06   , Fn1 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 , v080
	.byte		N06   , Gs2 , v072
	.byte		N06   , Cn3 , v084
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W07
	.byte		        Fn2 , v084
	.byte		N06   , Gs2 , v072
	.byte		N06   , Cn3 , v064
	.byte		N06   , Ds3 , v072
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 , v080
	.byte	W12
	.byte		N12   , Fn2 , v064
	.byte		N12   , As2 , v084
	.byte		N12   , Cs3 , v068
	.byte	W17
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 , v080
	.byte		N12   , As2 
	.byte		N12   , Dn3 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		N18   , Ds2 , v064
	.byte		N18   , Fs2 , v080
	.byte		N18   , As2 , v084
	.byte		N18   , Cs3 , v064
	.byte	W24
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N06   , Fs2 , v076
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 , v084
	.byte	W19
	.byte		N12   , Ds2 , v088
	.byte		N12   , Fs2 , v068
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 , v080
	.byte	W17
	.byte		N06   , Fn2 , v088
	.byte		N06   , Gs2 , v068
	.byte		N06   , Cn3 , v080
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Ds1 , v076
	.byte		N18   , Gs2 , v064
	.byte		N18   , Cn3 , v084
	.byte		N18   , Ds3 , v064
	.byte	W19
	.byte		N06   , Ds1 , v084
	.byte		N06   , Gs2 , v072
	.byte		N06   , Cn3 , v080
	.byte		N06   , Ds3 , v084
	.byte	W28
	.byte	W01
	.byte		N18   , Dn1 , v080
	.byte		N18   , Fn2 , v084
	.byte		N18   , As2 , v076
	.byte		N18   , Dn3 , v064
	.byte	W19
	.byte		N06   , Dn1 , v084
	.byte		N06   , Fn2 , v076
	.byte		N06   , As2 , v084
	.byte		N06   , Dn3 , v068
	.byte	W28
	.byte	W01
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
	.byte		VOICE , 5
	.byte		        5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

midifall_4:
	.byte	KEYSH , midifall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        0
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N12   , Fs2 , v100
	.byte		N12   , As2 , v112
	.byte		N12   , Cs3 , v104
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 , v108
	.byte		N06   , Fn3 , v084
	.byte	W19
	.byte		        An2 , v112
	.byte		N06   , Cn3 , v084
	.byte		N06   , Ds3 , v116
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v120
	.byte		N06   , Fn3 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W05
	.byte		        Gs2 , v092
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fn3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs2 , v084
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 , v116
	.byte	W07
	.byte		        Cs3 , v120
	.byte		N06   , Fn3 , v080
	.byte		N06   , As3 , v076
	.byte	W12
	.byte		N04   , Cn3 , v108
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 , v112
	.byte	W12
	.byte		N06   , As2 , v088
	.byte		N06   , Cs3 , v092
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte		N06   , Fn3 , v116
	.byte	W05
	.byte		        Gs2 , v112
	.byte		N06   , En3 , v116
	.byte	W07
	.byte		        An2 , v100
	.byte		N06   , Fn3 , v116
	.byte	W05
	.byte		        As2 , v080
	.byte		N06   , Fs3 , v096
	.byte	W07
	.byte		        An2 , v112
	.byte		N06   , Fn3 , v076
	.byte	W05
	.byte		        Gs2 , v088
	.byte		N06   , En3 , v112
	.byte	W07
	.byte		        An2 , v076
	.byte		N06   , Fn3 , v112
	.byte	W05
@ 002   ----------------------------------------
	.byte		N18   , Fn2 , v080
	.byte		N18   , Cs3 , v116
	.byte		N01   , Fn3 , v076
	.byte		N18   , As3 , v088
	.byte	W19
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fn3 , v092
	.byte		N06   , As3 , v120
	.byte	W28
	.byte	W01
	.byte		N18   , Fs2 , v084
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 , v100
	.byte		N18   , As3 , v120
	.byte	W19
	.byte		N06   , Fs2 , v084
	.byte		N06   , Ds3 , v088
	.byte		N06   , Fs3 , v096
	.byte		N06   , As3 , v112
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		N18   , As2 , v080
	.byte		N18   , Ds3 , v096
	.byte		N18   , Fs3 , v080
	.byte	W19
	.byte		N06   , As2 
	.byte		N06   , Ds3 , v100
	.byte		N06   , Fs3 
	.byte	W17
	.byte		N36   , An2 , v088
	.byte		N36   , Cn3 , v112
	.byte		N36   , Fn3 , v100
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N18   , Fs2 , v092
	.byte		N18   , As2 , v088
	.byte		N18   , Cs3 , v092
	.byte		N18   , Fn3 
	.byte	W19
	.byte		N06   , Fs2 , v088
	.byte		N06   , As2 , v092
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 , v100
	.byte	W17
	.byte		        Fs2 , v096
	.byte		N06   , An2 , v100
	.byte		N06   , Cn3 , v088
	.byte		N06   , Ds3 , v104
	.byte	W19
	.byte		N03   , Ds2 , v088
	.byte	W05
	.byte		N06   , As2 , v100
	.byte		N06   , Cs3 , v104
	.byte		N06   , Fn3 , v092
	.byte		N06   , Gs3 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fn3 , v092
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte		N12   , Cn3 , v096
	.byte		N12   , Ds3 , v100
	.byte	W24
	.byte		N06   , As2 , v088
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gs3 , v104
	.byte	W12
	.byte		N04   , Ds2 , v092
	.byte	W07
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fn3 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W05
	.byte		        Cs3 , v092
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gs3 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        As2 , v096
	.byte		N06   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As2 , v088
	.byte		N24   , Cs3 , v100
	.byte		N24   , Fn3 , v104
	.byte		N24   , As3 , v100
	.byte	W19
	.byte		N12   , Cs2 , v104
	.byte	W05
	.byte		        Ds2 , v120
	.byte	W07
	.byte		        Fs2 , v104
	.byte	W05
	.byte		N10   , As2 , v112
	.byte	W07
	.byte		N04   , Cs3 , v116
	.byte	W05
	.byte		N24   , Cs3 , v088
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 , v104
	.byte		N24   , As3 , v092
	.byte	W19
	.byte		N12   , Bn1 , v116
	.byte	W05
	.byte		        Ds2 , v112
	.byte	W07
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn2 , v120
	.byte	W07
	.byte		        Ds3 , v116
	.byte	W05
@ 011   ----------------------------------------
	.byte		N24   , Fn2 , v100
	.byte		N24   , Cn3 , v096
	.byte		N24   , Fn3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N24   , As3 , v100
	.byte	W07
	.byte		N18   , As2 , v096
	.byte	W05
	.byte		N12   , Ds3 , v104
	.byte	W07
	.byte		N06   , Fs3 
	.byte	W05
	.byte		N48   , An2 , v092
	.byte		N48   , Cn3 , v096
	.byte		N48   , Fn3 , v088
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , As3 , v104
	.byte		N12   , As4 , v116
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 , v108
	.byte	W07
	.byte		N06   , Fs2 , v096
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W05
	.byte		        Ds4 , v116
	.byte		N06   , Ds5 , v108
	.byte	W07
	.byte		        Cs4 , v104
	.byte		N06   , Cs5 , v108
	.byte	W05
	.byte		        Fs2 , v092
	.byte		N06   , As2 , v080
	.byte		N06   , Cs3 , v084
	.byte		N06   , Fn3 
	.byte		N06   , Cn4 , v112
	.byte		N06   , Cn5 , v108
	.byte	W07
	.byte		        Gs3 , v096
	.byte		N06   , Gs4 , v108
	.byte	W05
	.byte		N12   , Fn3 , v104
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N06   , Fs2 , v084
	.byte		N06   , As2 
	.byte		N06   , Cs3 , v092
	.byte		N06   , Ds3 , v108
	.byte		N06   , Fn3 , v084
	.byte		N06   , Ds4 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 , v108
	.byte	W07
	.byte		        Fs2 , v092
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 , v084
	.byte		N06   , Gs3 , v116
	.byte		N06   , Gs4 , v108
	.byte	W05
	.byte		N01   , Fn3 , v112
	.byte		N06   , Fn4 , v104
	.byte	W07
	.byte		N04   , Ds3 , v112
	.byte		N04   , Ds4 , v108
	.byte	W03
	.byte		N68   , Fn3 , v100, gtp1
	.byte		N68   , Fn4 , v096, gtp1
	.byte	W02
@ 013   ----------------------------------------
	.byte	W19
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v096
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gs3 , v088
	.byte	W17
	.byte		        Gs2 , v080
	.byte		N06   , Cn3 , v084
	.byte		N06   , Ds3 , v092
	.byte		N06   , Gs3 , v088
	.byte	W19
	.byte		        Gs2 , v080
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 , v092
	.byte		N06   , Gs3 , v080
	.byte	W17
	.byte		N24   , Gs2 , v084
	.byte		N18   , Cn3 , v096
	.byte		N24   , Ds3 , v084
	.byte		N24   , Gs3 , v096
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 , v100
	.byte	W07
	.byte		N05   , Ds3 , v116
	.byte		N06   , Ds4 , v112
	.byte	W05
@ 014   ----------------------------------------
	.byte		N18   , Fn3 , v104
	.byte		N18   , Fn4 
	.byte	W19
	.byte		N06   , Fn2 , v080
	.byte		N06   , As2 , v088
	.byte		N06   , Cs3 , v092
	.byte		N06   , Fn3 , v096
	.byte		N14   , Gs3 , v104
	.byte		N14   , Gs4 , v112
	.byte	W13
	.byte		N03   , An3 , v104
	.byte		N03   , An4 , v108
	.byte	W04
	.byte		N06   , Fn2 , v080
	.byte		N06   , As2 , v096
	.byte		N06   , Cs3 , v092
	.byte		N06   , Fn3 , v080
	.byte		N24   , As3 , v104
	.byte		N24   , As4 , v116
	.byte	W24
	.byte		N12   , Gs3 , v108
	.byte		N12   , Gs4 , v116
	.byte	W07
	.byte		N06   , Fn2 , v088
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 , v092
	.byte	W12
	.byte		N18   , Fs3 , v112
	.byte		N18   , Fs4 
	.byte	W05
	.byte		N06   , Fn2 , v096
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fn3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   , Fn3 , v108
	.byte		N96   , Fn4 , v116
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W19
	.byte		        Fn2 , v084
	.byte		N06   , An2 
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N06   , An2 , v088
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v088
	.byte	W17
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v084
	.byte		N24   , Cn3 , v088
	.byte		N24   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W19
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 , v092
	.byte		N06   , Fn3 , v096
	.byte	W17
	.byte		        Fs2 , v080
	.byte		N06   , As2 , v092
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Fs2 
	.byte		N06   , As2 , v080
	.byte		N06   , Cs3 , v096
	.byte		N06   , Fn3 , v092
	.byte	W19
	.byte		        Fs2 
	.byte		N06   , As2 , v080
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 , v096
	.byte	W17
@ 017   ----------------------------------------
	.byte	W19
	.byte		        Gs2 
	.byte		N06   , Cn3 , v092
	.byte		N06   , Ds3 , v096
	.byte		N06   , Gs3 , v088
	.byte	W17
	.byte		        Gs2 , v080
	.byte		N06   , Cn3 , v084
	.byte		N06   , Ds3 , v092
	.byte		N06   , Gs3 , v084
	.byte	W19
	.byte		        Gs2 , v096
	.byte		N06   , Cn3 , v092
	.byte		N06   , Ds3 , v088
	.byte		N06   , Gs3 
	.byte	W17
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v096
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte	W19
	.byte		N06   , Fn2 , v084
	.byte		N06   , Cs3 , v096
	.byte		N06   , Fn3 , v088
	.byte		N06   , As3 , v096
	.byte	W17
	.byte		        Fn2 
	.byte		N06   , Cs3 , v084
	.byte		N06   , Fn3 , v092
	.byte		N06   , As3 , v084
	.byte	W30
	.byte	W01
	.byte		        Fn2 , v096
	.byte		N06   , Cs3 , v084
	.byte		N06   , Fn3 , v092
	.byte		N06   , As3 , v084
	.byte	W17
	.byte		        Fn2 , v080
	.byte		N06   , Cs3 , v096
	.byte		N06   , Fn3 , v084
	.byte		N06   , As3 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        An2 , v080
	.byte		N06   , Cn3 , v088
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v080
	.byte	W19
	.byte		        An2 , v088
	.byte		N06   , Cn3 , v092
	.byte		N06   , Fn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 , v092
	.byte		N06   , An3 , v096
	.byte	W17
	.byte		N24   , An2 , v084
	.byte		N24   , Cn3 , v092
	.byte		N24   , Fn3 
	.byte		N24   , An3 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

midifall_5:
	.byte	KEYSH , midifall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		        32
	.byte		        32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , As1 , v092
	.byte	W07
	.byte		        Cn2 
	.byte	W05
	.byte		        Dn2 , v096
	.byte	W07
	.byte		        Ds2 , v092
	.byte	W05
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W07
	.byte		        As2 , v100
	.byte	W05
	.byte		N04   , Cs3 , v088
	.byte	W07
	.byte		N05   , Ds3 , v104
	.byte	W05
	.byte		        As2 , v096
	.byte	W07
	.byte		        Cs3 , v088
	.byte	W05
	.byte		N09   , Fs2 , v104
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W07
	.byte		        Fs2 , v096
	.byte	W05
	.byte		        Fs3 , v104
	.byte	W07
	.byte		        Fn3 , v096
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W07
	.byte		N04   , Cs3 , v092
	.byte	W05
@ 003   ----------------------------------------
	.byte		N14   , Cn3 
	.byte	W19
	.byte		N05   , Cn3 , v100
	.byte	W17
	.byte		N11   , Fn2 , v096
	.byte	W19
	.byte		N16   , Fn2 , v088
	.byte	W17
	.byte		N21   , Fn2 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   , As2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		N04   , As2 , v080
	.byte	W07
	.byte		        An2 
	.byte	W05
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W19
	.byte		N06   , Cn3 
	.byte	W05
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N16   , Fn2 , v096
	.byte	W19
	.byte		N04   , Fn2 , v100
	.byte	W17
	.byte		N10   , Ds2 
	.byte	W24
	.byte		N05   , Fs2 , v088
	.byte	W07
	.byte		        Cs3 , v096
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , As2 , v100
	.byte	W07
	.byte		        Ds2 , v104
	.byte	W05
	.byte		        Gs2 , v092
	.byte	W07
	.byte		        Fn2 , v104
	.byte	W05
@ 009   ----------------------------------------
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , Cs2 , v104
	.byte	W19
	.byte		N06   , Cs2 , v092
	.byte	W28
	.byte	W01
	.byte		N18   , Fs2 , v104
	.byte	W19
	.byte		N06   , Fs2 , v096
	.byte	W28
	.byte	W01
@ 011   ----------------------------------------
	.byte		N18   , Fn2 , v100
	.byte	W19
	.byte		N04   , Fn2 , v092
	.byte	W05
	.byte		N12   , An1 , v104
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W07
	.byte		        Ds2 , v092
	.byte	W07
	.byte		        Fn2 , v100
	.byte	W10
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte	W07
	.byte		        Gs2 , v088
	.byte	W05
	.byte		N12   , Fn2 , v084
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 , v080
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N36   , Cs2 , v080
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N24   , Gs1 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , As1 , v096
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N24   , Fn2 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Ds2 , v080
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 32
	.byte		        32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

midifall_6:
	.byte	KEYSH , midifall_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N06   , Cs2 , v092
	.byte	W07
	.byte		        Cs2 , v076
	.byte	W05
	.byte		N01   , Cs2 , v048
	.byte		N12   , Cn3 , v096
	.byte	W07
	.byte		N06   , Cs2 , v036
	.byte	W05
	.byte		N01   , Cs2 , v092
	.byte	W07
	.byte		N06   , Cs2 , v076
	.byte	W05
	.byte		N01   , Cs2 , v044
	.byte		N12   , Cn3 , v100
	.byte	W07
	.byte		N06   , Cs2 , v024
	.byte	W05
	.byte		N01   , Cs2 , v104
	.byte	W07
	.byte		N06   , Cs2 , v080
	.byte		N06   , Cn3 , v088
	.byte	W05
	.byte		N01   , Cs2 , v056
	.byte	W07
	.byte		N06   , Cs2 , v032
	.byte		N06   , Cn3 , v104
	.byte	W05
	.byte		N01   , Cs2 
	.byte	W07
	.byte		N06   , Cs2 , v080
	.byte	W05
	.byte		N01   , Cs2 , v048
	.byte		N06   , Cn3 , v100
	.byte	W07
	.byte		        Cs2 , v028
	.byte	W05
@ 001   ----------------------------------------
	.byte		N01   , Cs2 , v100
	.byte	W07
	.byte		N06   , Cs2 , v080
	.byte	W05
	.byte		N01   , Cs2 , v044
	.byte		N12   , Cn3 , v100
	.byte	W07
	.byte		N06   , Cs2 , v036
	.byte	W05
	.byte		N01   , Cs2 , v104
	.byte	W07
	.byte		N06   , Cs2 , v072
	.byte	W05
	.byte		N01   , Cs2 , v044
	.byte		N12   , Cn3 , v104
	.byte	W07
	.byte		N06   , Cs2 , v028
	.byte	W05
	.byte		        Bn1 , v092
	.byte		N01   , Cs2 , v100
	.byte	W07
	.byte		N06   , Cs2 , v084
	.byte		N06   , Cn3 , v096
	.byte	W05
	.byte		N01   , Cs2 , v052
	.byte	W07
	.byte		N06   , Bn1 , v104
	.byte		N06   , Cs2 , v024
	.byte		N06   , Cn3 , v088
	.byte	W05
	.byte		N01   , Cs2 , v092
	.byte	W07
	.byte		N06   , Bn1 , v096
	.byte		N06   , Cs2 , v072
	.byte	W05
	.byte		N05   , Cn1 , v084
	.byte		N02   , En1 , v092
	.byte		N01   , Bn1 , v096
	.byte		N01   , Cs2 , v056
	.byte		N03   , Gn2 , v044
	.byte		N06   , Cn3 , v088
	.byte	W03
	.byte		N02   , En1 , v104
	.byte	W04
	.byte		N06   , En1 , v092
	.byte		N06   , Bn1 , v100
	.byte		N06   , Cs2 , v040
	.byte	W05
@ 002   ----------------------------------------
	.byte		N04   , Cn1 , v096
	.byte		N04   , As1 , v112
	.byte		N06   , As2 , v096
	.byte	W19
	.byte		N04   , Cn1 , v104
	.byte	W12
	.byte		N06   
	.byte		N02   , En1 
	.byte	W02
	.byte		N01   , En1 , v096
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W07
	.byte		        Cn1 , v096
	.byte		N02   , An3 
	.byte	W05
	.byte		N01   , Cn1 , v100
	.byte		N04   , As1 , v112
	.byte		N06   , As2 , v108
	.byte	W07
	.byte		N03   , Cs2 , v100
	.byte	W05
	.byte		        Cn2 , v096
	.byte	W07
	.byte		N04   , Cn1 , v112
	.byte		N03   , Gn2 , v100
	.byte	W12
	.byte		N04   , As2 , v092
	.byte		N02   , Gs3 , v108
	.byte	W05
	.byte		N04   , As2 , v096
	.byte		N02   , Gn3 , v104
	.byte		N03   , Fn4 , v032
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W04
	.byte		N02   , Fn3 , v088
	.byte		N03   , Fn4 , v076
	.byte	W02
	.byte		N01   , Fn4 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N04   , Cn1 , v108
	.byte		N04   , As1 , v100
	.byte		N06   , As2 , v112
	.byte	W19
	.byte		N05   , Cn1 , v104
	.byte	W05
	.byte		N04   , Fs2 , v092
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs2 
	.byte	W19
	.byte		        Cn1 , v088
	.byte	W05
	.byte		N05   , Cn1 , v092
	.byte	W07
	.byte		        En1 
	.byte	W12
	.byte		N03   
	.byte	W02
	.byte		N01   , En1 , v084
	.byte	W03
	.byte		N03   , En1 , v088
	.byte		N04   , Ds2 , v104
	.byte	W07
	.byte		N03   , En1 , v092
	.byte		N04   , Ds2 , v104
	.byte	W05
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v088
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		        Cn1 , v100
	.byte		N06   , Fn2 , v096
	.byte	W05
	.byte		        En1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		        Cn1 , v096
	.byte		N06   , Fn2 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W05
	.byte		        Cn1 
	.byte		N03   , En1 , v060
	.byte		N06   , Fn2 , v100
	.byte	W03
	.byte		N03   , En1 , v080
	.byte	W04
	.byte		N06   , Cn3 , v076
	.byte	W05
	.byte		        En1 , v088
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Fn2 , v100
	.byte	W05
@ 005   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N06   , Cn3 , v044
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W07
	.byte		        Cn1 , v084
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 , v076
	.byte	W05
	.byte		        En1 , v080
	.byte	W07
	.byte		        Cn3 , v092
	.byte	W05
	.byte		        Fn2 , v096
	.byte		N01   , Cn3 , v076
	.byte	W07
	.byte		N06   , Cn1 , v088
	.byte		N06   , Fn2 
	.byte	W05
	.byte		N01   , Cn1 , v084
	.byte		N06   , Cn3 , v040
	.byte	W07
	.byte		N02   , En1 , v096
	.byte		N06   , Cn3 , v088
	.byte	W02
	.byte		N01   , En1 , v084
	.byte	W03
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fn2 , v084
	.byte	W07
	.byte		        Cn3 , v080
	.byte	W05
	.byte		        En1 , v088
	.byte		N06   , Fn2 , v080
	.byte	W07
	.byte		        Cn3 , v088
	.byte	W05
	.byte		        Cn1 , v092
	.byte		N06   , Fn2 , v096
	.byte	W07
	.byte		        En1 , v088
	.byte		N06   , Fn2 , v096
	.byte		N06   , Cn3 , v076
	.byte	W05
@ 006   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		        Cn1 , v096
	.byte		N06   , Fn2 , v104
	.byte	W05
	.byte		        En1 , v092
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		        Cn1 , v096
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N06   , Cn3 , v088
	.byte	W02
	.byte		N01   , En1 , v068
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , En1 , v088
	.byte		N06   , Fn2 , v104
	.byte	W07
	.byte		        Cn3 , v084
	.byte	W05
	.byte		        En1 , v096
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N06   , Cn3 , v072
	.byte	W07
	.byte		        Fn2 , v100
	.byte	W05
@ 007   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N06   , Cn3 , v044
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N02   , En1 , v052
	.byte		N06   , Fn2 , v084
	.byte		N06   , Cn3 , v076
	.byte	W02
	.byte		N01   , En1 , v072
	.byte	W03
	.byte		N06   , En1 , v088
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		N06   , Fn2 , v088
	.byte	W07
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W05
	.byte		N01   , Cn1 , v096
	.byte		N06   , En1 , v088
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Fn2 , v068
	.byte	W05
	.byte		N02   , En1 , v088
	.byte		N01   , Fn2 , v084
	.byte	W07
	.byte		N06   , Cn3 , v092
	.byte	W05
	.byte		        Cn1 , v084
	.byte		N02   , En1 , v092
	.byte		N06   , Fn2 , v080
	.byte	W03
	.byte		N02   , En1 , v096
	.byte	W04
	.byte		N06   , En1 , v092
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 , v084
	.byte	W05
@ 008   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N04   , As1 , v076
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 , v092
	.byte	W07
	.byte		N06   , Cn1 , v088
	.byte		N04   , Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W05
	.byte		N06   , En1 , v096
	.byte		N12   , Cn3 , v100
	.byte	W07
	.byte		N04   , Fn2 , v076
	.byte	W17
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W07
	.byte		        En1 
	.byte	W05
	.byte		        En1 , v092
	.byte	W07
	.byte		N04   
	.byte	W05
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N04   , As1 , v076
	.byte		N04   , Fn2 , v084
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W07
	.byte		N04   , Cn1 
	.byte		N04   , Fn2 , v080
	.byte	W05
	.byte		N06   , En1 , v092
	.byte		N04   , Fn2 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N04   , Fn2 , v080
	.byte		N12   , Cn3 , v104
	.byte	W07
	.byte		N04   , Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 , v092
	.byte	W05
	.byte		N04   , Cn1 , v088
	.byte		N04   , Fn2 , v084
	.byte	W07
	.byte		        Fn2 , v076
	.byte		N06   , Cn3 , v088
	.byte	W05
	.byte		        En1 , v096
	.byte	W07
	.byte		N04   , Fn2 , v084
	.byte	W05
	.byte		        Cn1 , v076
	.byte		N06   , Cn3 , v100
	.byte	W07
	.byte		N04   , Fn2 , v076
	.byte	W05
@ 010   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N04   , En1 
	.byte		N04   , As1 
	.byte		N06   , As2 
	.byte	W19
	.byte		N04   , Cn1 , v108
	.byte		N04   , En1 , v100
	.byte		N06   , Fn2 , v104
	.byte	W12
	.byte		N02   , En1 , v112
	.byte	W02
	.byte		N01   , En1 , v104
	.byte	W03
	.byte		N04   
	.byte	W07
	.byte		        En1 , v100
	.byte	W05
	.byte		N06   , Cn1 , v096
	.byte		N06   , Gn1 , v127
	.byte		N06   , As1 , v108
	.byte		N06   , Cs2 , v112
	.byte		N06   , As2 , v108
	.byte	W19
	.byte		N02   , Cn1 , v104
	.byte		N02   , Gn1 , v127
	.byte		N06   , Cs2 , v104
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		N02   , Fn1 , v108
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N02   , Fn1 , v100
	.byte	W07
	.byte		        Fn1 , v104
	.byte	W05
@ 011   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N04   , En1 , v108
	.byte		N04   , As1 , v096
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Cn3 , v096
	.byte	W07
	.byte		N06   , En1 , v104
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N04   , Cn3 , v100
	.byte	W05
	.byte		N06   , En1 , v108
	.byte		N04   , An2 , v100
	.byte	W07
	.byte		N06   , Cn1 
	.byte		N04   , Cn3 , v104
	.byte	W05
	.byte		N06   , Ds1 , v100
	.byte		N06   , Cs2 
	.byte	W07
	.byte		        Ds1 
	.byte		N06   , Cs2 
	.byte	W05
	.byte		        Cn1 , v112
	.byte		N06   , Cn3 , v100
	.byte	W07
	.byte		N03   , Ds1 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds1 , v108
	.byte		N06   , Cs2 , v096
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N04   , As1 , v076
	.byte		N06   , Cs2 , v092
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Ds1 , v104
	.byte		N06   , Cs2 , v100
	.byte	W05
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 , v076
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N06   , Fn2 , v100
	.byte	W05
	.byte		        En1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Cn3 , v076
	.byte	W07
	.byte		        Cn1 , v092
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W05
	.byte		        Cn1 , v096
	.byte		N03   , En1 , v068
	.byte		N06   , Fn2 , v100
	.byte	W03
	.byte		N03   , En1 , v072
	.byte	W04
	.byte		N06   , Cn3 , v088
	.byte	W05
	.byte		        En1 , v100
	.byte		N06   , Fs2 , v104
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Fn2 , v096
	.byte	W05
@ 013   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Cn3 , v048
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N06   , Fn2 , v092
	.byte		N06   , Cn3 , v080
	.byte	W05
	.byte		        En1 
	.byte	W07
	.byte		        Cn3 , v092
	.byte	W05
	.byte		        Fn2 , v084
	.byte		N01   , Cn3 , v064
	.byte	W07
	.byte		N06   , Cn1 , v080
	.byte		N06   , Fn2 
	.byte	W05
	.byte		N01   , Cn1 
	.byte		N06   , Cn3 , v048
	.byte	W07
	.byte		N02   , En1 , v088
	.byte		N06   , Cn3 , v084
	.byte	W02
	.byte		N01   , En1 , v088
	.byte	W03
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fn2 , v088
	.byte	W07
	.byte		        Cn3 , v084
	.byte	W05
	.byte		        En1 , v088
	.byte		N06   , Fn2 , v096
	.byte	W07
	.byte		        Cn3 , v092
	.byte	W05
	.byte		        Cn1 , v084
	.byte		N06   , Fn2 , v088
	.byte	W07
	.byte		        En1 , v092
	.byte		N06   , Fn2 , v084
	.byte		N06   , Cn3 
	.byte	W05
@ 014   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        Fn2 , v096
	.byte		N06   , Cn3 , v072
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N06   , Fn2 , v096
	.byte	W05
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N06   , Cn3 , v068
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		N03   , En1 , v056
	.byte		N06   , Cn3 , v092
	.byte	W02
	.byte		N01   , En1 , v068
	.byte	W03
	.byte		N06   , Cn1 , v084
	.byte		N03   , En1 , v100
	.byte		N06   , Fn2 , v092
	.byte	W07
	.byte		        Cn3 , v076
	.byte	W05
	.byte		        En1 , v100
	.byte		N06   , Fs2 , v104
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Fn2 , v104
	.byte	W05
@ 015   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W07
	.byte		        Cn1 , v080
	.byte		N02   , En1 , v052
	.byte		N06   , Fn2 , v092
	.byte		N06   , Cn3 , v080
	.byte	W02
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		N06   , En1 , v088
	.byte		N01   , Cn3 , v080
	.byte	W12
	.byte		N06   , Fn2 , v084
	.byte	W07
	.byte		        Cn1 , v096
	.byte		N06   , Fn2 , v088
	.byte	W05
	.byte		N01   , Cn1 , v096
	.byte		N06   , En1 , v084
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N06   , Cn3 , v084
	.byte	W07
	.byte		        Fn2 , v072
	.byte	W05
	.byte		N02   , En1 , v080
	.byte		N01   , Fn2 , v096
	.byte	W07
	.byte		N06   , Cn3 , v088
	.byte	W05
	.byte		        Cn1 , v080
	.byte		N02   , En1 , v084
	.byte		N06   , Fn2 
	.byte	W03
	.byte		N02   , En1 , v092
	.byte	W04
	.byte		N06   , En1 , v084
	.byte		N06   , Fn2 , v092
	.byte		N06   , Cn3 , v076
	.byte	W05
@ 016   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 , v072
	.byte	W07
	.byte		        Cn1 , v092
	.byte		N06   , Fn2 , v100
	.byte	W05
	.byte		        En1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		        Cn1 , v084
	.byte		N06   , Fn2 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W05
	.byte		        Cn1 , v096
	.byte		N03   , En1 , v052
	.byte		N06   , Fn2 , v100
	.byte	W03
	.byte		N03   , En1 , v080
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W05
	.byte		        En1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Cn3 , v072
	.byte	W07
	.byte		        Fn2 , v092
	.byte	W05
@ 017   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W07
	.byte		        Cn1 , v092
	.byte		N06   , Fn2 , v088
	.byte		N06   , Cn3 
	.byte	W05
	.byte		        En1 , v084
	.byte	W07
	.byte		        Cn3 
	.byte	W05
	.byte		        Fn2 , v092
	.byte		N01   , Cn3 , v072
	.byte	W07
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fn2 , v084
	.byte	W05
	.byte		N01   , Cn1 
	.byte		N06   , Cn3 , v048
	.byte	W07
	.byte		N02   , En1 , v080
	.byte		N06   , Cn3 , v092
	.byte	W02
	.byte		N01   , En1 , v080
	.byte	W03
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fn2 , v080
	.byte	W07
	.byte		        Cn3 , v076
	.byte	W05
	.byte		        En1 , v092
	.byte		N06   , Fn2 , v088
	.byte	W07
	.byte		        Cn3 
	.byte	W05
	.byte		        Cn1 , v096
	.byte		N06   , Fn2 , v088
	.byte	W07
	.byte		        En1 , v092
	.byte		N06   , Fn2 , v080
	.byte		N06   , Cn3 , v084
	.byte	W05
@ 018   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , Cn3 , v076
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N06   , Fn2 , v100
	.byte	W05
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Cn3 , v068
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N03   , En1 , v056
	.byte		N06   , Cn3 , v092
	.byte	W02
	.byte		N01   , En1 , v080
	.byte	W03
	.byte		N06   , Cn1 , v096
	.byte		N03   , En1 , v100
	.byte		N06   , Fn2 , v092
	.byte	W07
	.byte		        Cn3 , v080
	.byte	W05
	.byte		        En1 , v100
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		        Fn2 , v104
	.byte	W05
@ 019   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W07
	.byte		        Cn1 , v088
	.byte		N02   , En1 , v060
	.byte		N06   , Fn2 , v092
	.byte		N06   , Cn3 , v088
	.byte	W02
	.byte		N01   , En1 , v072
	.byte	W03
	.byte		N06   , En1 , v080
	.byte		N01   , Cn3 
	.byte	W12
	.byte		N06   , Fn2 , v084
	.byte	W07
	.byte		        Cn1 
	.byte		N06   , Fn2 , v096
	.byte	W05
	.byte		N01   , Cn1 , v092
	.byte		N06   , En1 , v088
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N06   , Cn3 , v072
	.byte	W07
	.byte		        Fn2 
	.byte	W28
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*midifall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@******************************************************@
	.align	2

midifall:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	midifall_pri	@ Priority
	.byte	midifall_rev	@ Reverb.

	.word	midifall_grp

	.word	midifall_1
	.word	midifall_2
	.word	midifall_3
	.word	midifall_4
	.word	midifall_5
	.word	midifall_6

	.end
