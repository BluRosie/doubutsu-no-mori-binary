.n64
.create "build/jap/7F69E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000430 */	tge $zero, $zero, 0x10
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001014:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00001018:	460000e4 */	/*illegal*/ .word 0x460000e4
/* 0000101c:	4400016c */	/*illegal*/ .word 0x4400016c
/* 00001020:	440002a0 */	/*illegal*/ .word 0x440002a0
/* 00001024:	450002e4 */	/*illegal*/ .word 0x450002e4
/* 00001028:	460002e8 */	/*illegal*/ .word 0x460002e8
/* 0000102c:	45000314 */	/*illegal*/ .word 0x45000314
/* 00001030:	46000318 */	/*illegal*/ .word 0x46000318
/* 00001034:	8200001c */	lb $zero, 0x1c(s0)
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
