.n64
.create "build/jap/7FD4F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000016 */	dsrlv $zero, $zero, $zero
/* 00001014:	45000164 */	bc1f 0x000015a8
/* 00001018:	46000188 */	round.l.s f6, f0
/* 0000101c:	45000218 */	bc1f 0x00001880
/* 00001020:	4600021c */	/*illegal*/ .word 0x4600021c
/* 00001024:	45000268 */	/*illegal*/ .word 0x45000268
/* 00001028:	4600026c */	/*illegal*/ .word 0x4600026c
/* 0000102c:	45000284 */	/*illegal*/ .word 0x45000284
/* 00001030:	46000288 */	round.l.s f10, f0
/* 00001034:	450002b0 */	bc1f 0x00001af8
/* 00001038:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 0000103c:	450002e4 */	/*illegal*/ .word 0x450002e4
/* 00001040:	460002e8 */	/*illegal*/ .word 0x460002e8
/* 00001044:	450002f8 */	/*illegal*/ .word 0x450002f8
/* 00001048:	460002fc */	/*illegal*/ .word 0x460002fc
/* 0000104c:	45000314 */	/*illegal*/ .word 0x45000314
/* 00001050:	46000318 */	/*illegal*/ .word 0x46000318
/* 00001054:	45000328 */	/*illegal*/ .word 0x45000328
/* 00001058:	4600032c */	/*illegal*/ .word 0x4600032c
/* 0000105c:	82000000 */	lb $zero, 0x0(s0)
/* 00001060:	82000004 */	lb $zero, 0x4(s0)
/* 00001064:	82000008 */	lb $zero, 0x8(s0)
/* 00001068:	8200000c */	lb $zero, 0xc(s0)
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
