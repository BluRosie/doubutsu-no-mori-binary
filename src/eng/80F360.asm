.n64
.create "build/eng/80F360.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000006f0 */	tge $zero, $zero, 0x1b
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001e */	ddiv $zero, $zero
/* 00001014:	450000a8 */	bc1f 0x000012b8
/* 00001018:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000101c:	440000d4 */	/*illegal*/ .word 0x440000d4
/* 00001020:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00001024:	460000f0 */	/*illegal*/ .word 0x460000f0
/* 00001028:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 0000102c:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00001030:	440001d0 */	/*illegal*/ .word 0x440001d0
/* 00001034:	450001e4 */	/*illegal*/ .word 0x450001e4
/* 00001038:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 0000103c:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00001040:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 00001044:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001048:	46000244 */	sqrt.s f9, f0
/* 0000104c:	45000260 */	bc1f 0x000019d0
/* 00001050:	46000264 */	cvt.w.s f9, f0
/* 00001054:	45000280 */	bc1f 0x00001a58
/* 00001058:	46000284 */	sqrt.s f10, f0
/* 0000105c:	44000384 */	/*illegal*/ .word 0x44000384
/* 00001060:	45000474 */	bc1f 0x00002234
/* 00001064:	46000478 */	/*illegal*/ .word 0x46000478
/* 00001068:	440004dc */	/*illegal*/ .word 0x440004dc
/* 0000106c:	440004e4 */	/*illegal*/ .word 0x440004e4
/* 00001070:	45000560 */	/*illegal*/ .word 0x45000560
/* 00001074:	46000564 */	cvt.w.s f21, f0
/* 00001078:	82000000 */	lb $zero, 0x0(s0)
/* 0000107c:	82000004 */	lb $zero, 0x4(s0)
/* 00001080:	82000008 */	lb $zero, 0x8(s0)
/* 00001084:	8200000c */	lb $zero, 0xc(s0)
/* 00001088:	82000010 */	lb $zero, 0x10(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
