.n64
.create "build/jap/7FF950.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000470 */	tge $zero, $zero, 0x11
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00001018:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000101c:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00001020:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00001024:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00001028:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000102c:	4500025c */	/*illegal*/ .word 0x4500025c
/* 00001030:	46000260 */	/*illegal*/ .word 0x46000260
/* 00001034:	45000354 */	/*illegal*/ .word 0x45000354
/* 00001038:	46000358 */	/*illegal*/ .word 0x46000358
/* 0000103c:	82000000 */	lb $zero, 0x0(s0)
/* 00001040:	82000004 */	lb $zero, 0x4(s0)
/* 00001044:	82000008 */	lb $zero, 0x8(s0)
/* 00001048:	8200000c */	lb $zero, 0xc(s0)
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
