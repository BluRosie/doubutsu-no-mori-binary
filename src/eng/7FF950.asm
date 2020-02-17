.n64
.create "build/eng/7FF950.bin", 0

/* 00000000:	00000470 */	tge $zero, $zero, 0x11
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000020 */	add $zero, $zero, $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00000018:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000001c:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00000020:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00000024:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00000028:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000002c:	4500025c */	/*illegal*/ .word 0x4500025c
/* 00000030:	46000260 */	/*illegal*/ .word 0x46000260
/* 00000034:	45000354 */	/*illegal*/ .word 0x45000354
/* 00000038:	46000358 */	/*illegal*/ .word 0x46000358
/* 0000003c:	82000000 */	lb $zero, 0x0(s0)
/* 00000040:	82000004 */	lb $zero, 0x4(s0)
/* 00000044:	82000008 */	lb $zero, 0x8(s0)
/* 00000048:	8200000c */	lb $zero, 0xc(s0)
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close
