.n64
.create "build/jap/7C0650.bin", 0

/* 00000000:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000004:	00000040 */	sll $zero, $zero, 0x1
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000008 */	jr $zero
/* 00000014:	4500004c */	/*illegal*/ .word 0x4500004c
/* 00000018:	46000054 */	/*illegal*/ .word 0x46000054
/* 0000001c:	82000010 */	lb $zero, 16(s0)
/* 00000020:	82000014 */	lb $zero, 20(s0)
/* 00000024:	82000018 */	lb $zero, 24(s0)
/* 00000028:	82000020 */	lb $zero, 32(s0)
/* 0000002c:	82000024 */	lb $zero, 36(s0)
/* 00000030:	82000028 */	lb $zero, 40(s0)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close