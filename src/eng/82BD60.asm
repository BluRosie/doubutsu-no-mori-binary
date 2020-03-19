.n64
.create "build/eng/82BD60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000240 */	sll $zero, $zero, 0x9
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000010 */	mfhi $zero
/* 00001014:	450000c8 */	/*illegal*/ .word 0x450000c8
/* 00001018:	460000d0 */	/*illegal*/ .word 0x460000d0
/* 0000101c:	450000d4 */	/*illegal*/ .word 0x450000d4
/* 00001020:	460000dc */	/*illegal*/ .word 0x460000dc
/* 00001024:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00001028:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 0000102c:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00001030:	460000f4 */	/*illegal*/ .word 0x460000f4
/* 00001034:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00001038:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 0000103c:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00001040:	46000200 */	/*illegal*/ .word 0x46000200
/* 00001044:	82000000 */	lb $zero, 0x0(s0)
/* 00001048:	82000004 */	lb $zero, 0x4(s0)
/* 0000104c:	82000008 */	lb $zero, 0x8(s0)
/* 00001050:	8200000c */	lb $zero, 0xc(s0)
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
