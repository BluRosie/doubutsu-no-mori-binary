.n64
.create "build/eng/79DC00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000710 */	/*illegal*/ .word 0x00000710
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001014:	45000028 */	/*illegal*/ .word 0x45000028
/* 00001018:	46000030 */	/*illegal*/ .word 0x46000030
/* 0000101c:	4500002c */	/*illegal*/ .word 0x4500002c
/* 00001020:	46000034 */	/*illegal*/ .word 0x46000034
/* 00001024:	45000080 */	/*illegal*/ .word 0x45000080
/* 00001028:	46000084 */	/*illegal*/ .word 0x46000084
/* 0000102c:	450000cc */	/*illegal*/ .word 0x450000cc
/* 00001030:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00001034:	450000d0 */	/*illegal*/ .word 0x450000d0
/* 00001038:	460000dc */	/*illegal*/ .word 0x460000dc
/* 0000103c:	450001f0 */	/*illegal*/ .word 0x450001f0
/* 00001040:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 00001044:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001048:	46000244 */	/*illegal*/ .word 0x46000244
/* 0000104c:	45000350 */	/*illegal*/ .word 0x45000350
/* 00001050:	46000354 */	/*illegal*/ .word 0x46000354
/* 00001054:	440003a0 */	/*illegal*/ .word 0x440003a0
/* 00001058:	440003e0 */	/*illegal*/ .word 0x440003e0
/* 0000105c:	44000444 */	/*illegal*/ .word 0x44000444
/* 00001060:	4400047c */	/*illegal*/ .word 0x4400047c
/* 00001064:	44000588 */	/*illegal*/ .word 0x44000588
/* 00001068:	45000638 */	/*illegal*/ .word 0x45000638
/* 0000106c:	4600063c */	/*illegal*/ .word 0x4600063c
/* 00001070:	4400065c */	/*illegal*/ .word 0x4400065c
/* 00001074:	450006b0 */	/*illegal*/ .word 0x450006b0
/* 00001078:	460006b4 */	/*illegal*/ .word 0x460006b4
/* 0000107c:	440006d4 */	/*illegal*/ .word 0x440006d4
/* 00001080:	82000010 */	lb $zero, 0x10(s0)
/* 00001084:	82000018 */	lb $zero, 0x18(s0)
/* 00001088:	8200001c */	lb $zero, 0x1c(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
