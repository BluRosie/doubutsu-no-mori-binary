.n64
.create "build/jap/D04D80.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	139c0c80 */	/*illegal*/ .word 0x139c0c80
/* 00000014:	11d00000 */	/*illegal*/ .word 0x11d00000
/* 00000018:	fd1af6cd */	/*illegal*/ .word 0xfd1af6cd
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	14280c80 */	bne at, t0, 0x3224
/* 00000024:	17fc0000 */	/*illegal*/ .word 0x17fc0000
/* 00000028:	fdcdfeb3 */	/*illegal*/ .word 0xfdcdfeb3
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	1a1d0c80 */	/*illegal*/ .word 0x1a1d0c80
/* 00000034:	0ed90000 */	jal 0xb640000
/* 00000038:	056df301 */	/*illegal*/ .word 0x056df301
/* 0000003c:	056dd0ea */	/*illegal*/ .word 0x056dd0ea
/* 00000040:	1a180c80 */	/*illegal*/ .word 0x1a180c80
/* 00000044:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 00000048:	056708dd */	/*illegal*/ .word 0x056708dd
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	1fda0c80 */	/*illegal*/ .word 0x1fda0c80
/* 00000054:	0fee0000 */	jal 0xfb80000
/* 00000058:	0cc5f464 */	/*illegal*/ .word 0x0cc5f464
/* 0000005c:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 00000060:	0cbd0c80 */	/*illegal*/ .word 0x0cbd0c80
/* 00000064:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 00000068:	f44ef468 */	/*illegal*/ .word 0xf44ef468
/* 0000006c:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 00000070:	13170c80 */	/*illegal*/ .word 0x13170c80
/* 00000074:	0edd0000 */	/*illegal*/ .word 0x0edd0000
/* 00000078:	fc6ff306 */	/*illegal*/ .word 0xfc6ff306
/* 0000007c:	f963beff */	/*illegal*/ .word 0xf963beff
/* 00000080:	26b90320 */	addiu t9, s5, 800
/* 00000084:	22a90000 */	addi t1, s5, 0
/* 00000088:	15900c5e */	bne t4, s0, 0x3204
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	27a90320 */	addiu t1, sp, 800
/* 00000094:	29e10000 */	slti at, t7, 0
/* 00000098:	16c4159b */	bne s6, a0, 0x5708
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2ea40320 */	sltiu a0, s5, 800
/* 000000a4:	1f400000 */	bgtz k0, 0xa8
/* 000000a8:	1fb30800 */	/*illegal*/ .word 0x1fb30800
/* 000000ac:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	28a00000 */	slti $zero, a1, 0
/* 000000b8:	24001400 */	addiu $zero, $zero, 5120
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	20810320 */	addi at, a0, 800
/* 000000c4:	209b0000 */	addi k1, a0, 0
/* 000000c8:	0d9b09bc */	jal 0x66c26f0
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	256b0320 */	addiu t3, t3, 800
/* 000000d4:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000
/* 000000d8:	13e503a9 */	beq ra, a1, 0xf80
/* 000000dc:	ff64413e */	/*illegal*/ .word 0xff64413e
/* 000000e0:	2b050320 */	slti a1, t8, 800
/* 000000e4:	1cca0000 */	/*illegal*/ .word 0x1cca0000
/* 000000e8:	1b1104da */	/*illegal*/ .word 0x1b1104da
/* 000000ec:	dc396332 */	/*illegal*/ .word 0xdc396332
/* 000000f0:	201f0c80 */	addi ra, $zero, 3200
/* 000000f4:	19d60000 */	/*illegal*/ .word 0x19d60000
/* 000000f8:	0d1e0112 */	jal 0x4780448
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	0e240c80 */	jal 0x8903200
/* 00000104:	22600000 */	addi $zero, s3, 0
/* 00000108:	f61a0c00 */	/*illegal*/ .word 0xf61a0c00
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	0f8c0c80 */	jal 0xe303200
/* 00000114:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 00000118:	f7e6049a */	/*illegal*/ .word 0xf7e6049a
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	19710c80 */	/*illegal*/ .word 0x19710c80
/* 00000124:	25230000 */	addiu v1, t1, 0
/* 00000128:	04910f89 */	bgezal a0, 0x3f50
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	0fa00c80 */	jal 0xe803200
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	19ec0c80 */	/*illegal*/ .word 0x19ec0c80
/* 00000144:	2b720000 */	slti s2, k1, 0
/* 00000148:	052e179d */	tnei t1, 6045
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	1c200c80 */	bgtz at, 0x3354
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	08002000 */	j 0x8000
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00000164:	2f8c0000 */	sltiu t4, gp, 0
/* 00000168:	08631cdc */	j 0x18c7370
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	22d20320 */	addi s2, s6, 800
/* 00000174:	2d330000 */	sltiu s3, t1, 0
/* 00000178:	109219db */	beq a0, s2, 0x68e8
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	28a00320 */	slti $zero, a1, 800
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	18002000 */	blez $zero, 0x818c
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	20080320 */	addi t0, $zero, 800
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	0d002000 */	jal 0x4008000
/* 0000019c:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 000001a0:	1f660320 */	/*illegal*/ .word 0x1f660320
/* 000001a4:	2ec10000 */	sltiu at, s6, 0
/* 000001a8:	0c311bd8 */	jal 0xc46f60
/* 000001ac:	4a58e074 */	/*illegal*/ .word 0x4a58e074
/* 000001b0:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 000001b4:	2ad20000 */	slti s2, s6, 0
/* 000001b8:	087616cf */	j 0x1d85b3c
/* 000001bc:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 000001c0:	1b9e0c80 */	/*illegal*/ .word 0x1b9e0c80
/* 000001c4:	2c5b0000 */	sltiu k1, v0, 0
/* 000001c8:	075918c7 */	/*illegal*/ .word 0x075918c7
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	25d00c80 */	addiu s0, t6, 3200
/* 000001d4:	15180000 */	bne t0, t8, 0x1d8
/* 000001d8:	1466fb00 */	/*illegal*/ .word 0x1466fb00
/* 000001dc:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 000001e0:	25790c80 */	addiu t9, t3, 3200
/* 000001e4:	19570000 */	/*illegal*/ .word 0x19570000
/* 000001e8:	13f70070 */	beq ra, s7, 0x3ac
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	2abc0c80 */	slti gp, s5, 3200
/* 000001f4:	19e00000 */	blez t7, 0x1f8
/* 000001f8:	1ab3011e */	/*illegal*/ .word 0x1ab3011e
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	2ba30c80 */	slti v1, sp, 3200
/* 00000204:	15e00000 */	bne t7, $zero, 0x208
/* 00000208:	1bdbfc00 */	/*illegal*/ .word 0x1bdbfc00
/* 0000020c:	036fd4e8 */	/*illegal*/ .word 0x036fd4e8
/* 00000210:	2abc0c80 */	slti gp, s5, 3200
/* 00000214:	19e00000 */	blez t7, 0x218
/* 00000218:	1ab3011e */	/*illegal*/ .word 0x1ab3011e
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	2c150c80 */	sltiu s5, $zero, 3200
/* 00000224:	1b5c0000 */	/*illegal*/ .word 0x1b5c0000
/* 00000228:	1c6d0305 */	/*illegal*/ .word 0x1c6d0305
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	2ba30c80 */	slti v1, sp, 3200
/* 00000234:	15e00000 */	bne t7, $zero, 0x238
/* 00000238:	1bdbfc00 */	/*illegal*/ .word 0x1bdbfc00
/* 0000023c:	036fd4e8 */	/*illegal*/ .word 0x036fd4e8
/* 00000240:	2f680c80 */	sltiu t0, k1, 3200
/* 00000244:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 00000248:	20ae042e */	addi t6, a1, 1070
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000c80 */	andi $zero, s0, 0xc80
/* 00000254:	15e00000 */	bne t7, $zero, 0x258
/* 00000258:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000025c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000260:	32000c80 */	andi $zero, s0, 0xc80
/* 00000264:	1c200000 */	bgtz at, 0x268
/* 00000268:	24000400 */	addiu $zero, $zero, 1024
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 00000274:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 00000278:	0c78049d */	jal 0x1e01274
/* 0000027c:	30375f32 */	andi s7, at, 0x5f32
/* 00000280:	20810320 */	addi at, a0, 800
/* 00000284:	209b0000 */	addi k1, a0, 0
/* 00000288:	0d9b09bc */	jal 0x66c26f0
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	256b0320 */	addiu t3, t3, 800
/* 00000294:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000
/* 00000298:	13e503a9 */	beq ra, a1, 0x1140
/* 0000029c:	ff64413e */	/*illegal*/ .word 0xff64413e
/* 000002a0:	00000c80 */	sll at, $zero, 0x12
/* 000002a4:	15e00000 */	bne t7, $zero, 0x2a8
/* 000002a8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000002ac:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 000002b0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000002b4:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 000002b8:	e800084d */	/*illegal*/ .word 0xe800084d
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000002c4:	15180000 */	bne t0, t8, 0x2c8
/* 000002c8:	eb00fb00 */	/*illegal*/ .word 0xeb00fb00
/* 000002cc:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 000002d0:	00000c80 */	sll at, $zero, 0x12
/* 000002d4:	22600000 */	addi $zero, s3, 0
/* 000002d8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	0fa00c80 */	jal 0xe803200
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	08700c80 */	j 0x1c03200
/* 000002f4:	24f40000 */	addiu s4, a3, 0
/* 000002f8:	eecd0f4d */	/*illegal*/ .word 0xeecd0f4d
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	00000c80 */	sll at, $zero, 0x12
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2ea40320 */	sltiu a0, s5, 800
/* 00000314:	1f400000 */	bgtz k0, 0x318
/* 00000318:	1fb30800 */	/*illegal*/ .word 0x1fb30800
/* 0000031c:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	28a00000 */	slti $zero, a1, 0
/* 00000328:	24001400 */	addiu $zero, $zero, 5120
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	20080000 */	addi t0, $zero, 0
/* 00000338:	24000900 */	addiu $zero, $zero, 2304
/* 0000033c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000340:	27a90320 */	addiu t1, sp, 800
/* 00000344:	29e10000 */	slti at, t7, 0
/* 00000348:	16c4159b */	bne s6, a0, 0x59b8
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	28a00320 */	slti $zero, a1, 800
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	18002000 */	blez $zero, 0x835c
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	00000000 */	nop
/* 00000368:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	09d80c80 */	j 0x7603200
/* 00000374:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000378:	f09ae89a */	/*illegal*/ .word 0xf09ae89a
/* 0000037c:	156d2d4c */	/*illegal*/ .word 0x156d2d4c
/* 00000380:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000384:	00000000 */	nop
/* 00000388:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	02e40c80 */	/*illegal*/ .word 0x02e40c80
/* 00000394:	0c440000 */	jal 0x1100000
/* 00000398:	e7b3efb3 */	/*illegal*/ .word 0xe7b3efb3
/* 0000039c:	16653d32 */	/*illegal*/ .word 0x16653d32
/* 000003a0:	00000c80 */	sll at, $zero, 0x12
/* 000003a4:	0c800000 */	jal 0x2000000
/* 000003a8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000003ac:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 000003b0:	11440c80 */	/*illegal*/ .word 0x11440c80
/* 000003b4:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000003b8:	fa1ae733 */	/*illegal*/ .word 0xfa1ae733
/* 000003bc:	056c3354 */	teqi t3, 13140
/* 000003c0:	19000c80 */	blez t0, 0x35c4
/* 000003c4:	00000000 */	nop
/* 000003c8:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 000003d4:	058c0000 */	teqi t4, 0
/* 000003d8:	064de71a */	/*illegal*/ .word 0x064de71a
/* 000003dc:	fb673c4c */	/*illegal*/ .word 0xfb673c4c
/* 000003e0:	22c40c80 */	addi a0, s6, 3200
/* 000003e4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000003e8:	1080e89a */	beq a0, $zero, 0xffffa654
/* 000003ec:	f3731d8e */	/*illegal*/ .word 0xf3731d8e
/* 000003f0:	25800c80 */	addiu $zero, t4, 3200
/* 000003f4:	00000000 */	nop
/* 000003f8:	1400e000 */	bne $zero, $zero, 0xffff83fc
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	28f00c80 */	slti s0, a3, 3200
/* 00000404:	0ba40000 */	j 0xe900000
/* 00000408:	1866eee6 */	/*illegal*/ .word 0x1866eee6
/* 0000040c:	ec683862 */	/*illegal*/ .word 0xec683862
/* 00000410:	32000c80 */	andi $zero, s0, 0xc80
/* 00000414:	0c800000 */	jal 0x2000000
/* 00000418:	2400f000 */	addiu $zero, $zero, -4096
/* 0000041c:	006c367c */	/*illegal*/ .word 0x006c367c
/* 00000420:	2d780c80 */	sltiu t8, t3, 3200
/* 00000424:	08480000 */	j 0x1200000
/* 00000428:	1e33ea9a */	/*illegal*/ .word 0x1e33ea9a
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	32000c80 */	andi $zero, s0, 0xc80
/* 00000434:	00000000 */	nop
/* 00000438:	2400e000 */	addiu $zero, $zero, -8192
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	28a00320 */	slti $zero, a1, 800
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	18002000 */	blez $zero, 0x844c
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	24002000 */	addiu $zero, $zero, 8192
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	28a00000 */	slti $zero, a1, 0
/* 00000468:	24001400 */	addiu $zero, $zero, 5120
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	0fa00c80 */	jal 0xe803200
/* 00000474:	32000000 */	andi $zero, s0, 0x0
/* 00000478:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0e240c80 */	jal 0x8903200
/* 00000484:	22600000 */	addi $zero, s3, 0
/* 00000488:	f61a0c00 */	/*illegal*/ .word 0xf61a0c00
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	08700c80 */	j 0x1c03200
/* 00000494:	24f40000 */	addiu s4, a3, 0
/* 00000498:	eecd0f4d */	/*illegal*/ .word 0xeecd0f4d
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	2ea40320 */	sltiu a0, s5, 800
/* 000004a4:	1f400000 */	bgtz k0, 0x4a8
/* 000004a8:	1fb30800 */	/*illegal*/ .word 0x1fb30800
/* 000004ac:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 000004b0:	2b050320 */	slti a1, t8, 800
/* 000004b4:	1cca0000 */	/*illegal*/ .word 0x1cca0000
/* 000004b8:	1b1104da */	/*illegal*/ .word 0x1b1104da
/* 000004bc:	dc396332 */	/*illegal*/ .word 0xdc396332
/* 000004c0:	26b90320 */	addiu t9, s5, 800
/* 000004c4:	22a90000 */	addi t1, s5, 0
/* 000004c8:	15900c5e */	bne t4, s0, 0x3644
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 000004d4:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 000004d8:	0c78049d */	jal 0x1e01274
/* 000004dc:	30375f32 */	andi s7, at, 0x5f32
/* 000004e0:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000004e4:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 000004e8:	0882088e */	j 0x2082238
/* 000004ec:	4b572232 */	/*illegal*/ .word 0x4b572232
/* 000004f0:	20810320 */	addi at, a0, 800
/* 000004f4:	209b0000 */	addi k1, a0, 0
/* 000004f8:	0d9b09bc */	jal 0x66c26f0
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00000504:	25440000 */	addiu a0, t2, 0
/* 00000508:	081a0fb3 */	j 0x683ecc
/* 0000050c:	53560532 */	/*illegal*/ .word 0x53560532
/* 00000510:	25800c80 */	addiu $zero, t4, 3200
/* 00000514:	00000000 */	nop
/* 00000518:	1400e000 */	bne $zero, $zero, 0xffff851c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	2cd80c80 */	sltiu t8, a2, 3200
/* 00000524:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00000528:	1d66e266 */	/*illegal*/ .word 0x1d66e266
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	22d20320 */	addi s2, s6, 800
/* 00000534:	2d330000 */	sltiu s3, t1, 0
/* 00000538:	28000000 */	slti $zero, $zero, 0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	27a90320 */	addiu t1, sp, 800
/* 00000544:	29e10000 */	slti at, t7, 0
/* 00000548:	20000000 */	addi $zero, $zero, 0
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	21d90320 */	addi t9, t6, 800
/* 00000554:	26e50000 */	addiu a1, s7, 0
/* 00000558:	24000800 */	addiu $zero, $zero, 2048
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00000564:	2ad20000 */	slti s2, s6, 0
/* 00000568:	30000000 */	andi $zero, $zero, 0x0
/* 0000056c:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 00000570:	21d90320 */	addi t9, t6, 800
/* 00000574:	26e50000 */	addiu a1, s7, 0
/* 00000578:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00000584:	25440000 */	addiu a0, t2, 0
/* 00000588:	08000000 */	j 0x0
/* 0000058c:	53560532 */	/*illegal*/ .word 0x53560532
/* 00000590:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00000594:	2ad20000 */	slti s2, s6, 0
/* 00000598:	00000000 */	nop
/* 0000059c:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 000005a0:	21d90320 */	addi t9, t6, 800
/* 000005a4:	26e50000 */	addiu a1, s7, 0
/* 000005a8:	04000800 */	bltz $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	20810320 */	addi at, a0, 800
/* 000005b4:	209b0000 */	addi k1, a0, 0
/* 000005b8:	10000000 */	beq $zero, $zero, 0x5bc
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	21d90320 */	addi t9, t6, 800
/* 000005c4:	26e50000 */	addiu a1, s7, 0
/* 000005c8:	0c000800 */	jal 0x2000
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	26b90320 */	addiu t9, s5, 800
/* 000005d4:	22a90000 */	addi t1, s5, 0
/* 000005d8:	18000000 */	blez $zero, 0x5dc
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	21d90320 */	addi t9, t6, 800
/* 000005e4:	26e50000 */	addiu a1, s7, 0
/* 000005e8:	1c000800 */	bgtz $zero, 0x25ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	21d90320 */	addi t9, t6, 800
/* 000005f4:	26e50000 */	addiu a1, s7, 0
/* 000005f8:	14000800 */	bne $zero, $zero, 0x25fc
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	08e80c80 */	j 0x3a03200
/* 00000604:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 00000608:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000614:	15180000 */	bne t0, t8, 0x618
/* 00000618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000061c:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 00000620:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000624:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 00000628:	e0000000 */	sc $zero, 0($zero)
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	0a3c0c80 */	j 0x8f03200
/* 00000634:	19280000 */	/*illegal*/ .word 0x19280000
/* 00000638:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	14280c80 */	bne at, t0, 0x3844
/* 00000644:	17fc0000 */	/*illegal*/ .word 0x17fc0000
/* 00000648:	b8000000 */	swr $zero, 0($zero)
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	139c0c80 */	beq gp, gp, 0x3854
/* 00000654:	11d00000 */	/*illegal*/ .word 0x11d00000
/* 00000658:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	0eec0c80 */	jal 0xbb03200
/* 00000664:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000668:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	08700c80 */	j 0x1c03200
/* 00000674:	24f40000 */	addiu s4, a3, 0
/* 00000678:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0e240c80 */	jal 0x8903200
/* 00000684:	22600000 */	addi $zero, s3, 0
/* 00000688:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	08e80c80 */	j 0x3a03200
/* 00000694:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 00000698:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	08e80c80 */	j 0x3a03200
/* 000006a4:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 000006a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	139c0c80 */	beq gp, gp, 0x38b4
/* 000006b4:	11d00000 */	/*illegal*/ .word 0x11d00000
/* 000006b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0cbd0c80 */	jal 0x2f43200
/* 000006c4:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 000006c8:	00000000 */	nop
/* 000006cc:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 000006d0:	0eec0c80 */	/*illegal*/ .word 0x0eec0c80
/* 000006d4:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000006d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	091a0c80 */	j 0x4683200
/* 000006e4:	124e0000 */	/*illegal*/ .word 0x124e0000
/* 000006e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006ec:	e068cfff */	sc t0, -12289(v1)
/* 000006f0:	0a3c0c80 */	j 0x8f03200
/* 000006f4:	19280000 */	/*illegal*/ .word 0x19280000
/* 000006f8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	0eec0c80 */	jal 0xbb03200
/* 00000704:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000708:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	0f8c0c80 */	jal 0xe303200
/* 00000714:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 00000718:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0a3c0c80 */	j 0x8f03200
/* 00000724:	19280000 */	/*illegal*/ .word 0x19280000
/* 00000728:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	08e80c80 */	j 0x3a03200
/* 00000734:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 00000738:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	0f8c0c80 */	jal 0xe303200
/* 00000744:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 00000748:	c0000000 */	ll $zero, 0($zero)
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	14280c80 */	bne at, t0, 0x3954
/* 00000754:	17fc0000 */	/*illegal*/ .word 0x17fc0000
/* 00000758:	b8000000 */	swr $zero, 0($zero)
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	0eec0c80 */	jal 0xbb03200
/* 00000764:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000768:	bc000800 */	cache 0x0, 2048($zero)
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0e240c80 */	jal 0x8903200
/* 00000774:	22600000 */	addi $zero, s3, 0
/* 00000778:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	091a0c80 */	j 0x4683200
/* 00000784:	124e0000 */	/*illegal*/ .word 0x124e0000
/* 00000788:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000078c:	e068cfff */	sc t0, -12289(v1)
/* 00000790:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000794:	15180000 */	bne t0, t8, 0x798
/* 00000798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000079c:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 000007a0:	0a3c0c80 */	/*illegal*/ .word 0x0a3c0c80
/* 000007a4:	19280000 */	/*illegal*/ .word 0x19280000
/* 000007a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0cbd0c80 */	jal 0x2f43200
/* 000007b4:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 000007b8:	00000000 */	nop
/* 000007bc:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 000007c0:	0eec0c80 */	/*illegal*/ .word 0x0eec0c80
/* 000007c4:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000007c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	25800c80 */	addiu $zero, t4, 3200
/* 000007d4:	00000000 */	nop
/* 000007d8:	28000000 */	slti $zero, $zero, 0
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	22c40c80 */	addi a0, s6, 3200
/* 000007e4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000007e8:	20000000 */	addi $zero, $zero, 0
/* 000007ec:	f3731d8e */	/*illegal*/ .word 0xf3731d8e
/* 000007f0:	28a00c80 */	slti $zero, a1, 3200
/* 000007f4:	05640000 */	/*illegal*/ .word 0x05640000
/* 000007f8:	24000800 */	addiu $zero, $zero, 2048
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	2cd80c80 */	sltiu t8, a2, 3200
/* 00000804:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00000808:	08000000 */	j 0x0
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	25800c80 */	addiu $zero, t4, 3200
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	28a00c80 */	slti $zero, a1, 3200
/* 00000824:	05640000 */	/*illegal*/ .word 0x05640000
/* 00000828:	04000800 */	bltz $zero, 0x282c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	2d780c80 */	sltiu t8, t3, 3200
/* 00000834:	08480000 */	j 0x1200000
/* 00000838:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	28a00c80 */	slti $zero, a1, 3200
/* 00000844:	05640000 */	/*illegal*/ .word 0x05640000
/* 00000848:	0c000800 */	jal 0x2000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	28f00c80 */	slti s0, a3, 3200
/* 00000854:	0ba40000 */	j 0xe900000
/* 00000858:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000085c:	ec683862 */	/*illegal*/ .word 0xec683862
/* 00000860:	28a00c80 */	slti $zero, a1, 3200
/* 00000864:	05640000 */	/*illegal*/ .word 0x05640000
/* 00000868:	1c000800 */	bgtz $zero, 0x286c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	28a00c80 */	slti $zero, a1, 3200
/* 00000874:	05640000 */	/*illegal*/ .word 0x05640000
/* 00000878:	14000800 */	bne $zero, $zero, 0x287c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	2b1e0c80 */	slti fp, t8, 3200
/* 00000884:	1cbf0000 */	/*illegal*/ .word 0x1cbf0000
/* 00000888:	2f4f0200 */	sltiu t7, k0, 512
/* 0000088c:	ef6b326a */	/*illegal*/ .word 0xef6b326a
/* 00000890:	2c150c80 */	sltiu s5, $zero, 3200
/* 00000894:	1b5c0000 */	/*illegal*/ .word 0x1b5c0000
/* 00000898:	301e0000 */	andi fp, $zero, 0x0
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	2abc0c80 */	slti gp, s5, 3200
/* 000008a4:	19e00000 */	blez t7, 0x8a8
/* 000008a8:	2dd10000 */	sltiu s1, t6, 0
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	2f680c80 */	sltiu t0, k1, 3200
/* 000008b4:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 000008b8:	34230000 */	ori v1, at, 0x0
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	25740c80 */	addiu s4, t3, 3200
/* 000008c4:	1b930000 */	/*illegal*/ .word 0x1b930000
/* 000008c8:	269f0200 */	addiu ra, s4, 512
/* 000008cc:	ff565332 */	/*illegal*/ .word 0xff565332
/* 000008d0:	2f1c0c80 */	sltiu gp, t8, 3200
/* 000008d4:	1ea00000 */	bgtz s5, 0x8d8
/* 000008d8:	34230200 */	ori v1, at, 0x200
/* 000008dc:	e54e5632 */	/*illegal*/ .word 0xe54e5632
/* 000008e0:	1a180c80 */	/*illegal*/ .word 0x1a180c80
/* 000008e4:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 000008e8:	17480000 */	bne k0, t0, 0x8ec
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1cab0c80 */	/*illegal*/ .word 0x1cab0c80
/* 000008f4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000008f8:	189f0200 */	/*illegal*/ .word 0x189f0200
/* 000008fc:	544a2932 */	bnel v0, t2, 0xadc8
/* 00000900:	201f0c80 */	addi ra, $zero, 3200
/* 00000904:	19d60000 */	/*illegal*/ .word 0x19d60000
/* 00000908:	20640000 */	addi a0, v1, 0
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1ff30c80 */	/*illegal*/ .word 0x1ff30c80
/* 00000914:	1c960000 */	/*illegal*/ .word 0x1c960000
/* 00000918:	1ee60200 */	/*illegal*/ .word 0x1ee60200
/* 0000091c:	26564a32 */	addiu s6, s2, 18994
/* 00000920:	25790c80 */	addiu t9, t3, 3200
/* 00000924:	19570000 */	/*illegal*/ .word 0x19570000
/* 00000928:	271a0000 */	addiu k0, t8, 0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00000934:	25440000 */	addiu a0, t2, 0
/* 00000938:	11d50800 */	beq t6, s5, 0x293c
/* 0000093c:	53560532 */	/*illegal*/ .word 0x53560532
/* 00000940:	1bc00c80 */	/*illegal*/ .word 0x1bc00c80
/* 00000944:	25430000 */	addiu v1, t2, 0
/* 00000948:	11610200 */	beq t3, at, 0x114c
/* 0000094c:	4661ff50 */	/*illegal*/ .word 0x4661ff50
/* 00000950:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00000954:	2ad20000 */	slti s2, s6, 0
/* 00000958:	0ae60800 */	j 0xb982000
/* 0000095c:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 00000960:	1c9a0c80 */	/*illegal*/ .word 0x1c9a0c80
/* 00000964:	2ad90000 */	slti t9, s6, 0
/* 00000968:	0a230200 */	j 0x88c0800
/* 0000096c:	3f64eb7a */	/*illegal*/ .word 0x3f64eb7a
/* 00000970:	19710c80 */	/*illegal*/ .word 0x19710c80
/* 00000974:	25230000 */	addiu v1, t1, 0
/* 00000978:	11420000 */	beq t2, v0, 0x97c
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	19ec0c80 */	/*illegal*/ .word 0x19ec0c80
/* 00000984:	2b720000 */	slti s2, k1, 0
/* 00000988:	09e60000 */	j 0x7980000
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	1b9e0c80 */	/*illegal*/ .word 0x1b9e0c80
/* 00000994:	2c5b0000 */	sltiu k1, v0, 0
/* 00000998:	086d0000 */	j 0x1b40000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	1ed10c80 */	/*illegal*/ .word 0x1ed10c80
/* 000009a4:	2f080000 */	sltiu t0, t8, 0
/* 000009a8:	03dd0200 */	/*illegal*/ .word 0x03dd0200
/* 000009ac:	564ee552 */	bnel s2, t6, 0xffff9ef8
/* 000009b0:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 000009b4:	2f8c0000 */	sltiu t4, gp, 0
/* 000009b8:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000009c4:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 000009c8:	18c40800 */	/*illegal*/ .word 0x18c40800
/* 000009cc:	4b572232 */	/*illegal*/ .word 0x4b572232
/* 000009d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000009d4:	32000000 */	andi $zero, s0, 0x0
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	4e5b006a */	/*illegal*/ .word 0x4e5b006a
/* 000009e0:	1c200c80 */	bgtz at, 0x3be4
/* 000009e4:	32000000 */	andi $zero, s0, 0x0
/* 000009e8:	00000000 */	nop
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000009f4:	1c200000 */	bgtz at, 0x9f8
/* 000009f8:	38000000 */	xori $zero, $zero, 0x0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a08:	38000200 */	xori $zero, $zero, 0x200
/* 00000a0c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a10:	20080320 */	addi t0, $zero, 800
/* 00000a14:	32000000 */	andi $zero, s0, 0x0
/* 00000a18:	00000800 */	sll at, $zero, 0x0
/* 00000a1c:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 00000a20:	1f660320 */	/*illegal*/ .word 0x1f660320
/* 00000a24:	2ec10000 */	sltiu at, s6, 0
/* 00000a28:	03f60800 */	/*illegal*/ .word 0x03f60800
/* 00000a2c:	4a58e074 */	/*illegal*/ .word 0x4a58e074
/* 00000a30:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 00000a34:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 00000a38:	1fad0800 */	/*illegal*/ .word 0x1fad0800
/* 00000a3c:	30375f32 */	andi s7, at, 0x5f32
/* 00000a40:	256b0320 */	addiu t3, t3, 800
/* 00000a44:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000
/* 00000a48:	271b0800 */	addiu k1, t8, 2048
/* 00000a4c:	ff64413e */	/*illegal*/ .word 0xff64413e
/* 00000a50:	2b050320 */	slti a1, t8, 800
/* 00000a54:	1cca0000 */	/*illegal*/ .word 0x1cca0000
/* 00000a58:	2e890800 */	sltiu t1, s4, 2048
/* 00000a5c:	dc396332 */	/*illegal*/ .word 0xdc396332
/* 00000a60:	2ea40320 */	sltiu a0, s5, 800
/* 00000a64:	1f400000 */	bgtz k0, 0xa68
/* 00000a68:	33830800 */	andi v1, gp, 0x800
/* 00000a6c:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 00000a70:	32000320 */	andi $zero, s0, 0x320
/* 00000a74:	20080000 */	addi t0, $zero, 0
/* 00000a78:	38000800 */	xori $zero, $zero, 0x800
/* 00000a7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a80:	0cf80640 */	jal 0x3e01900
/* 00000a84:	0ba40000 */	/*illegal*/ .word 0x0ba40000
/* 00000a88:	33e20800 */	andi v0, ra, 0x800
/* 00000a8c:	f073e4e8 */	/*illegal*/ .word 0xf073e4e8
/* 00000a90:	13170c80 */	beq t8, s7, 0x3c94
/* 00000a94:	0edd0000 */	/*illegal*/ .word 0x0edd0000
/* 00000a98:	2b8e0000 */	slti t6, gp, 0
/* 00000a9c:	f963beff */	/*illegal*/ .word 0xf963beff
/* 00000aa0:	16580640 */	bne s2, t8, 0x23a4
/* 00000aa4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00000aa8:	283c0800 */	slti gp, at, 2048
/* 00000aac:	0077f9bc */	/*illegal*/ .word 0x0077f9bc
/* 00000ab0:	1a1d0c80 */	/*illegal*/ .word 0x1a1d0c80
/* 00000ab4:	0ed90000 */	jal 0xb640000
/* 00000ab8:	22b30000 */	addi s3, s5, 0
/* 00000abc:	056dd0ea */	/*illegal*/ .word 0x056dd0ea
/* 00000ac0:	20a80640 */	addi t0, a1, 1600
/* 00000ac4:	0bcc0000 */	j 0xf300000
/* 00000ac8:	1c0f0800 */	/*illegal*/ .word 0x1c0f0800
/* 00000acc:	0377fcb4 */	teq k1, s7, 0x3f2
/* 00000ad0:	0cbd0c80 */	jal 0x2f43200
/* 00000ad4:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 00000ad8:	34690000 */	ori t1, v1, 0x0
/* 00000adc:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 00000ae0:	1fda0c80 */	/*illegal*/ .word 0x1fda0c80
/* 00000ae4:	0fee0000 */	jal 0xfb80000
/* 00000ae8:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000
/* 00000aec:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 00000af0:	00000c80 */	sll at, $zero, 0x12
/* 00000af4:	0c800000 */	jal 0x2000000
/* 00000af8:	00000000 */	nop
/* 00000afc:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 00000b00:	00000640 */	sll $zero, $zero, 0x19
/* 00000b04:	11300000 */	beq t1, s0, 0xb08
/* 00000b08:	00000800 */	sll at, $zero, 0x0
/* 00000b0c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000b10:	02e40c80 */	/*illegal*/ .word 0x02e40c80
/* 00000b14:	0c440000 */	jal 0x1100000
/* 00000b18:	03270000 */	/*illegal*/ .word 0x03270000
/* 00000b1c:	16653d32 */	/*illegal*/ .word 0x16653d32
/* 00000b20:	06a40640 */	/*illegal*/ .word 0x06a40640
/* 00000b24:	0f280000 */	/*illegal*/ .word 0x0f280000
/* 00000b28:	08ef0800 */	/*illegal*/ .word 0x08ef0800
/* 00000b2c:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 00000b30:	09d80c80 */	/*illegal*/ .word 0x09d80c80
/* 00000b34:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000b38:	0f3e0000 */	/*illegal*/ .word 0x0f3e0000
/* 00000b3c:	156d2d4c */	/*illegal*/ .word 0x156d2d4c
/* 00000b40:	0cf80640 */	/*illegal*/ .word 0x0cf80640
/* 00000b44:	0ba40000 */	/*illegal*/ .word 0x0ba40000
/* 00000b48:	147f0800 */	/*illegal*/ .word 0x147f0800
/* 00000b4c:	f073e4e8 */	/*illegal*/ .word 0xf073e4e8
/* 00000b50:	11440c80 */	/*illegal*/ .word 0x11440c80
/* 00000b54:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 00000b58:	19c00000 */	/*illegal*/ .word 0x19c00000
/* 00000b5c:	056c3354 */	teqi t3, 13140
/* 00000b60:	16580640 */	bne s2, t8, 0x2464
/* 00000b64:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00000b68:	20950800 */	addi s5, a0, 2048
/* 00000b6c:	0077f9bc */	/*illegal*/ .word 0x0077f9bc
/* 00000b70:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 00000b74:	058c0000 */	teqi t4, 0
/* 00000b78:	265d0000 */	addiu sp, s2, 0
/* 00000b7c:	fb673c4c */	/*illegal*/ .word 0xfb673c4c
/* 00000b80:	20a80640 */	addi t0, a1, 1600
/* 00000b84:	0bcc0000 */	j 0xf300000
/* 00000b88:	30e00800 */	andi $zero, a3, 0x800
/* 00000b8c:	0377fcb4 */	teq k1, s7, 0x3f2
/* 00000b90:	22c40c80 */	addi a0, s6, 3200
/* 00000b94:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000b98:	30e00000 */	andi $zero, a3, 0x0
/* 00000b9c:	f3731d8e */	/*illegal*/ .word 0xf3731d8e
/* 00000ba0:	28f00c80 */	slti s0, a3, 3200
/* 00000ba4:	0ba40000 */	j 0xe900000
/* 00000ba8:	3b630000 */	xori v1, k1, 0x0
/* 00000bac:	ec683862 */	/*illegal*/ .word 0xec683862
/* 00000bb0:	28b40640 */	slti s4, a1, 1600
/* 00000bb4:	10680000 */	beq v1, t0, 0xbb8
/* 00000bb8:	3c700800 */	/*illegal*/ .word 0x3c700800
/* 00000bbc:	0275e6d2 */	/*illegal*/ .word 0x0275e6d2
/* 00000bc0:	32000640 */	andi $zero, s0, 0x640
/* 00000bc4:	11300000 */	beq t1, s0, 0xbc8
/* 00000bc8:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000bcc:	007800b4 */	teq v1, t8, 0x2
/* 00000bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bd4:	0c800000 */	jal 0x2000000
/* 00000bd8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bdc:	006c367c */	/*illegal*/ .word 0x006c367c
/* 00000be0:	00000640 */	sll $zero, $zero, 0x19
/* 00000be4:	11300000 */	beq t1, s0, 0xbe8
/* 00000be8:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000bec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000bf0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000bf4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000bf8:	40970000 */	mtc0 s7, $0
/* 00000bfc:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 00000c00:	06a40640 */	/*illegal*/ .word 0x06a40640
/* 00000c04:	0f280000 */	jal 0xca00000
/* 00000c08:	3d690800 */	/*illegal*/ .word 0x3d690800
/* 00000c0c:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 00000c10:	091a0c80 */	/*illegal*/ .word 0x091a0c80
/* 00000c14:	124e0000 */	/*illegal*/ .word 0x124e0000
/* 00000c18:	3a3c0000 */	xori gp, s1, 0x0
/* 00000c1c:	e068cfff */	sc t0, -12289(v1)
/* 00000c20:	25d00c80 */	addiu s0, t6, 3200
/* 00000c24:	15180000 */	bne t0, t8, 0xc28
/* 00000c28:	10690000 */	/*illegal*/ .word 0x10690000
/* 00000c2c:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 00000c30:	28b40640 */	slti s4, a1, 1600
/* 00000c34:	10680000 */	beq v1, t0, 0xc38
/* 00000c38:	0d3c0800 */	/*illegal*/ .word 0x0d3c0800
/* 00000c3c:	0275e6d2 */	/*illegal*/ .word 0x0275e6d2
/* 00000c40:	2ba30c80 */	slti v1, sp, 3200
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	08780000 */	/*illegal*/ .word 0x08780000
/* 00000c4c:	036fd4e8 */	/*illegal*/ .word 0x036fd4e8
/* 00000c50:	32000640 */	andi $zero, s0, 0x640
/* 00000c54:	11300000 */	beq t1, s0, 0xc58
/* 00000c58:	00000800 */	sll at, $zero, 0x0
/* 00000c5c:	007800b4 */	teq v1, t8, 0x2
/* 00000c60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c64:	15e00000 */	bne t7, $zero, 0xc68
/* 00000c68:	00000000 */	nop
/* 00000c6c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000c70:	00000c80 */	sll at, $zero, 0x12
/* 00000c74:	15e00000 */	bne t7, $zero, 0xc78
/* 00000c78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000c7c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000c80:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000c84:	15e00000 */	bne t7, $zero, 0xc88
/* 00000c88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	27d80af0 */	addiu t8, fp, 2800
/* 00000ca4:	0af00000 */	j 0xbc00000
/* 00000ca8:	00000e80 */	sll at, $zero, 0x1a
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	25800af0 */	addiu $zero, t4, 2800
/* 00000cb4:	15180000 */	bne t0, t8, 0xcb8
/* 00000cb8:	0c000e80 */	/*illegal*/ .word 0x0c000e80
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	1f400af0 */	bgtz k0, 0x3884
/* 00000cc4:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000cc8:	0c001900 */	/*illegal*/ .word 0x0c001900
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	20d00af0 */	addi s0, a2, 2800
/* 00000cd4:	06400000 */	bltz s2, 0xcd8
/* 00000cd8:	00001900 */	sll v1, $zero, 0x4
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	0ed80af0 */	jal 0xb602bc0
/* 00000ce4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ce8:	0c003100 */	/*illegal*/ .word 0x0c003100
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	0bb80af0 */	j 0xee02bc0
/* 00000cf4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000cf8:	00003100 */	sll a2, $zero, 0x4
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	06400af0 */	bltz s2, 0x38c4
/* 00000d04:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000d08:	0c003d00 */	/*illegal*/ .word 0x0c003d00
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	04b00af0 */	bltzal a1, 0x38d4
/* 00000d14:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000d18:	00003d00 */	sll a3, $zero, 0x14
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d24:	0c800000 */	jal 0x2000000
/* 00000d28:	00004400 */	sll t0, $zero, 0x10
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d34:	15e00000 */	bne t7, $zero, 0xd38
/* 00000d38:	0c004400 */	/*illegal*/ .word 0x0c004400
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d54:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000d58:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000d5c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000d60:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d64:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000d68:	e200001c */	sc $zero, 28(s0)
/* 00000d6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d70:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	00000000 */	nop
/* 00000d78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d7c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000d80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d84:	07014050 */	bgez t8, 0x10ec8
/* 00000d88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000da4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000db0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000db4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000db8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000dbc:	07014050 */	bgez t8, 0x10f00
/* 00000dc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dcc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000ddc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000de8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000dec:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000df8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000dfc:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00060004 */	sllv $zero, a2, $zero
/* 00000e08:	06080604 */	tgei s0, 1540
/* 00000e0c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00000e10:	060c080a */	teqi s0, 2058
/* 00000e14:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000e18:	06100c0e */	bltzal s0, 0x3e54
/* 00000e1c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00000e20:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000e24:	00141012 */	/*illegal*/ .word 0x00141012
/* 00000e28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	e200001c */	sc $zero, 28(s0)
/* 00000e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e50:	e3001001 */	sc $zero, 4097(t8)
/* 00000e54:	00008000 */	sll s0, $zero, 0x0
/* 00000e58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e5c:	80120f30 */	lb s2, 3888($zero)
/* 00000e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e6c:	07000000 */	bltz t8, 0xe70
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e7c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e8c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000e90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e94:	07014050 */	bgez t8, 0x10fd8
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ea4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000eb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ebc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ec0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ecc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ed0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ed4:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ee4:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00000ee8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00000eec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000ef0:	06101412 */	/*illegal*/ .word 0x06101412
/* 00000ef4:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00000ef8:	060e1a18 */	tnei s0, 6680
/* 00000efc:	00061c08 */	/*illegal*/ .word 0x00061c08
/* 00000f00:	061e0220 */	/*illegal*/ .word 0x061e0220
/* 00000f04:	001e2202 */	srl a0, fp, 0x8
/* 00000f08:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00000f0c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00000f10:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000f14:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00000f18:	06102c2e */	bltzal s0, 0xbfd4
/* 00000f1c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00000f20:	062c3230 */	teqi s1, 12848
/* 00000f24:	002c3432 */	tlt at, t4, 0xd0
/* 00000f28:	06022206 */	bltzl s0, 0x9744
/* 00000f2c:	002a3626 */	/*illegal*/ .word 0x002a3626
/* 00000f30:	061c3808 */	/*illegal*/ .word 0x061c3808
/* 00000f34:	001c3a38 */	/*illegal*/ .word 0x001c3a38
/* 00000f38:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00000f3c:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00000f40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f44:	06000210 */	/*illegal*/ .word 0x06000210
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000f54:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000f58:	060c0e10 */	teqi s0, 3600
/* 00000f5c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000f60:	06121814 */	bltzall s0, 0x6fb4
/* 00000f64:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000f68:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00000f6c:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00000f70:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000f74:	00262822 */	sub a1, at, a2
/* 00000f78:	062a2c2e */	tlti s1, 11310
/* 00000f7c:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00000f80:	062a3230 */	tlti s1, 12848
/* 00000f84:	002c342e */	/*illegal*/ .word 0x002c342e
/* 00000f88:	0634362e */	/*illegal*/ .word 0x0634362e
/* 00000f8c:	00343836 */	tne at, s4, 0xe0
/* 00000f90:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00000f94:	003a3c36 */	tne at, k0, 0xf0
/* 00000f98:	01013026 */	xor a2, t0, at
/* 00000f9c:	06000400 */	bltz s0, 0x1fa0
/* 00000fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fa8:	06080a0c */	tgei s0, 2572
/* 00000fac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000fb0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fb4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000fb8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000fbc:	00062224 */	/*illegal*/ .word 0x00062224
/* 00000fc0:	05040624 */	/*illegal*/ .word 0x05040624
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fd4:	80120f30 */	lb s2, 3888($zero)
/* 00000fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fe4:	07000000 */	bltz t8, 0xfe8
/* 00000fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ff4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001004:	8011b8d0 */	lb s1, -18224($zero)
/* 00001008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000100c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000101c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000102c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000103c:	06000530 */	bltz s0, 0x2500
/* 00001040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001044:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001048:	060a0c0e */	tlti s0, 3086
/* 0000104c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001050:	06021416 */	bltzl s0, 0x60ac
/* 00001054:	00141018 */	/*illegal*/ .word 0x00141018
/* 00001058:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000105c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001060:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001064:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001068:	061e282e */	/*illegal*/ .word 0x061e282e
/* 0000106c:	00303234 */	teq at, s0, 0xc8
/* 00001070:	0536383a */	/*illegal*/ .word 0x0536383a
/* 00001074:	00000000 */	nop
/* 00001078:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000107c:	06000710 */	bltz s0, 0x2cc0
/* 00001080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001084:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001088:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 0000108c:	000c0004 */	sllv $zero, t4, $zero
/* 00001090:	060e1012 */	tnei s0, 4114
/* 00001094:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00001098:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000109c:	001e2022 */	sub a0, $zero, fp
/* 000010a0:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 000010a4:	001a282a */	slt a1, $zero, k0
/* 000010a8:	0528242c */	tgei t1, 9260
/* 000010ac:	00000000 */	nop
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010bc:	80120f50 */	lb s2, 3920($zero)
/* 000010c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010cc:	07000000 */	bltz t8, 0x10d0
/* 000010d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010ec:	8011c0d0 */	lb s1, -16176($zero)
/* 000010f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010f4:	07018060 */	bgez t8, 0xfffe1278
/* 000010f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001104:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001114:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000111c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001120:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001124:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000112c:	00000602 */	srl $zero, $zero, 0x18
/* 00001130:	06000408 */	bltz s0, 0x2154
/* 00001134:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00001138:	060c0e10 */	teqi s0, 3600
/* 0000113c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001140:	06120810 */	bltzall s0, 0x3184
/* 00001144:	00081410 */	/*illegal*/ .word 0x00081410
/* 00001148:	06080414 */	tgei s0, 1044
/* 0000114c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001150:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001154:	000c180e */	/*illegal*/ .word 0x000c180e
/* 00001158:	060c1e18 */	teqi s0, 7704
/* 0000115c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001160:	06201c18 */	bltz s1, 0x81c4
/* 00001164:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001168:	0622241c */	/*illegal*/ .word 0x0622241c
/* 0000116c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001170:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00001174:	0016280e */	/*illegal*/ .word 0x0016280e
/* 00001178:	062a262c */	tlti s1, 9772
/* 0000117c:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00001180:	060a2e06 */	tlti s0, 11782
/* 00001184:	000a302e */	/*illegal*/ .word 0x000a302e
/* 00001188:	062a3224 */	tlti s1, 12836
/* 0000118c:	00323424 */	/*illegal*/ .word 0x00323424
/* 00001190:	06341a24 */	/*illegal*/ .word 0x06341a24
/* 00001194:	001a1c24 */	/*illegal*/ .word 0x001a1c24
/* 00001198:	0628360e */	tgei s1, 13838
/* 0000119c:	0036120e */	/*illegal*/ .word 0x0036120e
/* 000011a0:	06360812 */	/*illegal*/ .word 0x06360812
/* 000011a4:	00363808 */	/*illegal*/ .word 0x00363808
/* 000011a8:	06383a08 */	/*illegal*/ .word 0x06383a08
/* 000011ac:	003a0008 */	/*illegal*/ .word 0x003a0008
/* 000011b0:	063a0a00 */	/*illegal*/ .word 0x063a0a00
/* 000011b4:	003a3c0a */	/*illegal*/ .word 0x003a3c0a
/* 000011b8:	063c3e0a */	/*illegal*/ .word 0x063c3e0a
/* 000011bc:	003e300a */	/*illegal*/ .word 0x003e300a
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011cc:	80120f50 */	lb s2, 3920($zero)
/* 000011d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011dc:	07000000 */	bltz t8, 0x11e0
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011fc:	8011eed0 */	lb s1, -4400($zero)
/* 00001200:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001204:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001214:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001224:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000122c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001234:	06000a80 */	bltz s0, 0x3c38
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001240:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001244:	00000a02 */	srl at, $zero, 0x8
/* 00001248:	060c0806 */	teqi s0, 2054
/* 0000124c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001250:	06101412 */	bltzal s0, 0x629c
/* 00001254:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001258:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000125c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001260:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001264:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001268:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000126c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001270:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001274:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001278:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000127c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001280:	062c2e30 */	teqi s1, 11824
/* 00001284:	002e3230 */	tge at, t6, 0xc8
/* 00001288:	06320a00 */	bltzall s1, 0x3a8c
/* 0000128c:	00320030 */	tge at, s2, 0x0
/* 00001290:	060c3408 */	teqi s0, 13320
/* 00001294:	00343608 */	/*illegal*/ .word 0x00343608
/* 00001298:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000129c:	00383a36 */	tne at, t8, 0xe8
/* 000012a0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000012a4:	002c3e2e */	/*illegal*/ .word 0x002c3e2e
/* 000012a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	06000008 */	bltz s0, 0x12e0
/* 000012c0:	06000d40 */	/*illegal*/ .word 0x06000d40
/* 000012c4:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop

.close
