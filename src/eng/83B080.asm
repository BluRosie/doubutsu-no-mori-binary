.n64
.create "build/eng/83B080.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000460 */	/*illegal*/ .word 0x00000460
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000004 */	sllv $zero, $zero, $zero
/* 00001014:	8200000c */	lb $zero, 0xc(s0)
/* 00001018:	82000010 */	lb $zero, 0x10(s0)
/* 0000101c:	82000014 */	lb $zero, 0x14(s0)
/* 00001020:	82000060 */	lb $zero, 0x60(s0)
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
