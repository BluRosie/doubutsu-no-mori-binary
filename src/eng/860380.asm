.n64
.create "build/eng/860380.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 00001004:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000007 */	srav $zero, $zero, $zero
/* 00001014:	450002c8 */	/*illegal*/ .word 0x450002c8
/* 00001018:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 0000101c:	82000078 */	lb $zero, 0x78(s0)
/* 00001020:	8200007c */	lb $zero, 0x7c(s0)
/* 00001024:	82000080 */	lb $zero, 0x80(s0)
/* 00001028:	82000084 */	lb $zero, 0x84(s0)
/* 0000102c:	820000cc */	lb $zero, 0xcc(s0)
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
