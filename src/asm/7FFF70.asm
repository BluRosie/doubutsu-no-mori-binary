.n64
.create "build/jap/7FFF70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000640 */	sll $zero, $zero, 0x19
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001c */	dmult $zero, $zero
/* 00001014:	450000bc */	bc1f 0x00001308
/* 00001018:	460000c0 */	add.s f3, f0, f0
/* 0000101c:	45000190 */	bc1f 0x00001660
/* 00001020:	46000194 */	/*illegal*/ .word 0x46000194
/* 00001024:	45000234 */	/*illegal*/ .word 0x45000234
/* 00001028:	46000238 */	/*illegal*/ .word 0x46000238
/* 0000102c:	45000280 */	/*illegal*/ .word 0x45000280
/* 00001030:	46000284 */	sqrt.s f10, f0
/* 00001034:	45000304 */	bc1f 0x00001c48
/* 00001038:	4600031c */	/*illegal*/ .word 0x4600031c
/* 0000103c:	45000354 */	/*illegal*/ .word 0x45000354
/* 00001040:	4600036c */	/*illegal*/ .word 0x4600036c
/* 00001044:	45000390 */	/*illegal*/ .word 0x45000390
/* 00001048:	46000394 */	/*illegal*/ .word 0x46000394
/* 0000104c:	450003c0 */	/*illegal*/ .word 0x450003c0
/* 00001050:	460003c4 */	sqrt.s f15, f0
/* 00001054:	4500044c */	bc1f 0x00002188
/* 00001058:	46000450 */	/*illegal*/ .word 0x46000450
/* 0000105c:	45000464 */	/*illegal*/ .word 0x45000464
/* 00001060:	46000470 */	/*illegal*/ .word 0x46000470
/* 00001064:	45000584 */	/*illegal*/ .word 0x45000584
/* 00001068:	46000590 */	/*illegal*/ .word 0x46000590
/* 0000106c:	44000614 */	/*illegal*/ .word 0x44000614
/* 00001070:	44000624 */	/*illegal*/ .word 0x44000624
/* 00001074:	82000000 */	lb $zero, 0x0(s0)
/* 00001078:	82000004 */	lb $zero, 0x4(s0)
/* 0000107c:	82000008 */	lb $zero, 0x8(s0)
/* 00001080:	8200000c */	lb $zero, 0xc(s0)
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close