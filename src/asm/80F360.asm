.n64
.create "../../build/jap/80F360.bin", 0

/* 00000000:	000006f0 */	tge $zero, $zero, 0x1b
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000020 */	add $zero, $zero, $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000014:	450000a8 */	/*illegal*/ .word 0x450000a8
/* 00000018:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000001c:	440000d4 */	/*illegal*/ .word 0x440000d4
/* 00000020:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00000024:	460000f0 */	/*illegal*/ .word 0x460000f0
/* 00000028:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 0000002c:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00000030:	440001d0 */	/*illegal*/ .word 0x440001d0
/* 00000034:	450001e4 */	/*illegal*/ .word 0x450001e4
/* 00000038:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 0000003c:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00000040:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 00000044:	45000240 */	/*illegal*/ .word 0x45000240
/* 00000048:	46000244 */	/*illegal*/ .word 0x46000244
/* 0000004c:	45000260 */	/*illegal*/ .word 0x45000260
/* 00000050:	46000264 */	/*illegal*/ .word 0x46000264
/* 00000054:	45000280 */	/*illegal*/ .word 0x45000280
/* 00000058:	46000284 */	/*illegal*/ .word 0x46000284
/* 0000005c:	44000384 */	/*illegal*/ .word 0x44000384
/* 00000060:	45000474 */	/*illegal*/ .word 0x45000474
/* 00000064:	46000478 */	/*illegal*/ .word 0x46000478
/* 00000068:	440004dc */	/*illegal*/ .word 0x440004dc
/* 0000006c:	440004e4 */	/*illegal*/ .word 0x440004e4
/* 00000070:	45000560 */	/*illegal*/ .word 0x45000560
/* 00000074:	46000564 */	/*illegal*/ .word 0x46000564
/* 00000078:	82000000 */	lb $zero, 0(s0)
/* 0000007c:	82000004 */	lb $zero, 4(s0)
/* 00000080:	82000008 */	lb $zero, 8(s0)
/* 00000084:	8200000c */	lb $zero, 12(s0)
/* 00000088:	82000010 */	lb $zero, 16(s0)
/* 0000008c:	00000090 */	/*illegal*/ .word 0x00000090

.close
