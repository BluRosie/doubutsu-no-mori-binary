.n64
.create "build/jap/804060.bin", 0

/* 00000000:	000004b0 */	tge $zero, $zero, 0x12
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000020 */	add $zero, $zero, $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000012 */	mflo $zero
/* 00000014:	4500014c */	/*illegal*/ .word 0x4500014c
/* 00000018:	46000164 */	/*illegal*/ .word 0x46000164
/* 0000001c:	450001c8 */	/*illegal*/ .word 0x450001c8
/* 00000020:	460001cc */	/*illegal*/ .word 0x460001cc
/* 00000024:	45000260 */	/*illegal*/ .word 0x45000260
/* 00000028:	46000264 */	/*illegal*/ .word 0x46000264
/* 0000002c:	45000290 */	/*illegal*/ .word 0x45000290
/* 00000030:	46000294 */	/*illegal*/ .word 0x46000294
/* 00000034:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00000038:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 0000003c:	45000310 */	/*illegal*/ .word 0x45000310
/* 00000040:	46000314 */	/*illegal*/ .word 0x46000314
/* 00000044:	450003d0 */	/*illegal*/ .word 0x450003d0
/* 00000048:	460003d4 */	/*illegal*/ .word 0x460003d4
/* 0000004c:	82000000 */	lb $zero, 0(s0)
/* 00000050:	82000004 */	lb $zero, 4(s0)
/* 00000054:	82000008 */	lb $zero, 8(s0)
/* 00000058:	8200000c */	lb $zero, 12(s0)
/* 0000005c:	00000060 */	/*illegal*/ .word 0x00000060

.close