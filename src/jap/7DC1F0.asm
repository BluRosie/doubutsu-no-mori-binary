.n64
.create "build/jap/7DC1F0.bin", 0

/* 00000000:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000004:	00000040 */	sll $zero, $zero, 0x1
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000014:	4500003c */	/*illegal*/ .word 0x4500003c
/* 00000018:	46000040 */	/*illegal*/ .word 0x46000040
/* 0000001c:	82000010 */	lb $zero, 16(s0)
/* 00000020:	82000014 */	lb $zero, 20(s0)
/* 00000024:	82000018 */	lb $zero, 24(s0)
/* 00000028:	82000020 */	lb $zero, 32(s0)
/* 0000002c:	82000024 */	lb $zero, 36(s0)
/* 00000030:	82000028 */	lb $zero, 40(s0)
/* 00000034:	82000030 */	lb $zero, 48(s0)
/* 00000038:	82000034 */	lb $zero, 52(s0)
/* 0000003c:	82000038 */	lb $zero, 56(s0)
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close