.n64
.create "build/eng/7FF130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	450000d4 */	bc1f 0x00001368
/* 00001018:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 0000101c:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00001020:	460000ec */	/*illegal*/ .word 0x460000ec
/* 00001024:	45000160 */	/*illegal*/ .word 0x45000160
/* 00001028:	4600016c */	/*illegal*/ .word 0x4600016c
/* 0000102c:	450001c0 */	/*illegal*/ .word 0x450001c0
/* 00001030:	460001c4 */	sqrt.s f7, f0
/* 00001034:	82000000 */	lb $zero, 0x0(s0)
/* 00001038:	82000004 */	lb $zero, 0x4(s0)
/* 0000103c:	82000008 */	lb $zero, 0x8(s0)
/* 00001040:	8200000c */	lb $zero, 0xc(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
