.n64
.create "build/eng/80D250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003e0 */	/*illegal*/ .word 0x000003e0
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001014:	44000194 */	/*illegal*/ .word 0x44000194
/* 00001018:	82000000 */	lb $zero, 0x0(s0)
/* 0000101c:	82000004 */	lb $zero, 0x4(s0)
/* 00001020:	82000008 */	lb $zero, 0x8(s0)
/* 00001024:	8200000c */	lb $zero, 0xc(s0)
/* 00001028:	00000000 */	nop
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
