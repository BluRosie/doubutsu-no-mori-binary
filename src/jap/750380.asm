.n64
.create "build/jap/750380.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ec0 */	sll at, $zero, 0x1b
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000040 */	sll $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001014:	45000014 */	/*illegal*/ .word 0x45000014
/* 00001018:	46000018 */	/*illegal*/ .word 0x46000018
/* 0000101c:	45000020 */	/*illegal*/ .word 0x45000020
/* 00001020:	46000024 */	/*illegal*/ .word 0x46000024
/* 00001024:	440001d0 */	/*illegal*/ .word 0x440001d0
/* 00001028:	440001e0 */	/*illegal*/ .word 0x440001e0
/* 0000102c:	44000260 */	/*illegal*/ .word 0x44000260
/* 00001030:	45000348 */	/*illegal*/ .word 0x45000348
/* 00001034:	46000354 */	/*illegal*/ .word 0x46000354
/* 00001038:	4400036c */	/*illegal*/ .word 0x4400036c
/* 0000103c:	45000420 */	/*illegal*/ .word 0x45000420
/* 00001040:	46000424 */	/*illegal*/ .word 0x46000424
/* 00001044:	45000434 */	/*illegal*/ .word 0x45000434
/* 00001048:	46000438 */	/*illegal*/ .word 0x46000438
/* 0000104c:	440004b8 */	/*illegal*/ .word 0x440004b8
/* 00001050:	440004c4 */	/*illegal*/ .word 0x440004c4
/* 00001054:	450004f4 */	/*illegal*/ .word 0x450004f4
/* 00001058:	460004fc */	/*illegal*/ .word 0x460004fc
/* 0000105c:	44000644 */	/*illegal*/ .word 0x44000644
/* 00001060:	44000694 */	/*illegal*/ .word 0x44000694
/* 00001064:	440006a4 */	/*illegal*/ .word 0x440006a4
/* 00001068:	4500072c */	/*illegal*/ .word 0x4500072c
/* 0000106c:	46000734 */	/*illegal*/ .word 0x46000734
/* 00001070:	440008bc */	/*illegal*/ .word 0x440008bc
/* 00001074:	440009b4 */	/*illegal*/ .word 0x440009b4
/* 00001078:	44000a18 */	/*illegal*/ .word 0x44000a18
/* 0000107c:	45000ab0 */	/*illegal*/ .word 0x45000ab0
/* 00001080:	46000ac0 */	/*illegal*/ .word 0x46000ac0
/* 00001084:	45000ae4 */	/*illegal*/ .word 0x45000ae4
/* 00001088:	46000ae8 */	/*illegal*/ .word 0x46000ae8
/* 0000108c:	44000b44 */	/*illegal*/ .word 0x44000b44
/* 00001090:	45000ba0 */	/*illegal*/ .word 0x45000ba0
/* 00001094:	46000bc4 */	/*illegal*/ .word 0x46000bc4
/* 00001098:	44000cf8 */	/*illegal*/ .word 0x44000cf8
/* 0000109c:	45000d74 */	/*illegal*/ .word 0x45000d74
/* 000010a0:	46000d80 */	/*illegal*/ .word 0x46000d80
/* 000010a4:	45000d84 */	/*illegal*/ .word 0x45000d84
/* 000010a8:	46000d90 */	/*illegal*/ .word 0x46000d90
/* 000010ac:	44000de8 */	/*illegal*/ .word 0x44000de8
/* 000010b0:	44000e50 */	/*illegal*/ .word 0x44000e50
/* 000010b4:	44000e88 */	/*illegal*/ .word 0x44000e88
/* 000010b8:	44000ea4 */	/*illegal*/ .word 0x44000ea4
/* 000010bc:	82000008 */	lb $zero, 0x8(s0)
/* 000010c0:	8200000c */	lb $zero, 0xc(s0)
/* 000010c4:	82000010 */	lb $zero, 0x10(s0)
/* 000010c8:	82000014 */	lb $zero, 0x14(s0)
/* 000010cc:	82000018 */	lb $zero, 0x18(s0)
/* 000010d0:	8200001c */	lb $zero, 0x1c(s0)
/* 000010d4:	c2000014 */	ll $zero, 0x14(s0)
/* 000010d8:	c2000018 */	ll $zero, 0x18(s0)
/* 000010dc:	c200001c */	ll $zero, 0x1c(s0)
/* 000010e0:	c2000020 */	ll $zero, 0x20(s0)
/* 000010e4:	c2000024 */	ll $zero, 0x24(s0)
/* 000010e8:	c2000028 */	ll $zero, 0x28(s0)
/* 000010ec:	c200002c */	ll $zero, 0x2c(s0)
/* 000010f0:	c2000030 */	ll $zero, 0x30(s0)
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000100 */	sll $zero, $zero, 0x4

.close
