.n64
.create "build/eng/7FD8F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003b0 */	tge $zero, $zero, 0xe
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000012 */	mflo $zero
/* 00001014:	450000a8 */	/*illegal*/ .word 0x450000a8
/* 00001018:	460000ac */	/*illegal*/ .word 0x460000ac
/* 0000101c:	450000b8 */	/*illegal*/ .word 0x450000b8
/* 00001020:	460000bc */	/*illegal*/ .word 0x460000bc
/* 00001024:	4500012c */	/*illegal*/ .word 0x4500012c
/* 00001028:	46000130 */	/*illegal*/ .word 0x46000130
/* 0000102c:	45000160 */	/*illegal*/ .word 0x45000160
/* 00001030:	46000164 */	/*illegal*/ .word 0x46000164
/* 00001034:	45000198 */	/*illegal*/ .word 0x45000198
/* 00001038:	4600019c */	/*illegal*/ .word 0x4600019c
/* 0000103c:	450001c4 */	/*illegal*/ .word 0x450001c4
/* 00001040:	460001c8 */	/*illegal*/ .word 0x460001c8
/* 00001044:	45000258 */	/*illegal*/ .word 0x45000258
/* 00001048:	46000268 */	/*illegal*/ .word 0x46000268
/* 0000104c:	8200000c */	lb $zero, 0xc(s0)
/* 00001050:	82000010 */	lb $zero, 0x10(s0)
/* 00001054:	82000014 */	lb $zero, 0x14(s0)
/* 00001058:	82000018 */	lb $zero, 0x18(s0)
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
