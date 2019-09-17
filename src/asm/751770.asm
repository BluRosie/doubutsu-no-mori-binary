.n64
.create "output.bin", 0

/* 00000004:	00000bc0 */	sll at, $zero, 0xf
/* 00000014:	00000023 */	subu $zero, $zero, $zero
/* 00000024:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000034:	460000bc */	/*illegal*/ .word 0x460000bc
/* 00000044:	4400027c */	/*illegal*/ .word 0x4400027c
/* 00000054:	440005ec */	/*illegal*/ .word 0x440005ec
/* 00000064:	46000618 */	/*illegal*/ .word 0x46000618
/* 00000074:	45000868 */	/*illegal*/ .word 0x45000868
/* 00000084:	45000ad8 */	/*illegal*/ .word 0x45000ad8
/* 00000094:	82000098 */	lb $zero, 152(s0)
/* 000000a4:	00000000 */	nop

.close
