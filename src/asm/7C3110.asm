.n64
.create "build/jap/7C3110.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000830 */	tge $zero, $zero, 0x20
/* 00001004:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001014:	45000034 */	bc1f _000010e8
/* 00001018:	46000038 */	c.sf.s f0, f0
/* 0000101c:	45000048 */	bc1f 0x00001140
/* 00001020:	4600004c */	round.w.s f1, f0
/* 00001024:	45000180 */	bc1f 0x00001628
/* 00001028:	4600018c */	round.w.s f6, f0
/* 0000102c:	450001b8 */	bc1f 0x00001710
/* 00001030:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00001034:	45000224 */	/*illegal*/ .word 0x45000224
/* 00001038:	46000228 */	/*illegal*/ .word 0x46000228
/* 0000103c:	440002ec */	/*illegal*/ .word 0x440002ec
/* 00001040:	4500034c */	/*illegal*/ .word 0x4500034c
/* 00001044:	46000354 */	/*illegal*/ .word 0x46000354
/* 00001048:	440003f8 */	/*illegal*/ .word 0x440003f8
/* 0000104c:	4500042c */	/*illegal*/ .word 0x4500042c
/* 00001050:	46000430 */	/*illegal*/ .word 0x46000430
/* 00001054:	440004b0 */	/*illegal*/ .word 0x440004b0
/* 00001058:	44000538 */	/*illegal*/ .word 0x44000538
/* 0000105c:	45000564 */	/*illegal*/ .word 0x45000564
/* 00001060:	46000568 */	/*illegal*/ .word 0x46000568
/* 00001064:	44000570 */	/*illegal*/ .word 0x44000570
/* 00001068:	450005b0 */	/*illegal*/ .word 0x450005b0
/* 0000106c:	460005b4 */	/*illegal*/ .word 0x460005b4
/* 00001070:	450005e0 */	/*illegal*/ .word 0x450005e0
/* 00001074:	460005e8 */	/*illegal*/ .word 0x460005e8
/* 00001078:	450005ec */	/*illegal*/ .word 0x450005ec
/* 0000107c:	460005f8 */	/*illegal*/ .word 0x460005f8
/* 00001080:	45000600 */	/*illegal*/ .word 0x45000600
/* 00001084:	4600060c */	round.w.s f24, f0
/* 00001088:	44000648 */	/*illegal*/ .word 0x44000648
/* 0000108c:	4500068c */	bc1f 0x00002ac0
/* 00001090:	46000690 */	/*illegal*/ .word 0x46000690
/* 00001094:	440006c8 */	/*illegal*/ .word 0x440006c8
/* 00001098:	45000704 */	/*illegal*/ .word 0x45000704
/* 0000109c:	4600070c */	round.w.s f28, f0
/* 000010a0:	45000730 */	bc1f 0x00002d64
/* 000010a4:	46000734 */	/*illegal*/ .word 0x46000734
/* 000010a8:	450007e0 */	/*illegal*/ .word 0x450007e0
/* 000010ac:	460007e8 */	/*illegal*/ .word 0x460007e8
/* 000010b0:	82000010 */	lb $zero, 0x10(s0)
/* 000010b4:	82000014 */	lb $zero, 0x14(s0)
/* 000010b8:	82000018 */	lb $zero, 0x18(s0)
/* 000010bc:	82000020 */	lb $zero, 0x20(s0)
/* 000010c0:	82000024 */	lb $zero, 0x24(s0)
/* 000010c4:	82000028 */	lb $zero, 0x28(s0)
/* 000010c8:	82000034 */	lb $zero, 0x34(s0)
/* 000010cc:	82000038 */	lb $zero, 0x38(s0)
/* 000010d0:	82000050 */	lb $zero, 0x50(s0)
/* 000010d4:	82000084 */	lb $zero, 0x84(s0)
/* 000010d8:	82000094 */	lb $zero, 0x94(s0)
/* 000010dc:	820000a8 */	lb $zero, 0xa8(s0)
/* 000010e0:	820000ac */	lb $zero, 0xac(s0)
/* 000010e4:	820000b4 */	lb $zero, 0xb4(s0)

_000010e8:
/* 000010e8:	820000c4 */	lb $zero, 0xc4(s0)
/* 000010ec:	820000c8 */	lb $zero, 0xc8(s0)
/* 000010f0:	820000cc */	lb $zero, 0xcc(s0)
/* 000010f4:	820000d0 */	lb $zero, 0xd0(s0)
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000100 */	sll $zero, $zero, 0x4

.close