.n64
.create "build/jap/7233F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001910 */	/*illegal*/ .word 0x00001910
/* 00001004:	00000430 */	tge $zero, $zero, 0x10
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	000000c0 */	sll $zero, $zero, 0x3
/* 00001010:	00000034 */	teq $zero, $zero, 0x0
/* 00001014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00001018:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 0000101c:	440003e0 */	/*illegal*/ .word 0x440003e0
/* 00001020:	44000430 */	/*illegal*/ .word 0x44000430
/* 00001024:	440005d0 */	/*illegal*/ .word 0x440005d0
/* 00001028:	44000620 */	/*illegal*/ .word 0x44000620
/* 0000102c:	450006b4 */	/*illegal*/ .word 0x450006b4
/* 00001030:	460006c8 */	/*illegal*/ .word 0x460006c8
/* 00001034:	450007f4 */	/*illegal*/ .word 0x450007f4
/* 00001038:	46000804 */	/*illegal*/ .word 0x46000804
/* 0000103c:	450007dc */	/*illegal*/ .word 0x450007dc
/* 00001040:	460007f8 */	/*illegal*/ .word 0x460007f8
/* 00001044:	44000a30 */	/*illegal*/ .word 0x44000a30
/* 00001048:	45000a64 */	/*illegal*/ .word 0x45000a64
/* 0000104c:	46000a70 */	/*illegal*/ .word 0x46000a70
/* 00001050:	45000a90 */	/*illegal*/ .word 0x45000a90
/* 00001054:	46000a98 */	/*illegal*/ .word 0x46000a98
/* 00001058:	45000abc */	/*illegal*/ .word 0x45000abc
/* 0000105c:	46000ac0 */	/*illegal*/ .word 0x46000ac0
/* 00001060:	45001170 */	/*illegal*/ .word 0x45001170
/* 00001064:	46001174 */	/*illegal*/ .word 0x46001174
/* 00001068:	440011a4 */	/*illegal*/ .word 0x440011a4
/* 0000106c:	44001210 */	/*illegal*/ .word 0x44001210
/* 00001070:	44001244 */	/*illegal*/ .word 0x44001244
/* 00001074:	44001284 */	/*illegal*/ .word 0x44001284
/* 00001078:	44001320 */	/*illegal*/ .word 0x44001320
/* 0000107c:	44001384 */	/*illegal*/ .word 0x44001384
/* 00001080:	440013f8 */	/*illegal*/ .word 0x440013f8
/* 00001084:	4500141c */	/*illegal*/ .word 0x4500141c
/* 00001088:	46001428 */	/*illegal*/ .word 0x46001428
/* 0000108c:	45001420 */	/*illegal*/ .word 0x45001420
/* 00001090:	4600142c */	/*illegal*/ .word 0x4600142c
/* 00001094:	4500155c */	/*illegal*/ .word 0x4500155c
/* 00001098:	46001564 */	/*illegal*/ .word 0x46001564
/* 0000109c:	45001590 */	/*illegal*/ .word 0x45001590
/* 000010a0:	46001594 */	/*illegal*/ .word 0x46001594
/* 000010a4:	45001778 */	/*illegal*/ .word 0x45001778
/* 000010a8:	4600177c */	/*illegal*/ .word 0x4600177c
/* 000010ac:	45001790 */	/*illegal*/ .word 0x45001790
/* 000010b0:	4600179c */	/*illegal*/ .word 0x4600179c
/* 000010b4:	45001898 */	/*illegal*/ .word 0x45001898
/* 000010b8:	4600189c */	/*illegal*/ .word 0x4600189c
/* 000010bc:	450018ac */	/*illegal*/ .word 0x450018ac
/* 000010c0:	460018b4 */	/*illegal*/ .word 0x460018b4
/* 000010c4:	440018c0 */	/*illegal*/ .word 0x440018c0
/* 000010c8:	440018c8 */	/*illegal*/ .word 0x440018c8
/* 000010cc:	440018d0 */	/*illegal*/ .word 0x440018d0
/* 000010d0:	82000404 */	lb $zero, 0x404(s0)
/* 000010d4:	82000408 */	lb $zero, 0x408(s0)
/* 000010d8:	8200040c */	lb $zero, 0x40c(s0)
/* 000010dc:	82000410 */	lb $zero, 0x410(s0)
/* 000010e0:	82000414 */	lb $zero, 0x414(s0)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close
