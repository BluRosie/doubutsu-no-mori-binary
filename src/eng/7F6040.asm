.n64
.create "build/eng/7F6040.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000270 */	tge $zero, $zero, 0x9
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000015 */	/*illegal*/ .word 0x00000015
/* 00001014:	4400000c */	/*illegal*/ .word 0x4400000c
/* 00001018:	4500004c */	bc1f 0x0000114c
/* 0000101c:	46000060 */	/*illegal*/ .word 0x46000060
/* 00001020:	440000a4 */	/*illegal*/ .word 0x440000a4
/* 00001024:	440000c4 */	/*illegal*/ .word 0x440000c4
/* 00001028:	45000100 */	/*illegal*/ .word 0x45000100
/* 0000102c:	46000108 */	round.l.s f4, f0
/* 00001030:	4500010c */	bc1f 0x00001464
/* 00001034:	4600011c */	/*illegal*/ .word 0x4600011c
/* 00001038:	44000150 */	/*illegal*/ .word 0x44000150
/* 0000103c:	450001ac */	/*illegal*/ .word 0x450001ac
/* 00001040:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00001044:	450001d4 */	/*illegal*/ .word 0x450001d4
/* 00001048:	460001d8 */	/*illegal*/ .word 0x460001d8
/* 0000104c:	82000010 */	lb $zero, 0x10(s0)
/* 00001050:	82000014 */	lb $zero, 0x14(s0)
/* 00001054:	82000018 */	lb $zero, 0x18(s0)
/* 00001058:	8200001c */	lb $zero, 0x1c(s0)
/* 0000105c:	8200002c */	lb $zero, 0x2c(s0)
/* 00001060:	82000030 */	lb $zero, 0x30(s0)
/* 00001064:	82000034 */	lb $zero, 0x34(s0)
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
