.n64
.create "build/jap/806CE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000230 */	tge $zero, $zero, 0x8
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000008 */	jr $zero
/* 00001014:	45000020 */	/*illegal*/ .word 0x45000020
/* 00001018:	46000024 */	/*illegal*/ .word 0x46000024
/* 0000101c:	45000030 */	/*illegal*/ .word 0x45000030
/* 00001020:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00001024:	82000000 */	lb $zero, 0x0(s0)
/* 00001028:	82000004 */	lb $zero, 0x4(s0)
/* 0000102c:	82000008 */	lb $zero, 0x8(s0)
/* 00001030:	8200000c */	lb $zero, 0xc(s0)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
