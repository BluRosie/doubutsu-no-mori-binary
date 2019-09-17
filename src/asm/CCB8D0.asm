.n64
.create "output.bin", 0

/* 00000004:	07a80834 */	tgei sp, 2100
/* 00000014:	058c1b58 */	teqi t4, 7000
/* 00000024:	1900a118 */	blez t0, 0xfffe8488
/* 00000034:	05c88ae0 */	tgei t6, -29984
/* 00000044:	047e0460 */	/*illegal*/ .word 0x047e0460
/* 00000054:	08c00528 */	j 0x30014a0
/* 00000064:	1f401ce8 */	bgtz k0, 0x7408
/* 00000074:	1b582328 */	/*illegal*/ .word 0x1b582328
/* 00000084:	ffff0000 */	/*illegal*/ .word 0xffff0000

.close
