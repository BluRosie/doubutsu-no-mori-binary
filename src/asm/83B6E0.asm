.n64
.create "../../build/jap/83B6E0.bin", 0

/* 00000000:	00000460 */	/*illegal*/ .word 0x00000460
/* 00000004:	00000070 */	tge $zero, $zero, 0x1
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000004 */	sllv $zero, $zero, $zero
/* 00000014:	8200000c */	lb $zero, 12(s0)
/* 00000018:	82000010 */	lb $zero, 16(s0)
/* 0000001c:	82000014 */	lb $zero, 20(s0)
/* 00000020:	82000060 */	lb $zero, 96(s0)
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
