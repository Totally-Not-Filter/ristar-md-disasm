
	rsset	$FFFF0000
memory_start:	rs.b	0
	rs.b	$EA70
hintjmp:	rs.w	1
	rs.b	$138E
stackpointer:	rs.b	0
	rs.b	$200
memory_end:	rs.b	0
	rsreset