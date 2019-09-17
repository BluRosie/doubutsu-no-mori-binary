.n64
.create "output.bin", 0

/* 00000004:	00000ae0 */	/*illegal*/ .word 0x00000ae0
/* 00000014:	00000021 */	addu $zero, $zero, $zero
/* 00000024:	45000250 */	/*illegal*/ .word 0x45000250
/* 00000034:	44000380 */	/*illegal*/ .word 0x44000380
/* 00000044:	450008c4 */	/*illegal*/ .word 0x450008c4
/* 00000054:	45000900 */	/*illegal*/ .word 0x45000900
/* 00000064:	46000ab4 */	/*illegal*/ .word 0x46000ab4
/* 00000074:	8200001c */	lb $zero, 28(s0)
/* 00000084:	8200002c */	lb $zero, 44(s0)
/* 00000094:	8200003c */	lb $zero, 60(s0)

.close
