.n64
.create "build/jap/8213F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000550 */	/*illegal*/ .word 0x00000550
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001014:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00001018:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000101c:	4500013c */	/*illegal*/ .word 0x4500013c
/* 00001020:	46000140 */	/*illegal*/ .word 0x46000140
/* 00001024:	4500020c */	/*illegal*/ .word 0x4500020c
/* 00001028:	4600021c */	/*illegal*/ .word 0x4600021c
/* 0000102c:	450002dc */	/*illegal*/ .word 0x450002dc
/* 00001030:	460002e0 */	/*illegal*/ .word 0x460002e0
/* 00001034:	450002e8 */	/*illegal*/ .word 0x450002e8
/* 00001038:	460002fc */	/*illegal*/ .word 0x460002fc
/* 0000103c:	82000000 */	lb $zero, 0x0(s0)
/* 00001040:	82000004 */	lb $zero, 0x4(s0)
/* 00001044:	82000008 */	lb $zero, 0x8(s0)
/* 00001048:	8200000c */	lb $zero, 0xc(s0)
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
