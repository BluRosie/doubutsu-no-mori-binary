.n64
.create "output.bin", 0

/* 00000004:	80000000 */	lb $zero, 0($zero)
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000002 */	srl $zero, $zero, 0x0
/* 00000034:	80030000 */	lb v1, 0($zero)
/* 00000044:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000054:	00000002 */	srl $zero, $zero, 0x0
/* 00000064:	80030000 */	lb v1, 0($zero)
/* 00000074:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000084:	00000002 */	srl $zero, $zero, 0x0
/* 00000094:	e0280000 */	sc t0, 0(at)
/* 000000a4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000c4:	e0b90000 */	sc t9, 0(a1)
/* 000000d4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000f4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000104:	00000000 */	nop

.close
