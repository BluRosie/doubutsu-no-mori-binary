.n64
.create "build/eng/852F90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000011 */	mthi $zero
/* 00001014:	4500000c */	/*illegal*/ .word 0x4500000c
/* 00001018:	46000010 */	/*illegal*/ .word 0x46000010
/* 0000101c:	45000024 */	/*illegal*/ .word 0x45000024
/* 00001020:	46000028 */	/*illegal*/ .word 0x46000028
/* 00001024:	45000030 */	/*illegal*/ .word 0x45000030
/* 00001028:	4600004c */	/*illegal*/ .word 0x4600004c
/* 0000102c:	45000054 */	/*illegal*/ .word 0x45000054
/* 00001030:	46000058 */	/*illegal*/ .word 0x46000058
/* 00001034:	450005e8 */	/*illegal*/ .word 0x450005e8
/* 00001038:	460005ec */	/*illegal*/ .word 0x460005ec
/* 0000103c:	450005cc */	/*illegal*/ .word 0x450005cc
/* 00001040:	460005d0 */	/*illegal*/ .word 0x460005d0
/* 00001044:	8200000c */	lb $zero, 0xc(s0)
/* 00001048:	82000010 */	lb $zero, 0x10(s0)
/* 0000104c:	82000014 */	lb $zero, 0x14(s0)
/* 00001050:	82000018 */	lb $zero, 0x18(s0)
/* 00001054:	82000060 */	lb $zero, 0x60(s0)
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
