.n64
.create "build/eng/801B30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000001f0 */	tge $zero, $zero, 0x7
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000008 */	jr $zero
/* 00001014:	450000dc */	/*illegal*/ .word 0x450000dc
/* 00001018:	460000e0 */	/*illegal*/ .word 0x460000e0
/* 0000101c:	450000f8 */	/*illegal*/ .word 0x450000f8
/* 00001020:	46000104 */	sqrt.s f4, f0
/* 00001024:	82000000 */	lb $zero, 0x0(s0)
/* 00001028:	82000004 */	lb $zero, 0x4(s0)
/* 0000102c:	82000008 */	lb $zero, 0x8(s0)
/* 00001030:	8200000c */	lb $zero, 0xc(s0)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
