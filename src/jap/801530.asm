.n64
.create "build/jap/801530.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000340 */	sll $zero, $zero, 0xd
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001a */	div $zero, $zero
/* 00001014:	4500001c */	bc1f 0x00001088
/* 00001018:	46000020 */	/*illegal*/ .word 0x46000020
/* 0000101c:	45000038 */	/*illegal*/ .word 0x45000038
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	4500011c */	/*illegal*/ .word 0x4500011c
/* 00001028:	46000120 */	/*illegal*/ .word 0x46000120
/* 0000102c:	450001b8 */	/*illegal*/ .word 0x450001b8
/* 00001030:	460001e4 */	cvt.w.s f7, f0
/* 00001034:	450001bc */	bc1f 0x00001728
/* 00001038:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 0000103c:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00001040:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00001044:	4500022c */	/*illegal*/ .word 0x4500022c
/* 00001048:	46000230 */	/*illegal*/ .word 0x46000230
/* 0000104c:	450001c4 */	/*illegal*/ .word 0x450001c4
/* 00001050:	4600027c */	/*illegal*/ .word 0x4600027c
/* 00001054:	45000268 */	/*illegal*/ .word 0x45000268
/* 00001058:	46000290 */	/*illegal*/ .word 0x46000290
/* 0000105c:	45000280 */	/*illegal*/ .word 0x45000280
/* 00001060:	46000284 */	sqrt.s f10, f0
/* 00001064:	45000298 */	bc1f 0x00001ac8
/* 00001068:	460002a4 */	cvt.w.s f10, f0
/* 0000106c:	82000000 */	lb $zero, 0x0(s0)
/* 00001070:	82000004 */	lb $zero, 0x4(s0)
/* 00001074:	82000008 */	lb $zero, 0x8(s0)
/* 00001078:	8200000c */	lb $zero, 0xc(s0)
/* 0000107c:	00000080 */	sll $zero, $zero, 0x2

.close
