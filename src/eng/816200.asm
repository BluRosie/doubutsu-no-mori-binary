.n64
.create "build/eng/816200.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000420 */	/*illegal*/ .word 0x00000420
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001014:	45000028 */	bc1f 0x000010b8
/* 00001018:	46000044 */	sqrt.s f1, f0
/* 0000101c:	4500004c */	bc1f 0x00001150
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	4500032c */	/*illegal*/ .word 0x4500032c
/* 00001028:	46000330 */	/*illegal*/ .word 0x46000330
/* 0000102c:	82000000 */	lb $zero, 0x0(s0)
/* 00001030:	82000004 */	lb $zero, 0x4(s0)
/* 00001034:	82000008 */	lb $zero, 0x8(s0)
/* 00001038:	82000054 */	lb $zero, 0x54(s0)
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
