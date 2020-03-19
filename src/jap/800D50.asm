.n64
.create "build/jap/800D50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004c0 */	sll $zero, $zero, 0x13
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001014:	4500023c */	/*illegal*/ .word 0x4500023c
/* 00001018:	46000240 */	/*illegal*/ .word 0x46000240
/* 0000101c:	45000294 */	/*illegal*/ .word 0x45000294
/* 00001020:	46000298 */	/*illegal*/ .word 0x46000298
/* 00001024:	450003ec */	/*illegal*/ .word 0x450003ec
/* 00001028:	460003f0 */	/*illegal*/ .word 0x460003f0
/* 0000102c:	82000000 */	lb $zero, 0x0(s0)
/* 00001030:	82000004 */	lb $zero, 0x4(s0)
/* 00001034:	82000008 */	lb $zero, 0x8(s0)
/* 00001038:	8200000c */	lb $zero, 0xc(s0)
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
