.n64
.create "build/eng/80DFF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000680 */	sll $zero, $zero, 0x1a
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000d */	break 0x0
/* 00001014:	450000b0 */	bc1f 0x000012d8
/* 00001018:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 0000101c:	450001f0 */	/*illegal*/ .word 0x450001f0
/* 00001020:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 00001024:	44000248 */	/*illegal*/ .word 0x44000248
/* 00001028:	45000550 */	/*illegal*/ .word 0x45000550
/* 0000102c:	46000554 */	/*illegal*/ .word 0x46000554
/* 00001030:	45000568 */	/*illegal*/ .word 0x45000568
/* 00001034:	46000574 */	/*illegal*/ .word 0x46000574
/* 00001038:	82000000 */	lb $zero, 0x0(s0)
/* 0000103c:	82000004 */	lb $zero, 0x4(s0)
/* 00001040:	82000008 */	lb $zero, 0x8(s0)
/* 00001044:	8200000c */	lb $zero, 0xc(s0)
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
