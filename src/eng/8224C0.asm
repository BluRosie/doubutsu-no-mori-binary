.n64
.create "build/eng/8224C0.bin", 0

/* 00000000:	000007c0 */	sll $zero, $zero, 0x1f
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000014:	440004d8 */	/*illegal*/ .word 0x440004d8
/* 00000018:	45000560 */	/*illegal*/ .word 0x45000560
/* 0000001c:	46000564 */	/*illegal*/ .word 0x46000564
/* 00000020:	440006bc */	/*illegal*/ .word 0x440006bc
/* 00000024:	44000778 */	/*illegal*/ .word 0x44000778
/* 00000028:	82000000 */	lb $zero, 0(s0)
/* 0000002c:	82000004 */	lb $zero, 4(s0)
/* 00000030:	82000008 */	lb $zero, 8(s0)
/* 00000034:	8200000c */	lb $zero, 12(s0)
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
