.n64
.create "build/eng/7F55B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000500 */	sll $zero, $zero, 0x14
/* 00001004:	00000290 */	/*illegal*/ .word 0x00000290
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000027 */	nor $zero, $zero, $zero
/* 00001014:	4400000c */	/*illegal*/ .word 0x4400000c
/* 00001018:	44000074 */	/*illegal*/ .word 0x44000074
/* 0000101c:	44000084 */	/*illegal*/ .word 0x44000084
/* 00001020:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00001024:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 00001028:	440001ac */	/*illegal*/ .word 0x440001ac
/* 0000102c:	440001bc */	/*illegal*/ .word 0x440001bc
/* 00001030:	450001e0 */	/*illegal*/ .word 0x450001e0
/* 00001034:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 00001038:	44000238 */	/*illegal*/ .word 0x44000238
/* 0000103c:	45000278 */	/*illegal*/ .word 0x45000278
/* 00001040:	4600027c */	/*illegal*/ .word 0x4600027c
/* 00001044:	44000298 */	/*illegal*/ .word 0x44000298
/* 00001048:	450002a4 */	/*illegal*/ .word 0x450002a4
/* 0000104c:	460002a8 */	/*illegal*/ .word 0x460002a8
/* 00001050:	44000300 */	/*illegal*/ .word 0x44000300
/* 00001054:	4400030c */	/*illegal*/ .word 0x4400030c
/* 00001058:	4500037c */	/*illegal*/ .word 0x4500037c
/* 0000105c:	46000380 */	/*illegal*/ .word 0x46000380
/* 00001060:	4500042c */	/*illegal*/ .word 0x4500042c
/* 00001064:	46000430 */	/*illegal*/ .word 0x46000430
/* 00001068:	4500044c */	/*illegal*/ .word 0x4500044c
/* 0000106c:	46000454 */	/*illegal*/ .word 0x46000454
/* 00001070:	82000010 */	lb $zero, 0x10(s0)
/* 00001074:	82000018 */	lb $zero, 0x18(s0)
/* 00001078:	8200001c */	lb $zero, 0x1c(s0)
/* 0000107c:	820000a0 */	lb $zero, 0xa0(s0)
/* 00001080:	820000a4 */	lb $zero, 0xa4(s0)
/* 00001084:	820000ac */	lb $zero, 0xac(s0)
/* 00001088:	820000b0 */	lb $zero, 0xb0(s0)
/* 0000108c:	82000130 */	lb $zero, 0x130(s0)
/* 00001090:	82000134 */	lb $zero, 0x134(s0)
/* 00001094:	8200013c */	lb $zero, 0x13c(s0)
/* 00001098:	82000140 */	lb $zero, 0x140(s0)
/* 0000109c:	82000144 */	lb $zero, 0x144(s0)
/* 000010a0:	82000148 */	lb $zero, 0x148(s0)
/* 000010a4:	8200014c */	lb $zero, 0x14c(s0)
/* 000010a8:	82000150 */	lb $zero, 0x150(s0)
/* 000010ac:	82000170 */	lb $zero, 0x170(s0)
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close
