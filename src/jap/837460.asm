.n64
.create "build/jap/837460.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000005b0 */	tge $zero, $zero, 0x16
/* 00001004:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000022 */	sub $zero, $zero, $zero
/* 00001014:	4400001c */	/*illegal*/ .word 0x4400001c
/* 00001018:	4400002c */	/*illegal*/ .word 0x4400002c
/* 0000101c:	45000108 */	/*illegal*/ .word 0x45000108
/* 00001020:	46000128 */	/*illegal*/ .word 0x46000128
/* 00001024:	4500010c */	/*illegal*/ .word 0x4500010c
/* 00001028:	46000118 */	/*illegal*/ .word 0x46000118
/* 0000102c:	4500011c */	/*illegal*/ .word 0x4500011c
/* 00001030:	46000130 */	/*illegal*/ .word 0x46000130
/* 00001034:	45000120 */	/*illegal*/ .word 0x45000120
/* 00001038:	4600012c */	/*illegal*/ .word 0x4600012c
/* 0000103c:	45000210 */	/*illegal*/ .word 0x45000210
/* 00001040:	46000214 */	/*illegal*/ .word 0x46000214
/* 00001044:	450002f4 */	/*illegal*/ .word 0x450002f4
/* 00001048:	460002fc */	/*illegal*/ .word 0x460002fc
/* 0000104c:	44000438 */	/*illegal*/ .word 0x44000438
/* 00001050:	45000444 */	/*illegal*/ .word 0x45000444
/* 00001054:	46000448 */	/*illegal*/ .word 0x46000448
/* 00001058:	4500054c */	/*illegal*/ .word 0x4500054c
/* 0000105c:	4600055c */	/*illegal*/ .word 0x4600055c
/* 00001060:	45000560 */	/*illegal*/ .word 0x45000560
/* 00001064:	46000594 */	/*illegal*/ .word 0x46000594
/* 00001068:	82000010 */	lb $zero, 0x10(s0)
/* 0000106c:	82000014 */	lb $zero, 0x14(s0)
/* 00001070:	82000018 */	lb $zero, 0x18(s0)
/* 00001074:	8200001c */	lb $zero, 0x1c(s0)
/* 00001078:	82000034 */	lb $zero, 0x34(s0)
/* 0000107c:	82000048 */	lb $zero, 0x48(s0)
/* 00001080:	820000d8 */	lb $zero, 0xd8(s0)
/* 00001084:	820000dc */	lb $zero, 0xdc(s0)
/* 00001088:	820000e0 */	lb $zero, 0xe0(s0)
/* 0000108c:	820000e4 */	lb $zero, 0xe4(s0)
/* 00001090:	82000100 */	lb $zero, 0x100(s0)
/* 00001094:	82000104 */	lb $zero, 0x104(s0)
/* 00001098:	82000108 */	lb $zero, 0x108(s0)
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
