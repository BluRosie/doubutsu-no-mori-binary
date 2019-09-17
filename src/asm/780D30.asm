.n64
.create "output.bin", 0

/* 00000004:	00001100 */	sll v0, $zero, 0x4
/* 00000014:	00000034 */	teq $zero, $zero, 0x0
/* 00000024:	440001b0 */	/*illegal*/ .word 0x440001b0
/* 00000034:	4500033c */	/*illegal*/ .word 0x4500033c
/* 00000044:	440003b8 */	/*illegal*/ .word 0x440003b8
/* 00000054:	45000774 */	/*illegal*/ .word 0x45000774
/* 00000064:	44000880 */	/*illegal*/ .word 0x44000880
/* 00000074:	440008c4 */	/*illegal*/ .word 0x440008c4
/* 00000084:	46000938 */	/*illegal*/ .word 0x46000938
/* 00000094:	46000a00 */	/*illegal*/ .word 0x46000a00
/* 000000a4:	46000af8 */	/*illegal*/ .word 0x46000af8
/* 000000b4:	46000f00 */	/*illegal*/ .word 0x46000f00
/* 000000c4:	46000f44 */	/*illegal*/ .word 0x46000f44
/* 000000d4:	82000010 */	lb $zero, 16(s0)
/* 000000e4:	82000030 */	lb $zero, 48(s0)

.close
