.n64
.create "build/eng/7C4E20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000d40 */	sll at, $zero, 0x15
/* 00001004:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	0000005c */	/*illegal*/ .word 0x0000005c
/* 00001014:	45000034 */	bc1f _000010e8
/* 00001018:	46000038 */	c.sf.s f0, f0
/* 0000101c:	45000048 */	bc1f _00001140
/* 00001020:	4600004c */	round.w.s f1, f0
/* 00001024:	45000180 */	bc1f 0x00001628
/* 00001028:	4600018c */	round.w.s f6, f0
/* 0000102c:	450001b8 */	bc1f 0x00001710
/* 00001030:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00001034:	45000234 */	/*illegal*/ .word 0x45000234
/* 00001038:	46000238 */	/*illegal*/ .word 0x46000238
/* 0000103c:	450002b0 */	/*illegal*/ .word 0x450002b0
/* 00001040:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 00001044:	440002c0 */	/*illegal*/ .word 0x440002c0
/* 00001048:	44000338 */	/*illegal*/ .word 0x44000338
/* 0000104c:	4500039c */	/*illegal*/ .word 0x4500039c
/* 00001050:	460003a4 */	cvt.w.s f14, f0
/* 00001054:	44000448 */	/*illegal*/ .word 0x44000448
/* 00001058:	4500047c */	bc1f 0x0000224c
/* 0000105c:	46000480 */	add.s f18, f0, f0
/* 00001060:	44000500 */	/*illegal*/ .word 0x44000500
/* 00001064:	45000538 */	bc1f 0x00002548
/* 00001068:	4600053c */	/*illegal*/ .word 0x4600053c
/* 0000106c:	46000540 */	add.s f21, f0, f0
/* 00001070:	4400054c */	/*illegal*/ .word 0x4400054c
/* 00001074:	450005c8 */	bc1f 0x00002798
/* 00001078:	460005cc */	round.w.s f23, f0
/* 0000107c:	440005e0 */	/*illegal*/ .word 0x440005e0
/* 00001080:	450005ec */	bc1f 0x00002834
/* 00001084:	460005f0 */	/*illegal*/ .word 0x460005f0
/* 00001088:	44000674 */	/*illegal*/ .word 0x44000674
/* 0000108c:	450006a0 */	/*illegal*/ .word 0x450006a0
/* 00001090:	460006a4 */	cvt.w.s f26, f0
/* 00001094:	440006ac */	/*illegal*/ .word 0x440006ac
/* 00001098:	450006ec */	bc1f 0x00002c4c
/* 0000109c:	460006f0 */	/*illegal*/ .word 0x460006f0
/* 000010a0:	4500071c */	/*illegal*/ .word 0x4500071c
/* 000010a4:	46000724 */	cvt.w.s f28, f0
/* 000010a8:	45000728 */	bc1f 0x00002d4c
/* 000010ac:	46000734 */	/*illegal*/ .word 0x46000734
/* 000010b0:	4500073c */	/*illegal*/ .word 0x4500073c
/* 000010b4:	46000748 */	round.l.s f29, f0
/* 000010b8:	44000784 */	/*illegal*/ .word 0x44000784
/* 000010bc:	450007d0 */	bc1f 0x00003000
/* 000010c0:	460007d8 */	/*illegal*/ .word 0x460007d8
/* 000010c4:	450007dc */	/*illegal*/ .word 0x450007dc
/* 000010c8:	460007e0 */	/*illegal*/ .word 0x460007e0
/* 000010cc:	460007e4 */	cvt.w.s f31, f0
/* 000010d0:	4500087c */	bc1f 0x000032c4
/* 000010d4:	46000880 */	add.s f2, f1, f0
/* 000010d8:	440008b8 */	/*illegal*/ .word 0x440008b8
/* 000010dc:	450008f4 */	bc1f 0x000034b0
/* 000010e0:	460008fc */	/*illegal*/ .word 0x460008fc
/* 000010e4:	45000920 */	/*illegal*/ .word 0x45000920

_000010e8:
/* 000010e8:	46000924 */	cvt.w.s f4, f1
/* 000010ec:	450009d0 */	bc1f 0x00003830
/* 000010f0:	460009d8 */	/*illegal*/ .word 0x460009d8
/* 000010f4:	45000a08 */	/*illegal*/ .word 0x45000a08
/* 000010f8:	46000a0c */	round.w.s f8, f1
/* 000010fc:	45000a34 */	bc1f 0x000039d0
/* 00001100:	46000a40 */	add.s f9, f1, f0
/* 00001104:	45000a38 */	bc1f 0x000039e8
/* 00001108:	46000a44 */	sqrt.s f9, f1
/* 0000110c:	45000a60 */	bc1f 0x00003a90
/* 00001110:	46000a6c */	/*illegal*/ .word 0x46000a6c
/* 00001114:	45000a64 */	/*illegal*/ .word 0x45000a64
/* 00001118:	46000a68 */	/*illegal*/ .word 0x46000a68
/* 0000111c:	45000aac */	/*illegal*/ .word 0x45000aac
/* 00001120:	46000ab0 */	/*illegal*/ .word 0x46000ab0
/* 00001124:	44000d20 */	/*illegal*/ .word 0x44000d20
/* 00001128:	82000010 */	lb $zero, 0x10(s0)
/* 0000112c:	82000014 */	lb $zero, 0x14(s0)
/* 00001130:	82000018 */	lb $zero, 0x18(s0)
/* 00001134:	82000020 */	lb $zero, 0x20(s0)
/* 00001138:	82000024 */	lb $zero, 0x24(s0)
/* 0000113c:	82000028 */	lb $zero, 0x28(s0)

_00001140:
/* 00001140:	82000034 */	lb $zero, 0x34(s0)
/* 00001144:	82000038 */	lb $zero, 0x38(s0)
/* 00001148:	82000060 */	lb $zero, 0x60(s0)
/* 0000114c:	82000094 */	lb $zero, 0x94(s0)
/* 00001150:	820000a4 */	lb $zero, 0xa4(s0)
/* 00001154:	820000b8 */	lb $zero, 0xb8(s0)
/* 00001158:	820000bc */	lb $zero, 0xbc(s0)
/* 0000115c:	820000c4 */	lb $zero, 0xc4(s0)
/* 00001160:	820000c8 */	lb $zero, 0xc8(s0)
/* 00001164:	820000d4 */	lb $zero, 0xd4(s0)
/* 00001168:	820000d8 */	lb $zero, 0xd8(s0)
/* 0000116c:	820000ec */	lb $zero, 0xec(s0)
/* 00001170:	820000f4 */	lb $zero, 0xf4(s0)
/* 00001174:	82000104 */	lb $zero, 0x104(s0)
/* 00001178:	82000108 */	lb $zero, 0x108(s0)
/* 0000117c:	8200010c */	lb $zero, 0x10c(s0)
/* 00001180:	82000110 */	lb $zero, 0x110(s0)
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000190 */	/*illegal*/ .word 0x00000190

.close
