.n64
.create "../../build/jap/8413B0.bin", 0

/* 00000000:	06000e4c */	bltz s0, 0x3934
/* 00000004:	060008fc */	bltz s0, 0x23f8
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01730000 */	/*illegal*/ .word 0x01730000
/* 00000010:	01730e60 */	/*illegal*/ .word 0x01730e60
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000018:	06000e60 */	bltz s0, 0x399c
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	bltz s0, 0x130
/* 00000030:	06000000 */	bltz s0, 0x34
/* 00000034:	80a847e0 */	lb t0, 18400(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	03010002 */	/*illegal*/ .word 0x03010002
/* 00000048:	00000040 */	sll $zero, $zero, 0x1
/* 0000004c:	00000000 */	nop

.close
