.n64
.create "build/jap/790B00.bin", 0

/* 00000000:	00000300 */	sll $zero, $zero, 0xc
/* 00000004:	00000040 */	sll $zero, $zero, 0x1
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000c */	syscall 0x0
/* 00000014:	45000034 */	/*illegal*/ .word 0x45000034
/* 00000018:	46000048 */	/*illegal*/ .word 0x46000048
/* 0000001c:	440000d4 */	/*illegal*/ .word 0x440000d4
/* 00000020:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00000024:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 00000028:	450000e4 */	/*illegal*/ .word 0x450000e4
/* 0000002c:	460000ec */	/*illegal*/ .word 0x460000ec
/* 00000030:	44000204 */	/*illegal*/ .word 0x44000204
/* 00000034:	82000010 */	lb $zero, 16(s0)
/* 00000038:	82000014 */	lb $zero, 20(s0)
/* 0000003c:	82000018 */	lb $zero, 24(s0)
/* 00000040:	8200001c */	lb $zero, 28(s0)
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close