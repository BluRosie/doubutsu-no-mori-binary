.n64
.create "build/jap/8213F0.bin", 0

/* 00000000:	00000550 */	/*illegal*/ .word 0x00000550
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000020 */	add $zero, $zero, $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000014:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00000018:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000001c:	4500013c */	/*illegal*/ .word 0x4500013c
/* 00000020:	46000140 */	/*illegal*/ .word 0x46000140
/* 00000024:	4500020c */	/*illegal*/ .word 0x4500020c
/* 00000028:	4600021c */	/*illegal*/ .word 0x4600021c
/* 0000002c:	450002dc */	/*illegal*/ .word 0x450002dc
/* 00000030:	460002e0 */	/*illegal*/ .word 0x460002e0
/* 00000034:	450002e8 */	/*illegal*/ .word 0x450002e8
/* 00000038:	460002fc */	/*illegal*/ .word 0x460002fc
/* 0000003c:	82000000 */	lb $zero, 0(s0)
/* 00000040:	82000004 */	lb $zero, 4(s0)
/* 00000044:	82000008 */	lb $zero, 8(s0)
/* 00000048:	8200000c */	lb $zero, 12(s0)
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close
