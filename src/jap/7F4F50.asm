.n64
.create "build/jap/7F4F50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001dc0 */	sll v1, $zero, 0x17
/* 00001004:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001008:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001014:	45000058 */	bc1f 0x00001178
/* 00001018:	46000064 */	cvt.w.s f1, f0
/* 0000101c:	450000c0 */	bc1f 0x00001320
/* 00001020:	460000cc */	round.w.s f3, f0
/* 00001024:	4500010c */	bc1f 0x00001458
/* 00001028:	46000118 */	/*illegal*/ .word 0x46000118
/* 0000102c:	44000174 */	/*illegal*/ .word 0x44000174
/* 00001030:	45000180 */	/*illegal*/ .word 0x45000180
/* 00001034:	46000184 */	sqrt.s f6, f0
/* 00001038:	4500018c */	bc1f 0x0000166c
/* 0000103c:	460001a0 */	/*illegal*/ .word 0x460001a0
/* 00001040:	45000190 */	/*illegal*/ .word 0x45000190
/* 00001044:	46000194 */	/*illegal*/ .word 0x46000194
/* 00001048:	440001a8 */	/*illegal*/ .word 0x440001a8
/* 0000104c:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00001050:	460001c0 */	add.s f7, f0, f0
/* 00001054:	45000938 */	bc1f 0x00003538
/* 00001058:	46000940 */	add.s f5, f1, f0
/* 0000105c:	45000924 */	bc1f 0x000034f0
/* 00001060:	46000930 */	/*illegal*/ .word 0x46000930
/* 00001064:	45000990 */	/*illegal*/ .word 0x45000990
/* 00001068:	46000998 */	/*illegal*/ .word 0x46000998
/* 0000106c:	4500097c */	/*illegal*/ .word 0x4500097c
/* 00001070:	46000988 */	round.l.s f6, f1
/* 00001074:	450009cc */	bc1f 0x000037a8
/* 00001078:	460009d4 */	/*illegal*/ .word 0x460009d4
/* 0000107c:	450009b4 */	/*illegal*/ .word 0x450009b4
/* 00001080:	460009c0 */	add.s f7, f1, f0
/* 00001084:	44000cb4 */	/*illegal*/ .word 0x44000cb4
/* 00001088:	44000d2c */	/*illegal*/ .word 0x44000d2c
/* 0000108c:	44000e48 */	/*illegal*/ .word 0x44000e48
/* 00001090:	44000eb0 */	/*illegal*/ .word 0x44000eb0
/* 00001094:	44000f18 */	/*illegal*/ .word 0x44000f18
/* 00001098:	44000f6c */	/*illegal*/ .word 0x44000f6c
/* 0000109c:	44000fc0 */	/*illegal*/ .word 0x44000fc0
/* 000010a0:	44000fe0 */	/*illegal*/ .word 0x44000fe0
/* 000010a4:	45001028 */	bc1f 0x00005148
/* 000010a8:	4600102c */	/*illegal*/ .word 0x4600102c
/* 000010ac:	45001034 */	/*illegal*/ .word 0x45001034
/* 000010b0:	46001044 */	sqrt.s f1, f2
/* 000010b4:	44001064 */	/*illegal*/ .word 0x44001064
/* 000010b8:	450017c4 */	bc1f 0x00006fcc
/* 000010bc:	460017c8 */	round.l.s f31, f2
/* 000010c0:	45001868 */	bc1f 0x00007264
/* 000010c4:	46001884 */	sqrt.s f2, f3
/* 000010c8:	45001870 */	bc1f 0x0000728c
/* 000010cc:	46001874 */	/*illegal*/ .word 0x46001874
/* 000010d0:	450019f8 */	/*illegal*/ .word 0x450019f8
/* 000010d4:	46001a14 */	/*illegal*/ .word 0x46001a14
/* 000010d8:	45001a00 */	/*illegal*/ .word 0x45001a00
/* 000010dc:	46001a04 */	sqrt.s f8, f3
/* 000010e0:	45001a54 */	bc1f 0x00007a34
/* 000010e4:	46001a58 */	/*illegal*/ .word 0x46001a58
/* 000010e8:	45001afc */	/*illegal*/ .word 0x45001afc
/* 000010ec:	46001b00 */	add.s f12, f3, f0
/* 000010f0:	44001b1c */	/*illegal*/ .word 0x44001b1c
/* 000010f4:	45001b50 */	bc1f 0x00007e38
/* 000010f8:	46001b54 */	/*illegal*/ .word 0x46001b54
/* 000010fc:	45001b78 */	/*illegal*/ .word 0x45001b78
/* 00001100:	46001b80 */	add.s f14, f3, f0
/* 00001104:	44001bf8 */	/*illegal*/ .word 0x44001bf8
/* 00001108:	45001c0c */	bc1f 0x0000813c
/* 0000110c:	46001c10 */	/*illegal*/ .word 0x46001c10
/* 00001110:	44001d20 */	/*illegal*/ .word 0x44001d20
/* 00001114:	44001d9c */	/*illegal*/ .word 0x44001d9c
/* 00001118:	82000178 */	lb $zero, 0x178(s0)
/* 0000111c:	8200017c */	lb $zero, 0x17c(s0)
/* 00001120:	82000180 */	lb $zero, 0x180(s0)
/* 00001124:	82000184 */	lb $zero, 0x184(s0)
/* 00001128:	00000000 */	nop
/* 0000112c:	00000130 */	tge $zero, $zero, 0x4

.close
