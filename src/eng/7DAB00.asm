.n64
.create "build/eng/7DAB00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000a80 */	sll at, $zero, 0xa
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00001014:	45000034 */	/*illegal*/ .word 0x45000034
/* 00001018:	46000038 */	/*illegal*/ .word 0x46000038
/* 0000101c:	45000048 */	/*illegal*/ .word 0x45000048
/* 00001020:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00001024:	45000100 */	/*illegal*/ .word 0x45000100
/* 00001028:	46000104 */	/*illegal*/ .word 0x46000104
/* 0000102c:	45000208 */	/*illegal*/ .word 0x45000208
/* 00001030:	4600020c */	/*illegal*/ .word 0x4600020c
/* 00001034:	440002ec */	/*illegal*/ .word 0x440002ec
/* 00001038:	4400036c */	/*illegal*/ .word 0x4400036c
/* 0000103c:	4500039c */	/*illegal*/ .word 0x4500039c
/* 00001040:	460003b4 */	/*illegal*/ .word 0x460003b4
/* 00001044:	450003c8 */	/*illegal*/ .word 0x450003c8
/* 00001048:	460003e0 */	/*illegal*/ .word 0x460003e0
/* 0000104c:	44000468 */	/*illegal*/ .word 0x44000468
/* 00001050:	4500050c */	/*illegal*/ .word 0x4500050c
/* 00001054:	46000510 */	/*illegal*/ .word 0x46000510
/* 00001058:	45000554 */	/*illegal*/ .word 0x45000554
/* 0000105c:	46000558 */	/*illegal*/ .word 0x46000558
/* 00001060:	4400057c */	/*illegal*/ .word 0x4400057c
/* 00001064:	44000588 */	/*illegal*/ .word 0x44000588
/* 00001068:	45000594 */	/*illegal*/ .word 0x45000594
/* 0000106c:	46000598 */	/*illegal*/ .word 0x46000598
/* 00001070:	440005f8 */	/*illegal*/ .word 0x440005f8
/* 00001074:	45000644 */	/*illegal*/ .word 0x45000644
/* 00001078:	4600064c */	/*illegal*/ .word 0x4600064c
/* 0000107c:	450006d0 */	/*illegal*/ .word 0x450006d0
/* 00001080:	460006e0 */	/*illegal*/ .word 0x460006e0
/* 00001084:	4400078c */	/*illegal*/ .word 0x4400078c
/* 00001088:	4400079c */	/*illegal*/ .word 0x4400079c
/* 0000108c:	450007c0 */	/*illegal*/ .word 0x450007c0
/* 00001090:	460007c8 */	/*illegal*/ .word 0x460007c8
/* 00001094:	440007d4 */	/*illegal*/ .word 0x440007d4
/* 00001098:	450007f8 */	/*illegal*/ .word 0x450007f8
/* 0000109c:	46000800 */	/*illegal*/ .word 0x46000800
/* 000010a0:	4500082c */	/*illegal*/ .word 0x4500082c
/* 000010a4:	46000830 */	/*illegal*/ .word 0x46000830
/* 000010a8:	4400090c */	/*illegal*/ .word 0x4400090c
/* 000010ac:	45000930 */	/*illegal*/ .word 0x45000930
/* 000010b0:	46000938 */	/*illegal*/ .word 0x46000938
/* 000010b4:	45000978 */	/*illegal*/ .word 0x45000978
/* 000010b8:	46000988 */	/*illegal*/ .word 0x46000988
/* 000010bc:	450009c0 */	/*illegal*/ .word 0x450009c0
/* 000010c0:	460009c4 */	/*illegal*/ .word 0x460009c4
/* 000010c4:	82000010 */	lb $zero, 0x10(s0)
/* 000010c8:	82000014 */	lb $zero, 0x14(s0)
/* 000010cc:	82000018 */	lb $zero, 0x18(s0)
/* 000010d0:	82000020 */	lb $zero, 0x20(s0)
/* 000010d4:	82000024 */	lb $zero, 0x24(s0)
/* 000010d8:	82000028 */	lb $zero, 0x28(s0)
/* 000010dc:	82000030 */	lb $zero, 0x30(s0)
/* 000010e0:	82000034 */	lb $zero, 0x34(s0)
/* 000010e4:	82000038 */	lb $zero, 0x38(s0)
/* 000010e8:	82000060 */	lb $zero, 0x60(s0)
/* 000010ec:	82000064 */	lb $zero, 0x64(s0)
/* 000010f0:	82000068 */	lb $zero, 0x68(s0)
/* 000010f4:	8200006c */	lb $zero, 0x6c(s0)
/* 000010f8:	82000070 */	lb $zero, 0x70(s0)
/* 000010fc:	82000074 */	lb $zero, 0x74(s0)
/* 00001100:	82000080 */	lb $zero, 0x80(s0)
/* 00001104:	82000084 */	lb $zero, 0x84(s0)
/* 00001108:	82000088 */	lb $zero, 0x88(s0)
/* 0000110c:	8200008c */	lb $zero, 0x8c(s0)
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000120 */	/*illegal*/ .word 0x00000120

.close
