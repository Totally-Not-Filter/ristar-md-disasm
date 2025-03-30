	include	"memory.asm"

vectors:
	dc.l	stackpointer&$FFFFFF
	dc.l	0
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	hintjmp&$FFFFFF
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.l	errortrap
	dc.b	"SEGA GENESIS    "
	dc.b	"(C)SEGA 1994.SEP"
	dc.b	"  - RISTAR -                                    "
	dc.b	"  * RISTAR *                                    "
	dc.b	"GM MK-1555 -00"
	dc.w	$7F4D
	dc.b	"J               "
	dc.l	0
	dc.l	$1FFFFF
	dc.l	memory_start&$FFFFFF
	dc.l	(memory_end-1)&$FFFFFF
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.b	"UE              "

errortrap:
	nop
	nop
	bra.s	errortrap