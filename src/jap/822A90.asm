.n64
.create "build/jap/822A90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000010 */	mfhi $zero
/* 00001014:	45000168 */	/*illegal*/ .word 0x45000168
/* 00001018:	4600016c */	/*illegal*/ .word 0x4600016c
/* 0000101c:	4500017c */	/*illegal*/ .word 0x4500017c
/* 00001020:	46000180 */	/*illegal*/ .word 0x46000180
/* 00001024:	45000188 */	/*illegal*/ .word 0x45000188
/* 00001028:	4600018c */	/*illegal*/ .word 0x4600018c
/* 0000102c:	450001e8 */	/*illegal*/ .word 0x450001e8
/* 00001030:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00001034:	450001f4 */	/*illegal*/ .word 0x450001f4
/* 00001038:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 0000103c:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001040:	46000248 */	/*illegal*/ .word 0x46000248
/* 00001044:	82000000 */	lb $zero, 0x0(s0)
/* 00001048:	82000004 */	lb $zero, 0x4(s0)
/* 0000104c:	82000008 */	lb $zero, 0x8(s0)
/* 00001050:	8200000c */	lb $zero, 0xc(s0)
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
