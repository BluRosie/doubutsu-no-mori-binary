.n64
.create "build/eng/811D30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000080 */	sll $zero, $zero, 0x2
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001014:	82000000 */	lb $zero, 0x0(s0)
/* 00001018:	82000004 */	lb $zero, 0x4(s0)
/* 0000101c:	82000008 */	lb $zero, 0x8(s0)
/* 00001020:	8200000c */	lb $zero, 0xc(s0)
/* 00001024:	82000054 */	lb $zero, 0x54(s0)
/* 00001028:	00000000 */	nop
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
