.n64
.create "build/jap/836A00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000005a0 */	/*illegal*/ .word 0x000005a0
/* 00001004:	000000c0 */	sll $zero, $zero, 0x3
/* 00001008:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001f */	ddivu $zero, $zero
/* 00001014:	44000014 */	/*illegal*/ .word 0x44000014
/* 00001018:	44000020 */	/*illegal*/ .word 0x44000020
/* 0000101c:	450000f8 */	bc1f 0x00001400
/* 00001020:	46000118 */	/*illegal*/ .word 0x46000118
/* 00001024:	45000100 */	/*illegal*/ .word 0x45000100
/* 00001028:	46000130 */	/*illegal*/ .word 0x46000130
/* 0000102c:	45000104 */	/*illegal*/ .word 0x45000104
/* 00001030:	4600012c */	/*illegal*/ .word 0x4600012c
/* 00001034:	45000108 */	/*illegal*/ .word 0x45000108
/* 00001038:	46000128 */	/*illegal*/ .word 0x46000128
/* 0000103c:	4500010c */	/*illegal*/ .word 0x4500010c
/* 00001040:	46000124 */	cvt.w.s f4, f0
/* 00001044:	45000110 */	bc1f 0x00001488
/* 00001048:	46000120 */	/*illegal*/ .word 0x46000120
/* 0000104c:	45000114 */	/*illegal*/ .word 0x45000114
/* 00001050:	4600011c */	/*illegal*/ .word 0x4600011c
/* 00001054:	450002d8 */	/*illegal*/ .word 0x450002d8
/* 00001058:	460002e0 */	/*illegal*/ .word 0x460002e0
/* 0000105c:	44000418 */	/*illegal*/ .word 0x44000418
/* 00001060:	45000424 */	/*illegal*/ .word 0x45000424
/* 00001064:	46000428 */	/*illegal*/ .word 0x46000428
/* 00001068:	45000570 */	/*illegal*/ .word 0x45000570
/* 0000106c:	46000574 */	/*illegal*/ .word 0x46000574
/* 00001070:	82000010 */	lb $zero, 0x10(s0)
/* 00001074:	82000014 */	lb $zero, 0x14(s0)
/* 00001078:	82000018 */	lb $zero, 0x18(s0)
/* 0000107c:	8200001c */	lb $zero, 0x1c(s0)
/* 00001080:	82000040 */	lb $zero, 0x40(s0)
/* 00001084:	82000090 */	lb $zero, 0x90(s0)
/* 00001088:	82000094 */	lb $zero, 0x94(s0)
/* 0000108c:	820000b0 */	lb $zero, 0xb0(s0)
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
