.n64
.create "build/eng/7F69E0.bin", 0

/* 00000000:	00000430 */	tge $zero, $zero, 0x10
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000014:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00000018:	460000e4 */	/*illegal*/ .word 0x460000e4
/* 0000001c:	4400016c */	/*illegal*/ .word 0x4400016c
/* 00000020:	440002a0 */	/*illegal*/ .word 0x440002a0
/* 00000024:	450002e4 */	/*illegal*/ .word 0x450002e4
/* 00000028:	460002e8 */	/*illegal*/ .word 0x460002e8
/* 0000002c:	45000314 */	/*illegal*/ .word 0x45000314
/* 00000030:	46000318 */	/*illegal*/ .word 0x46000318
/* 00000034:	8200001c */	lb $zero, 28(s0)
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
