.n64
.create "build/jap/808D60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000007b0 */	tge $zero, $zero, 0x1e
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000024 */	and $zero, $zero, $zero
/* 00001014:	450000b4 */	bc1f 0x000012e8
/* 00001018:	460000b8 */	/*illegal*/ .word 0x460000b8
/* 0000101c:	45000148 */	/*illegal*/ .word 0x45000148
/* 00001020:	4600014c */	round.w.s f5, f0
/* 00001024:	45000154 */	bc1f 0x00001578
/* 00001028:	46000158 */	/*illegal*/ .word 0x46000158
/* 0000102c:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00001030:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00001034:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00001038:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000103c:	450001fc */	/*illegal*/ .word 0x450001fc
/* 00001040:	46000200 */	add.s f8, f0, f0
/* 00001044:	45000328 */	bc1f 0x00001ce8
/* 00001048:	4600032c */	/*illegal*/ .word 0x4600032c
/* 0000104c:	45000360 */	/*illegal*/ .word 0x45000360
/* 00001050:	46000364 */	cvt.w.s f13, f0
/* 00001054:	4500038c */	bc1f 0x00001e88
/* 00001058:	460003c4 */	sqrt.s f15, f0
/* 0000105c:	450004c8 */	bc1f 0x00002380
/* 00001060:	460004cc */	round.w.s f19, f0
/* 00001064:	450004fc */	bc1f 0x00002458
/* 00001068:	46000500 */	add.s f20, f0, f0
/* 0000106c:	45000530 */	bc1f 0x00002530
/* 00001070:	46000534 */	/*illegal*/ .word 0x46000534
/* 00001074:	45000644 */	/*illegal*/ .word 0x45000644
/* 00001078:	46000648 */	round.l.s f25, f0
/* 0000107c:	450006f0 */	bc1f 0x00002c40
/* 00001080:	460006f4 */	/*illegal*/ .word 0x460006f4
/* 00001084:	45000730 */	/*illegal*/ .word 0x45000730
/* 00001088:	46000734 */	/*illegal*/ .word 0x46000734
/* 0000108c:	4500077c */	/*illegal*/ .word 0x4500077c
/* 00001090:	46000798 */	/*illegal*/ .word 0x46000798
/* 00001094:	8200000c */	lb $zero, 0xc(s0)
/* 00001098:	82000010 */	lb $zero, 0x10(s0)
/* 0000109c:	82000014 */	lb $zero, 0x14(s0)
/* 000010a0:	82000018 */	lb $zero, 0x18(s0)
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close