.n64
.create "output.bin", 0

/* 00000004:	00000950 */	/*illegal*/ .word 0x00000950
/* 00000014:	00000026 */	xor $zero, $zero, $zero
/* 00000024:	46000060 */	/*illegal*/ .word 0x46000060
/* 00000034:	45000440 */	/*illegal*/ .word 0x45000440
/* 00000044:	450007a0 */	/*illegal*/ .word 0x450007a0
/* 00000054:	45000818 */	/*illegal*/ .word 0x45000818
/* 00000064:	82000014 */	lb $zero, 20(s0)
/* 00000074:	82000028 */	lb $zero, 40(s0)
/* 00000084:	82000070 */	lb $zero, 112(s0)
/* 00000094:	82000088 */	lb $zero, 136(s0)
/* 000000a4:	8200009c */	lb $zero, 156(s0)

.close
