.n64
.create "../../build/jap/7E6250.bin", 0

/* 00000000:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000004 */	sllv $zero, $zero, $zero
/* 00000014:	82000010 */	lb $zero, 16(s0)
/* 00000018:	82000014 */	lb $zero, 20(s0)
/* 0000001c:	82000018 */	lb $zero, 24(s0)
/* 00000020:	8200001c */	lb $zero, 28(s0)
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
