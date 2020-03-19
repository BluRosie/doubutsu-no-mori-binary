.n64
.create "build/jap/7FF4A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00001004:	00000100 */	sll $zero, $zero, 0x4
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001014:	4500001c */	/*illegal*/ .word 0x4500001c
/* 00001018:	46000020 */	/*illegal*/ .word 0x46000020
/* 0000101c:	45000028 */	/*illegal*/ .word 0x45000028
/* 00001020:	46000044 */	/*illegal*/ .word 0x46000044
/* 00001024:	450001dc */	/*illegal*/ .word 0x450001dc
/* 00001028:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 0000102c:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00001030:	460001c0 */	/*illegal*/ .word 0x460001c0
/* 00001034:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00001038:	46000204 */	/*illegal*/ .word 0x46000204
/* 0000103c:	82000000 */	lb $zero, 0x0(s0)
/* 00001040:	82000004 */	lb $zero, 0x4(s0)
/* 00001044:	82000008 */	lb $zero, 0x8(s0)
/* 00001048:	8200000c */	lb $zero, 0xc(s0)
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
