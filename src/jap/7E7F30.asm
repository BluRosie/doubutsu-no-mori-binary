.n64
.create "build/jap/7E7F30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000b40 */	sll at, $zero, 0xd
/* 00001004:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	00000000 */	nop
/* 00001010:	00000025 */	or $zero, $zero, $zero
/* 00001014:	44000014 */	/*illegal*/ .word 0x44000014
/* 00001018:	44000020 */	/*illegal*/ .word 0x44000020
/* 0000101c:	4400002c */	/*illegal*/ .word 0x4400002c
/* 00001020:	440000c4 */	/*illegal*/ .word 0x440000c4
/* 00001024:	450002f8 */	/*illegal*/ .word 0x450002f8
/* 00001028:	46000318 */	/*illegal*/ .word 0x46000318
/* 0000102c:	45000300 */	/*illegal*/ .word 0x45000300
/* 00001030:	46000330 */	/*illegal*/ .word 0x46000330
/* 00001034:	45000304 */	/*illegal*/ .word 0x45000304
/* 00001038:	4600032c */	/*illegal*/ .word 0x4600032c
/* 0000103c:	45000308 */	/*illegal*/ .word 0x45000308
/* 00001040:	46000328 */	/*illegal*/ .word 0x46000328
/* 00001044:	4500030c */	/*illegal*/ .word 0x4500030c
/* 00001048:	46000324 */	/*illegal*/ .word 0x46000324
/* 0000104c:	45000310 */	/*illegal*/ .word 0x45000310
/* 00001050:	46000320 */	/*illegal*/ .word 0x46000320
/* 00001054:	45000314 */	/*illegal*/ .word 0x45000314
/* 00001058:	4600031c */	/*illegal*/ .word 0x4600031c
/* 0000105c:	440006a4 */	/*illegal*/ .word 0x440006a4
/* 00001060:	450006ac */	/*illegal*/ .word 0x450006ac
/* 00001064:	460006b0 */	/*illegal*/ .word 0x460006b0
/* 00001068:	440006c8 */	/*illegal*/ .word 0x440006c8
/* 0000106c:	45000734 */	/*illegal*/ .word 0x45000734
/* 00001070:	4600073c */	/*illegal*/ .word 0x4600073c
/* 00001074:	44000878 */	/*illegal*/ .word 0x44000878
/* 00001078:	45000884 */	/*illegal*/ .word 0x45000884
/* 0000107c:	46000888 */	/*illegal*/ .word 0x46000888
/* 00001080:	45000b08 */	/*illegal*/ .word 0x45000b08
/* 00001084:	46000b0c */	/*illegal*/ .word 0x46000b0c
/* 00001088:	82000010 */	lb $zero, 0x10(s0)
/* 0000108c:	82000014 */	lb $zero, 0x14(s0)
/* 00001090:	82000018 */	lb $zero, 0x18(s0)
/* 00001094:	8200001c */	lb $zero, 0x1c(s0)
/* 00001098:	8200003c */	lb $zero, 0x3c(s0)
/* 0000109c:	820000a0 */	lb $zero, 0xa0(s0)
/* 000010a0:	820000a4 */	lb $zero, 0xa4(s0)
/* 000010a4:	820000c0 */	lb $zero, 0xc0(s0)
/* 000010a8:	00000000 */	nop
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close
