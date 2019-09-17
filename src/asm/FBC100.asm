.n64
.create "output.bin", 0

/* 00000004:	80000000 */	lb $zero, 0($zero)
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000034:	800e0000 */	lb t6, 0($zero)
/* 00000044:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000054:	00000004 */	sllv $zero, $zero, $zero
/* 00000064:	d00d0000 */	/*illegal*/ .word 0xd00d0000
/* 00000074:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000084:	00000002 */	srl $zero, $zero, 0x0
/* 00000094:	e0680000 */	sc t0, 0(v1)
/* 000000a4:	000a0000 */	sll $zero, t2, 0x0
/* 000000b4:	00000000 */	nop

.close
