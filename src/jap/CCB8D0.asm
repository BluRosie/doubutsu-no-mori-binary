.n64
.create "build/jap/CCB8D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	07a80834 */	tgei sp, 2100
/* 00001004:	04600320 */	bltz v1, 0x00001c88
/* 00001008:	058c0370 */	teqi t4, 880
/* 0000100c:	17700758 */	bne k1, s0, 0x00002d70
/* 00001010:	058c1b58 */	teqi t4, 7000
/* 00001014:	088406d6 */	j 0x02101b58
/* 00001018:	046004b0 */	/*illegal*/ .word 0x046004b0
/* 0000101c:	15e01db0 */	/*illegal*/ .word 0x15e01db0
/* 00001020:	1900a118 */	/*illegal*/ .word 0x1900a118
/* 00001024:	1770041a */	/*illegal*/ .word 0x1770041a
/* 00001028:	04ec08c0 */	teqi a3, 2240
/* 0000102c:	05aa05aa */	tlti t5, 1450
/* 00001030:	05c88ae0 */	tgei t6, -29984
/* 00001034:	03201900 */	/*illegal*/ .word 0x03201900
/* 00001038:	07a806f4 */	tgei sp, 1780
/* 0000103c:	062c047e */	teqi s1, 1150
/* 00001040:	047e0460 */	/*illegal*/ .word 0x047e0460
/* 00001044:	04b00992 */	bltzal a1, 0x00003690
/* 00001048:	0a64041a */	/*illegal*/ .word 0x0a64041a
/* 0000104c:	04e204b0 */	/*illegal*/ .word 0x04e204b0
/* 00001050:	08c00528 */	/*illegal*/ .word 0x08c00528
/* 00001054:	03201b58 */	/*illegal*/ .word 0x03201b58
/* 00001058:	23f005be */	addi s0, ra, 0x5be
/* 0000105c:	1a90bf40 */	/*illegal*/ .word 0x1a90bf40
/* 00001060:	1f401ce8 */	bgtz k0, 0x00008404
/* 00001064:	08340866 */	/*illegal*/ .word 0x08340866
/* 00001068:	1d4c1c20 */	/*illegal*/ .word 0x1d4c1c20
/* 0000106c:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001070:	1b582328 */	/*illegal*/ .word 0x1b582328
/* 00001074:	069008ca */	/*illegal*/ .word 0x069008ca
/* 00001078:	23f00528 */	addi s0, ra, 0x528
/* 0000107c:	04d80500 */	/*illegal*/ .word 0x04d80500
/* 00001080:	ffff0000 */	sd ra, 0x0(ra)
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop

.close
