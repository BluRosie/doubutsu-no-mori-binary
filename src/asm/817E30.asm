.n64
.create "../../build/jap/817E30.bin", 0

/* 00000000:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000014:	82000000 */	lb $zero, 0(s0)
/* 00000018:	82000004 */	lb $zero, 4(s0)
/* 0000001c:	82000008 */	lb $zero, 8(s0)
/* 00000020:	8200000c */	lb $zero, 12(s0)
/* 00000024:	82000054 */	lb $zero, 84(s0)
/* 00000028:	00000000 */	nop
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
