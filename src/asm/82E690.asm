.n64
.create "../../build/jap/82E690.bin", 0

/* 00000000:	000008c0 */	sll at, $zero, 0x3
/* 00000004:	00000070 */	tge $zero, $zero, 0x1
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000011 */	mthi $zero
/* 00000014:	45000008 */	/*illegal*/ .word 0x45000008
/* 00000018:	4600000c */	/*illegal*/ .word 0x4600000c
/* 0000001c:	45000020 */	/*illegal*/ .word 0x45000020
/* 00000020:	46000024 */	/*illegal*/ .word 0x46000024
/* 00000024:	45000040 */	/*illegal*/ .word 0x45000040
/* 00000028:	46000048 */	/*illegal*/ .word 0x46000048
/* 0000002c:	45000050 */	/*illegal*/ .word 0x45000050
/* 00000030:	46000054 */	/*illegal*/ .word 0x46000054
/* 00000034:	450006d8 */	/*illegal*/ .word 0x450006d8
/* 00000038:	460006dc */	/*illegal*/ .word 0x460006dc
/* 0000003c:	450006bc */	/*illegal*/ .word 0x450006bc
/* 00000040:	460006c0 */	/*illegal*/ .word 0x460006c0
/* 00000044:	8200000c */	lb $zero, 12(s0)
/* 00000048:	82000010 */	lb $zero, 16(s0)
/* 0000004c:	82000014 */	lb $zero, 20(s0)
/* 00000050:	82000018 */	lb $zero, 24(s0)
/* 00000054:	8200006c */	lb $zero, 108(s0)
/* 00000058:	00000000 */	nop
/* 0000005c:	00000060 */	/*illegal*/ .word 0x00000060

.close
