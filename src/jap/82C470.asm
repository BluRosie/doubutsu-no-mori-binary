.n64
.create "build/jap/82C470.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000490 */	/*illegal*/ .word 0x00000490
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001014:	45000098 */	/*illegal*/ .word 0x45000098
/* 00001018:	4600009c */	/*illegal*/ .word 0x4600009c
/* 0000101c:	45000190 */	/*illegal*/ .word 0x45000190
/* 00001020:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00001024:	45000304 */	/*illegal*/ .word 0x45000304
/* 00001028:	46000308 */	/*illegal*/ .word 0x46000308
/* 0000102c:	82000000 */	lb $zero, 0x0(s0)
/* 00001030:	82000004 */	lb $zero, 0x4(s0)
/* 00001034:	82000008 */	lb $zero, 0x8(s0)
/* 00001038:	8200000c */	lb $zero, 0xc(s0)
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
