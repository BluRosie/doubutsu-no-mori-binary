.n64
.create "build/eng/753680.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000650 */	/*illegal*/ .word 0x00000650
/* 00001004:	00000140 */	sll $zero, $zero, 0x5
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000020 */	add $zero, $zero, $zero
/* 00001010:	0000001b */	divu $zero, $zero
/* 00001014:	4500002c */	/*illegal*/ .word 0x4500002c
/* 00001018:	46000034 */	/*illegal*/ .word 0x46000034
/* 0000101c:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00001020:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 00001024:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 00001028:	4400028c */	/*illegal*/ .word 0x4400028c
/* 0000102c:	4400033c */	/*illegal*/ .word 0x4400033c
/* 00001030:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00001034:	46000390 */	/*illegal*/ .word 0x46000390
/* 00001038:	440003c0 */	/*illegal*/ .word 0x440003c0
/* 0000103c:	44000414 */	/*illegal*/ .word 0x44000414
/* 00001040:	45000434 */	/*illegal*/ .word 0x45000434
/* 00001044:	46000438 */	/*illegal*/ .word 0x46000438
/* 00001048:	45000564 */	/*illegal*/ .word 0x45000564
/* 0000104c:	46000568 */	/*illegal*/ .word 0x46000568
/* 00001050:	45000594 */	/*illegal*/ .word 0x45000594
/* 00001054:	460005a0 */	/*illegal*/ .word 0x460005a0
/* 00001058:	45000598 */	/*illegal*/ .word 0x45000598
/* 0000105c:	4600059c */	/*illegal*/ .word 0x4600059c
/* 00001060:	440005d0 */	/*illegal*/ .word 0x440005d0
/* 00001064:	4500060c */	/*illegal*/ .word 0x4500060c
/* 00001068:	46000610 */	/*illegal*/ .word 0x46000610
/* 0000106c:	45000634 */	/*illegal*/ .word 0x45000634
/* 00001070:	4600063c */	/*illegal*/ .word 0x4600063c
/* 00001074:	44000638 */	/*illegal*/ .word 0x44000638
/* 00001078:	82000018 */	lb $zero, 0x18(s0)
/* 0000107c:	8200001c */	lb $zero, 0x1c(s0)
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
