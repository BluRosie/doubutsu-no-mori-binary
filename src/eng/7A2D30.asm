.n64
.create "build/eng/7A2D30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000400 */	sll $zero, $zero, 0x10
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000006 */	srlv $zero, $zero, $zero
/* 00001014:	4500018c */	/*illegal*/ .word 0x4500018c
/* 00001018:	46000190 */	/*illegal*/ .word 0x46000190
/* 0000101c:	440002d4 */	/*illegal*/ .word 0x440002d4
/* 00001020:	82000010 */	lb $zero, 0x10(s0)
/* 00001024:	82000014 */	lb $zero, 0x14(s0)
/* 00001028:	8200001c */	lb $zero, 0x1c(s0)
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
