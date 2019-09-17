.n64
.create "output.bin", 0

/* 00000004:	00000c90 */	/*illegal*/ .word 0x00000c90
/* 00000014:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000024:	450003b4 */	/*illegal*/ .word 0x450003b4
/* 00000034:	440004f4 */	/*illegal*/ .word 0x440004f4
/* 00000044:	44000ad4 */	/*illegal*/ .word 0x44000ad4
/* 00000054:	82000010 */	lb $zero, 16(s0)
/* 00000064:	820001c4 */	lb $zero, 452(s0)
/* 00000074:	00000000 */	nop

.close
