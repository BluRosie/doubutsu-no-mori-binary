.n64
.create "../../build/jap/82CD00.bin", 0

/* 00000000:	0600100c */	bltz s0, 0x4034
/* 00000004:	06000fc8 */	bltz s0, 0x3f28
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01593000 */	/*illegal*/ .word 0x01593000
/* 00000010:	01594020 */	add t0, t2, t9
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000018:	06001020 */	bltz s0, 0x409c
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000028 */	bltz s0, 0xd0
/* 00000030:	06000008 */	bltz s0, 0x54
/* 00000034:	80a69330 */	lb a2, -27856(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	05050000 */	/*illegal*/ .word 0x05050000
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
