.n64
.create "build/eng/7F5D70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000260 */	/*illegal*/ .word 0x00000260
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001014:	4400000c */	/*illegal*/ .word 0x4400000c
/* 00001018:	4500003c */	/*illegal*/ .word 0x4500003c
/* 0000101c:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001020:	44000094 */	/*illegal*/ .word 0x44000094
/* 00001024:	440000b4 */	/*illegal*/ .word 0x440000b4
/* 00001028:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 0000102c:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00001030:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00001034:	4600010c */	/*illegal*/ .word 0x4600010c
/* 00001038:	44000140 */	/*illegal*/ .word 0x44000140
/* 0000103c:	4500019c */	/*illegal*/ .word 0x4500019c
/* 00001040:	460001a0 */	/*illegal*/ .word 0x460001a0
/* 00001044:	450001c4 */	/*illegal*/ .word 0x450001c4
/* 00001048:	460001c8 */	/*illegal*/ .word 0x460001c8
/* 0000104c:	82000010 */	lb $zero, 0x10(s0)
/* 00001050:	82000018 */	lb $zero, 0x18(s0)
/* 00001054:	8200001c */	lb $zero, 0x1c(s0)
/* 00001058:	8200002c */	lb $zero, 0x2c(s0)
/* 0000105c:	82000030 */	lb $zero, 0x30(s0)
/* 00001060:	82000034 */	lb $zero, 0x34(s0)
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
