.n64
.create "build/eng/80F9E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000006d0 */	/*illegal*/ .word 0x000006d0
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
/* 00001044:	45000260 */	/*illegal*/ .word 0x45000260
/* 00001048:	46000264 */	cvt.w.s f9, f0
/* 0000104c:	45000280 */	bc1f 0x00001a50
/* 00001050:	46000284 */	sqrt.s f10, f0
/* 00001054:	44000384 */	/*illegal*/ .word 0x44000384
/* 00001058:	45000474 */	bc1f 0x0000222c
/* 0000105c:	46000478 */	/*illegal*/ .word 0x46000478
/* 00001060:	440004dc */	/*illegal*/ .word 0x440004dc
/* 00001064:	440004e4 */	/*illegal*/ .word 0x440004e4
/* 00001068:	450005f8 */	/*illegal*/ .word 0x450005f8
/* 0000106c:	46000624 */	cvt.w.s f24, f0
/* 00001070:	45000698 */	bc1f 0x00002ad4
/* 00001074:	460006b4 */	/*illegal*/ .word 0x460006b4
/* 00001078:	8200000c */	lb $zero, 0xc(s0)
/* 0000107c:	82000010 */	lb $zero, 0x10(s0)
/* 00001080:	82000014 */	lb $zero, 0x14(s0)
/* 00001084:	82000018 */	lb $zero, 0x18(s0)
/* 00001088:	8200001c */	lb $zero, 0x1c(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
