.n64
.create "build/eng/7FCCE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000680 */	sll $zero, $zero, 0x1a
/* 00001004:	00000080 */	sll $zero, $zero, 0x2
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000026 */	xor $zero, $zero, $zero
/* 00001014:	450001a0 */	bc1f 0x00001698
/* 00001018:	460001a4 */	cvt.w.s f6, f0
/* 0000101c:	450001bc */	bc1f 0x00001710
/* 00001020:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00001024:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00001028:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 0000102c:	45000204 */	/*illegal*/ .word 0x45000204
/* 00001030:	46000208 */	round.l.s f8, f0
/* 00001034:	45000220 */	bc1f 0x000018b8
/* 00001038:	46000224 */	cvt.w.s f8, f0
/* 0000103c:	45000230 */	bc1f 0x00001900
/* 00001040:	46000234 */	/*illegal*/ .word 0x46000234
/* 00001044:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001048:	46000244 */	sqrt.s f9, f0
/* 0000104c:	45000394 */	bc1f 0x00001ea0
/* 00001050:	46000398 */	/*illegal*/ .word 0x46000398
/* 00001054:	450003ec */	/*illegal*/ .word 0x450003ec
/* 00001058:	460003f0 */	/*illegal*/ .word 0x460003f0
/* 0000105c:	45000474 */	/*illegal*/ .word 0x45000474
/* 00001060:	4600047c */	/*illegal*/ .word 0x4600047c
/* 00001064:	450004fc */	/*illegal*/ .word 0x450004fc
/* 00001068:	46000504 */	sqrt.s f20, f0
/* 0000106c:	45000544 */	bc1f 0x00002580
/* 00001070:	46000554 */	/*illegal*/ .word 0x46000554
/* 00001074:	4500058c */	/*illegal*/ .word 0x4500058c
/* 00001078:	460005a4 */	cvt.w.s f22, f0
/* 0000107c:	450005a8 */	bc1f 0x00002720
/* 00001080:	460005ac */	/*illegal*/ .word 0x460005ac
/* 00001084:	450005c0 */	/*illegal*/ .word 0x450005c0
/* 00001088:	460005d4 */	/*illegal*/ .word 0x460005d4
/* 0000108c:	45000578 */	/*illegal*/ .word 0x45000578
/* 00001090:	4600061c */	/*illegal*/ .word 0x4600061c
/* 00001094:	45000620 */	/*illegal*/ .word 0x45000620
/* 00001098:	46000634 */	/*illegal*/ .word 0x46000634
/* 0000109c:	82000010 */	lb $zero, 0x10(s0)
/* 000010a0:	82000014 */	lb $zero, 0x14(s0)
/* 000010a4:	82000018 */	lb $zero, 0x18(s0)
/* 000010a8:	8200001c */	lb $zero, 0x1c(s0)
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close
