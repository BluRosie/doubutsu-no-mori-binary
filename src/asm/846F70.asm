.n64
.create "output.bin", 0

/* 00000004:	000009b0 */	tge $zero, $zero, 0x26
/* 00000014:	0000002e */	/*illegal*/ .word 0x0000002e
/* 00000024:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00000034:	45000174 */	/*illegal*/ .word 0x45000174
/* 00000044:	450002c4 */	/*illegal*/ .word 0x450002c4
/* 00000054:	450004b8 */	/*illegal*/ .word 0x450004b8
/* 00000064:	450004a8 */	/*illegal*/ .word 0x450004a8
/* 00000074:	450005ec */	/*illegal*/ .word 0x450005ec
/* 00000084:	46000770 */	/*illegal*/ .word 0x46000770
/* 00000094:	46000988 */	/*illegal*/ .word 0x46000988
/* 000000a4:	46000974 */	/*illegal*/ .word 0x46000974
/* 000000b4:	82000e44 */	lb $zero, 3652(s0)
/* 000000c4:	82000e58 */	lb $zero, 3672(s0)

.close
