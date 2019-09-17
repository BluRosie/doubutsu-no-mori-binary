.n64
.create "output.bin", 0

/* 00000004:	320015e0 */	andi $zero, s0, 0x15e0
/* 00000014:	320015e0 */	andi $zero, s0, 0x15e0
/* 00000024:	2f4415e0 */	sltiu a0, k0, 5600
/* 00000034:	258015e0 */	addiu $zero, t4, 5600
/* 00000044:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000054:	258015e0 */	addiu $zero, t4, 5600
/* 00000064:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000074:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000084:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000094:	2ee015e0 */	sltiu $zero, s7, 5600
/* 000000a4:	30700c80 */	andi s0, v1, 0xc80
/* 000000b4:	300c15e0 */	andi t4, $zero, 0x15e0
/* 000000c4:	32000c80 */	andi $zero, s0, 0xc80
/* 000000d4:	320015e0 */	andi $zero, s0, 0x15e0
/* 000000e4:	2d5015e0 */	sltiu s0, t2, 5600
/* 000000f4:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000104:	320015e0 */	andi $zero, s0, 0x15e0
/* 00000114:	2f4415e0 */	sltiu a0, k0, 5600
/* 00000124:	31380c80 */	andi t8, t1, 0xc80
/* 00000134:	32000c80 */	andi $zero, s0, 0xc80
/* 00000144:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	32000c80 */	andi $zero, s0, 0xc80
/* 00000164:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000174:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000184:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000194:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000001a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000204:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000214:	06000204 */	bltz s0, 0xa28
/* 00000224:	050a0c08 */	tlti t0, 3080
/* 00000234:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000244:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000254:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000264:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000274:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000294:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002a4:	06000204 */	bltz s0, 0xab8
/* 000002b4:	060a0c08 */	tlti s0, 3080
/* 000002c4:	060c1408 */	teqi s0, 5128
/* 000002d4:	0606180a */	/*illegal*/ .word 0x0606180a
/* 000002e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002f4:	00000000 */	nop

.close
