.n64
.create "build/jap/800880.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000300 */	sll $zero, $zero, 0xc
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	450000c0 */	/*illegal*/ .word 0x450000c0
/* 00001018:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 0000101c:	4500017c */	/*illegal*/ .word 0x4500017c
/* 00001020:	46000198 */	/*illegal*/ .word 0x46000198
/* 00001024:	45000218 */	/*illegal*/ .word 0x45000218
/* 00001028:	46000230 */	/*illegal*/ .word 0x46000230
/* 0000102c:	45000234 */	/*illegal*/ .word 0x45000234
/* 00001030:	46000238 */	/*illegal*/ .word 0x46000238
/* 00001034:	82000028 */	lb $zero, 0x28(s0)
/* 00001038:	8200002c */	lb $zero, 0x2c(s0)
/* 0000103c:	82000030 */	lb $zero, 0x30(s0)
/* 00001040:	82000034 */	lb $zero, 0x34(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
