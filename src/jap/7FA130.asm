.n64
.create "build/jap/7FA130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000026b0 */	tge $zero, $zero, 0x9a
/* 00001004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000020 */	add $zero, $zero, $zero
/* 00001010:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001014:	4400017c */	/*illegal*/ .word 0x4400017c
/* 00001018:	45000194 */	bc1f 0x0000166c
/* 0000101c:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00001020:	45000198 */	/*illegal*/ .word 0x45000198
/* 00001024:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00001028:	4500019c */	/*illegal*/ .word 0x4500019c
/* 0000102c:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00001030:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00001034:	460001a4 */	cvt.w.s f6, f0
/* 00001038:	450001c8 */	bc1f 0x0000175c
/* 0000103c:	460001dc */	/*illegal*/ .word 0x460001dc
/* 00001040:	45000220 */	/*illegal*/ .word 0x45000220
/* 00001044:	46000224 */	cvt.w.s f8, f0
/* 00001048:	45000238 */	bc1f 0x0000192c
/* 0000104c:	4600023c */	/*illegal*/ .word 0x4600023c
/* 00001050:	440002dc */	/*illegal*/ .word 0x440002dc
/* 00001054:	440002f4 */	/*illegal*/ .word 0x440002f4
/* 00001058:	4500081c */	/*illegal*/ .word 0x4500081c
/* 0000105c:	46000820 */	/*illegal*/ .word 0x46000820
/* 00001060:	45000828 */	/*illegal*/ .word 0x45000828
/* 00001064:	4600082c */	/*illegal*/ .word 0x4600082c
/* 00001068:	4400085c */	/*illegal*/ .word 0x4400085c
/* 0000106c:	4500091c */	/*illegal*/ .word 0x4500091c
/* 00001070:	46000930 */	/*illegal*/ .word 0x46000930
/* 00001074:	45000920 */	/*illegal*/ .word 0x45000920
/* 00001078:	4600092c */	/*illegal*/ .word 0x4600092c
/* 0000107c:	45000924 */	/*illegal*/ .word 0x45000924
/* 00001080:	46000928 */	/*illegal*/ .word 0x46000928
/* 00001084:	440009a0 */	/*illegal*/ .word 0x440009a0
/* 00001088:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 0000108c:	46000a20 */	/*illegal*/ .word 0x46000a20
/* 00001090:	44000ad4 */	/*illegal*/ .word 0x44000ad4
/* 00001094:	45000c30 */	/*illegal*/ .word 0x45000c30
/* 00001098:	46000c3c */	/*illegal*/ .word 0x46000c3c
/* 0000109c:	44000cc8 */	/*illegal*/ .word 0x44000cc8
/* 000010a0:	44000cec */	/*illegal*/ .word 0x44000cec
/* 000010a4:	44000d08 */	/*illegal*/ .word 0x44000d08
/* 000010a8:	44000e80 */	/*illegal*/ .word 0x44000e80
/* 000010ac:	44000f20 */	/*illegal*/ .word 0x44000f20
/* 000010b0:	440010d4 */	/*illegal*/ .word 0x440010d4
/* 000010b4:	44001174 */	/*illegal*/ .word 0x44001174
/* 000010b8:	44001284 */	/*illegal*/ .word 0x44001284
/* 000010bc:	440012c8 */	/*illegal*/ .word 0x440012c8
/* 000010c0:	440013dc */	/*illegal*/ .word 0x440013dc
/* 000010c4:	4400183c */	/*illegal*/ .word 0x4400183c
/* 000010c8:	44001958 */	/*illegal*/ .word 0x44001958
/* 000010cc:	44001978 */	/*illegal*/ .word 0x44001978
/* 000010d0:	440019b0 */	/*illegal*/ .word 0x440019b0
/* 000010d4:	44001a2c */	/*illegal*/ .word 0x44001a2c
/* 000010d8:	44001aa4 */	/*illegal*/ .word 0x44001aa4
/* 000010dc:	44001ae8 */	/*illegal*/ .word 0x44001ae8
/* 000010e0:	45001b04 */	/*illegal*/ .word 0x45001b04
/* 000010e4:	46001b0c */	round.w.s f12, f3
/* 000010e8:	44001b50 */	/*illegal*/ .word 0x44001b50
/* 000010ec:	44001b88 */	/*illegal*/ .word 0x44001b88
/* 000010f0:	44001ccc */	/*illegal*/ .word 0x44001ccc
/* 000010f4:	44001d38 */	/*illegal*/ .word 0x44001d38
/* 000010f8:	44001e04 */	/*illegal*/ .word 0x44001e04
/* 000010fc:	44001f1c */	/*illegal*/ .word 0x44001f1c
/* 00001100:	44001f54 */	/*illegal*/ .word 0x44001f54
/* 00001104:	44001f88 */	/*illegal*/ .word 0x44001f88
/* 00001108:	44001fa8 */	/*illegal*/ .word 0x44001fa8
/* 0000110c:	44001fd0 */	/*illegal*/ .word 0x44001fd0
/* 00001110:	44002004 */	/*illegal*/ .word 0x44002004
/* 00001114:	44002190 */	/*illegal*/ .word 0x44002190
/* 00001118:	440021b8 */	/*illegal*/ .word 0x440021b8
/* 0000111c:	440021cc */	/*illegal*/ .word 0x440021cc
/* 00001120:	440021ec */	/*illegal*/ .word 0x440021ec
/* 00001124:	44002220 */	/*illegal*/ .word 0x44002220
/* 00001128:	44002310 */	/*illegal*/ .word 0x44002310
/* 0000112c:	44002398 */	/*illegal*/ .word 0x44002398
/* 00001130:	440023b4 */	/*illegal*/ .word 0x440023b4
/* 00001134:	440023cc */	/*illegal*/ .word 0x440023cc
/* 00001138:	440023d8 */	/*illegal*/ .word 0x440023d8
/* 0000113c:	44002404 */	/*illegal*/ .word 0x44002404
/* 00001140:	44002438 */	/*illegal*/ .word 0x44002438
/* 00001144:	4400244c */	/*illegal*/ .word 0x4400244c
/* 00001148:	44002488 */	/*illegal*/ .word 0x44002488
/* 0000114c:	44002494 */	/*illegal*/ .word 0x44002494
/* 00001150:	450024a0 */	bc1f 0x0000a3d4
/* 00001154:	460024c4 */	sqrt.s f19, f4
/* 00001158:	440024dc */	/*illegal*/ .word 0x440024dc
/* 0000115c:	440024e8 */	/*illegal*/ .word 0x440024e8
/* 00001160:	44002528 */	/*illegal*/ .word 0x44002528
/* 00001164:	44002530 */	/*illegal*/ .word 0x44002530
/* 00001168:	44002568 */	/*illegal*/ .word 0x44002568
/* 0000116c:	44002574 */	/*illegal*/ .word 0x44002574
/* 00001170:	440025b8 */	/*illegal*/ .word 0x440025b8
/* 00001174:	44002600 */	/*illegal*/ .word 0x44002600
/* 00001178:	44002614 */	/*illegal*/ .word 0x44002614
/* 0000117c:	4400261c */	/*illegal*/ .word 0x4400261c
/* 00001180:	4400268c */	/*illegal*/ .word 0x4400268c
/* 00001184:	82000074 */	lb $zero, 0x74(s0)
/* 00001188:	82000078 */	lb $zero, 0x78(s0)
/* 0000118c:	8200008c */	lb $zero, 0x8c(s0)
/* 00001190:	82000090 */	lb $zero, 0x90(s0)
/* 00001194:	82000094 */	lb $zero, 0x94(s0)
/* 00001198:	c2000000 */	ll $zero, 0x0(s0)
/* 0000119c:	c2000004 */	ll $zero, 0x4(s0)
/* 000011a0:	c2000008 */	ll $zero, 0x8(s0)
/* 000011a4:	c200000c */	ll $zero, 0xc(s0)
/* 000011a8:	c2000010 */	ll $zero, 0x10(s0)
/* 000011ac:	000001b0 */	tge $zero, $zero, 0x6

.close
