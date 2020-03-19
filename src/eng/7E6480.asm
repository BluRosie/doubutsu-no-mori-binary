.n64
.create "build/eng/7E6480.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000230 */	tge $zero, $zero, 0x8
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000006 */	srlv $zero, $zero, $zero
/* 00001014:	45000120 */	/*illegal*/ .word 0x45000120
/* 00001018:	46000124 */	/*illegal*/ .word 0x46000124
/* 0000101c:	82000010 */	lb $zero, 0x10(s0)
/* 00001020:	82000014 */	lb $zero, 0x14(s0)
/* 00001024:	82000018 */	lb $zero, 0x18(s0)
/* 00001028:	8200001c */	lb $zero, 0x1c(s0)
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
