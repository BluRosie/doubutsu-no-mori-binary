.n64
.create "build/eng/80D790.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001014:	45000168 */	/*illegal*/ .word 0x45000168
/* 00001018:	46000170 */	/*illegal*/ .word 0x46000170
/* 0000101c:	450001b8 */	/*illegal*/ .word 0x450001b8
/* 00001020:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00001024:	4500026c */	/*illegal*/ .word 0x4500026c
/* 00001028:	46000270 */	/*illegal*/ .word 0x46000270
/* 0000102c:	4500035c */	/*illegal*/ .word 0x4500035c
/* 00001030:	46000360 */	/*illegal*/ .word 0x46000360
/* 00001034:	450004e0 */	/*illegal*/ .word 0x450004e0
/* 00001038:	460004fc */	/*illegal*/ .word 0x460004fc
/* 0000103c:	82000010 */	lb $zero, 0x10(s0)
/* 00001040:	82000014 */	lb $zero, 0x14(s0)
/* 00001044:	82000018 */	lb $zero, 0x18(s0)
/* 00001048:	8200001c */	lb $zero, 0x1c(s0)
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
