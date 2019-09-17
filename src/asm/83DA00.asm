.n64
.create "output.bin", 0

/* 00000004:	00000650 */	/*illegal*/ .word 0x00000650
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	440000a0 */	/*illegal*/ .word 0x440000a0
/* 00000034:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00000044:	450003b8 */	/*illegal*/ .word 0x450003b8
/* 00000054:	450005ec */	/*illegal*/ .word 0x450005ec
/* 00000064:	45000618 */	/*illegal*/ .word 0x45000618
/* 00000074:	82000018 */	lb $zero, 24(s0)
/* 00000084:	82000064 */	lb $zero, 100(s0)

.close
