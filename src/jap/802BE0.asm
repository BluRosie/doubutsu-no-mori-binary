.n64
.create "build/jap/802BE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000270 */	tge $zero, $zero, 0x9
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000008 */	jr $zero
/* 00001014:	45000190 */	/*illegal*/ .word 0x45000190
/* 00001018:	46000194 */	/*illegal*/ .word 0x46000194
/* 0000101c:	45000250 */	/*illegal*/ .word 0x45000250
/* 00001020:	4600025c */	/*illegal*/ .word 0x4600025c
/* 00001024:	82000010 */	lb $zero, 0x10(s0)
/* 00001028:	82000014 */	lb $zero, 0x14(s0)
/* 0000102c:	82000018 */	lb $zero, 0x18(s0)
/* 00001030:	8200001c */	lb $zero, 0x1c(s0)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
