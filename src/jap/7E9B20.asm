.n64
.create "build/jap/7E9B20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000880 */	sll at, $zero, 0x2
/* 00001004:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	00000000 */	nop
/* 00001010:	00000025 */	or $zero, $zero, $zero
/* 00001014:	4400000c */	/*illegal*/ .word 0x4400000c
/* 00001018:	450000e4 */	/*illegal*/ .word 0x450000e4
/* 0000101c:	46000104 */	/*illegal*/ .word 0x46000104
/* 00001020:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00001024:	4600011c */	/*illegal*/ .word 0x4600011c
/* 00001028:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 0000102c:	46000118 */	/*illegal*/ .word 0x46000118
/* 00001030:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 00001034:	46000114 */	/*illegal*/ .word 0x46000114
/* 00001038:	450000f8 */	/*illegal*/ .word 0x450000f8
/* 0000103c:	46000110 */	/*illegal*/ .word 0x46000110
/* 00001040:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00001044:	4600010c */	/*illegal*/ .word 0x4600010c
/* 00001048:	45000100 */	/*illegal*/ .word 0x45000100
/* 0000104c:	46000108 */	/*illegal*/ .word 0x46000108
/* 00001050:	45000428 */	/*illegal*/ .word 0x45000428
/* 00001054:	4600042c */	/*illegal*/ .word 0x4600042c
/* 00001058:	440004a4 */	/*illegal*/ .word 0x440004a4
/* 0000105c:	450004ac */	/*illegal*/ .word 0x450004ac
/* 00001060:	460004b0 */	/*illegal*/ .word 0x460004b0
/* 00001064:	440004c8 */	/*illegal*/ .word 0x440004c8
/* 00001068:	4400057c */	/*illegal*/ .word 0x4400057c
/* 0000106c:	45000588 */	/*illegal*/ .word 0x45000588
/* 00001070:	4600058c */	/*illegal*/ .word 0x4600058c
/* 00001074:	45000714 */	/*illegal*/ .word 0x45000714
/* 00001078:	46000724 */	/*illegal*/ .word 0x46000724
/* 0000107c:	45000828 */	/*illegal*/ .word 0x45000828
/* 00001080:	46000834 */	/*illegal*/ .word 0x46000834
/* 00001084:	45000850 */	/*illegal*/ .word 0x45000850
/* 00001088:	46000854 */	/*illegal*/ .word 0x46000854
/* 0000108c:	82000010 */	lb $zero, 0x10(s0)
/* 00001090:	82000014 */	lb $zero, 0x14(s0)
/* 00001094:	82000018 */	lb $zero, 0x18(s0)
/* 00001098:	8200001c */	lb $zero, 0x1c(s0)
/* 0000109c:	82000040 */	lb $zero, 0x40(s0)
/* 000010a0:	820000a4 */	lb $zero, 0xa4(s0)
/* 000010a4:	820000a8 */	lb $zero, 0xa8(s0)
/* 000010a8:	00000000 */	nop
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close
