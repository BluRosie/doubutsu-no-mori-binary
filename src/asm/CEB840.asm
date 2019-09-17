.n64
.create "../../build/jap/CEB840.bin", 0

/* 00000000:	08830320 */	j 0x20c0c80
/* 00000004:	11100000 */	beq t0, s0, 0x8
/* 00000008:	eee5f5d7 */	/*illegal*/ .word 0xeee5f5d7
/* 0000000c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	19000000 */	blez t0, 0x18
/* 00000018:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	0be40320 */	j 0xf900c80
/* 00000024:	14f50000 */	bne a3, s5, 0x28
/* 00000028:	f338fad3 */	/*illegal*/ .word 0xf338fad3
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	0a130320 */	j 0x84c0c80
/* 00000034:	21b50000 */	addi s5, t5, 0
/* 00000038:	f0e60b25 */	/*illegal*/ .word 0xf0e60b25
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	21c60569 */	addi a2, t6, 1385
/* 00000044:	0eb50000 */	jal 0xad40000
/* 00000048:	0f3bf2d3 */	jal 0xcefcb4c
/* 0000004c:	9e3fe4ff */	/*illegal*/ .word 0x9e3fe4ff
/* 00000050:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 00000054:	15e00000 */	bne t7, $zero, 0x58
/* 00000058:	0c59fc00 */	jal 0x167f000
/* 0000005c:	cc68e7ff */	/*illegal*/ .word 0xcc68e7ff
/* 00000060:	2260094c */	addi $zero, s3, 2380
/* 00000064:	15e00000 */	bne t7, $zero, 0x68
/* 00000068:	1000fc00 */	beq $zero, $zero, 0xfffff06c
/* 0000006c:	b2571bea */	/*illegal*/ .word 0xb2571bea
/* 00000070:	1d600320 */	bgtz t3, 0xcf4
/* 00000074:	0e880000 */	jal 0xa200000
/* 00000078:	099af299 */	j 0x66bca64
/* 0000007c:	ea73eaff */	/*illegal*/ .word 0xea73eaff
/* 00000080:	16080320 */	bne s0, t0, 0xd04
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	0033fc00 */	/*illegal*/ .word 0x0033fc00
/* 0000008c:	e574f7ff */	/*illegal*/ .word 0xe574f7ff
/* 00000090:	225b0320 */	addi k1, s2, 800
/* 00000094:	098d0000 */	j 0x6340000
/* 00000098:	0ff9ec3a */	jal 0xfe7b0e8
/* 0000009c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 000000a0:	2024083c */	addi a0, at, 2108
/* 000000a4:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000
/* 000000a8:	0d2406f3 */	jal 0x4901bcc
/* 000000ac:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000000b0:	219a08fd */	addi k0, t4, 2301
/* 000000b4:	22600000 */	addi $zero, s3, 0
/* 000000b8:	0f030c00 */	jal 0xc0c3000
/* 000000bc:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000000c0:	258f0aee */	addiu t7, t4, 2798
/* 000000c4:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 000000c8:	14130445 */	bne $zero, s3, 0x11e0
/* 000000cc:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000000d0:	28a00c80 */	slti $zero, a1, 3200
/* 000000d4:	22600000 */	addi $zero, s3, 0
/* 000000d8:	18000c00 */	blez $zero, 0x30dc
/* 000000dc:	ec76faff */	/*illegal*/ .word 0xec76faff
/* 000000e0:	2f420c80 */	sltiu v0, k0, 3200
/* 000000e4:	05c00000 */	bltz t6, 0xe8
/* 000000e8:	207ee75c */	addi fp, v1, -6308
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000f4:	0c800000 */	jal 0x2000000
/* 000000f8:	2400f000 */	addiu $zero, $zero, -4096
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	32000c80 */	andi $zero, s0, 0xc80
/* 00000104:	00000000 */	nop
/* 00000108:	2400e000 */	addiu $zero, $zero, -8192
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	305d0c80 */	andi sp, v0, 0xc80
/* 00000114:	0b8f0000 */	j 0xe3c0000
/* 00000118:	21e8eecb */	addi t0, t7, -4405
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	30370c80 */	andi s7, at, 0xc80
/* 00000124:	11cd0000 */	beq t6, t5, 0x128
/* 00000128:	21b7f6c9 */	addi s7, t5, -2359
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	28a00c80 */	slti $zero, a1, 3200
/* 00000134:	00000000 */	nop
/* 00000138:	1800e000 */	blez $zero, 0xffff813c
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	29c90c80 */	slti t1, t6, 3200
/* 00000144:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00000148:	197ce4d7 */	/*illegal*/ .word 0x197ce4d7
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	222a0c80 */	addi t2, s1, 3200
/* 00000154:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00000158:	0fbbe378 */	jal 0xeef8de0
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	24960c80 */	addiu s6, a0, 3200
/* 00000164:	06610000 */	bgez s3, 0x168
/* 00000168:	12d5e82a */	beq s6, s5, 0xffffa214
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	22600c80 */	addi $zero, s3, 3200
/* 00000174:	00000000 */	nop
/* 00000178:	1000e000 */	beq $zero, $zero, 0xffff817c
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	23250c80 */	addi a1, t9, 3200
/* 00000184:	05a70000 */	/*illegal*/ .word 0x05a70000
/* 00000188:	10fce73c */	beq a3, gp, 0xffff9e7c
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	2aea0c80 */	slti t2, s7, 3200
/* 00000194:	14410000 */	bne v0, at, 0x198
/* 00000198:	1aeef9ec */	/*illegal*/ .word 0x1aeef9ec
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001a4:	19000000 */	blez t0, 0x1a8
/* 000001a8:	24000000 */	addiu $zero, $zero, 0
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	28c80c80 */	slti t0, a2, 3200
/* 000001b4:	15e00000 */	bne t7, $zero, 0x1b8
/* 000001b8:	1833fc00 */	/*illegal*/ .word 0x1833fc00
/* 000001bc:	eb7416de */	/*illegal*/ .word 0xeb7416de
/* 000001c0:	28a00c80 */	slti $zero, a1, 3200
/* 000001c4:	13ec0000 */	beq ra, t4, 0x1c8
/* 000001c8:	1800f980 */	blez $zero, 0xffffe7cc
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	0ffe0320 */	jal 0xff80c80
/* 000001d4:	18060000 */	/*illegal*/ .word 0x18060000
/* 000001d8:	f879fec0 */	/*illegal*/ .word 0xf879fec0
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 000001e4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000001e8:	0b67e3e8 */	j 0xd9f8fa0
/* 000001ec:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 000001f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000001f4:	00000000 */	nop
/* 000001f8:	0b00e000 */	j 0xc038000
/* 000001fc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000200:	17990320 */	bne gp, t9, 0xe84
/* 00000204:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000208:	0235e460 */	/*illegal*/ .word 0x0235e460
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	0fa00320 */	jal 0xe800c80
/* 00000214:	00000000 */	nop
/* 00000218:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	0fa00320 */	jal 0xe800c80
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	0b002000 */	j 0xc008000
/* 0000023c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000240:	15030320 */	bne t0, v1, 0xec4
/* 00000244:	294b0000 */	slti t3, t2, 0
/* 00000248:	fee514db */	/*illegal*/ .word 0xfee514db
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000254:	2b790000 */	slti t9, k1, 0
/* 00000258:	0ba517a5 */	j 0xe945e94
/* 0000025c:	a74f0cfc */	sh t7, 3324(k0)
/* 00000260:	0a130320 */	j 0x84c0c80
/* 00000264:	21b50000 */	addi s5, t5, 0
/* 00000268:	f0e60b25 */	/*illegal*/ .word 0xf0e60b25
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	10360320 */	beq at, s6, 0xef4
/* 00000274:	1f120000 */	/*illegal*/ .word 0x1f120000
/* 00000278:	f8c007c5 */	/*illegal*/ .word 0xf8c007c5
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	0ffe0320 */	jal 0xff80c80
/* 00000284:	18060000 */	/*illegal*/ .word 0x18060000
/* 00000288:	f879fec0 */	/*illegal*/ .word 0xf879fec0
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	0c800000 */	jal 0x2000000
/* 00000298:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	19000000 */	blez t0, 0x2a8
/* 000002a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	08830320 */	j 0x20c0c80
/* 000002b4:	11100000 */	beq t0, s0, 0x2b8
/* 000002b8:	eee5f5d7 */	/*illegal*/ .word 0xeee5f5d7
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	25800000 */	addiu $zero, t4, 0
/* 000002c8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	09310320 */	j 0x4c40c80
/* 000002d4:	27b20000 */	addiu s2, sp, 0
/* 000002d8:	efc412d0 */	/*illegal*/ .word 0xefc412d0
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	0e4d0320 */	jal 0x9340c80
/* 000002e4:	2bfa0000 */	slti k0, ra, 0
/* 000002e8:	f64e184b */	/*illegal*/ .word 0xf64e184b
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002f4:	32000000 */	andi $zero, s0, 0x0
/* 000002f8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	28c80c80 */	slti t0, a2, 3200
/* 00000304:	15e00000 */	bne t7, $zero, 0x308
/* 00000308:	1833fc00 */	/*illegal*/ .word 0x1833fc00
/* 0000030c:	eb7416de */	/*illegal*/ .word 0xeb7416de
/* 00000310:	258f0aee */	addiu t7, t4, 2798
/* 00000314:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 00000318:	14130445 */	bne $zero, s3, 0x1430
/* 0000031c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000320:	28a00c80 */	slti $zero, a1, 3200
/* 00000324:	22600000 */	addi $zero, s3, 0
/* 00000328:	18000c00 */	blez $zero, 0x332c
/* 0000032c:	ec76faff */	/*illegal*/ .word 0xec76faff
/* 00000330:	25890ae1 */	addiu t1, t4, 2785
/* 00000334:	16300000 */	bne s1, s0, 0x338
/* 00000338:	140cfc67 */	bne $zero, t4, 0xfffff4d8
/* 0000033c:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 00000340:	16080320 */	bne s0, t0, 0xfc4
/* 00000344:	15e00000 */	bne t7, $zero, 0x348
/* 00000348:	0033fc00 */	/*illegal*/ .word 0x0033fc00
/* 0000034c:	e574f7ff */	/*illegal*/ .word 0xe574f7ff
/* 00000350:	15e00320 */	bne t7, $zero, 0xfd4
/* 00000354:	22600000 */	addi $zero, s3, 0
/* 00000358:	00000c00 */	sll at, $zero, 0x10
/* 0000035c:	e87505f6 */	/*illegal*/ .word 0xe87505f6
/* 00000360:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 00000364:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000
/* 00000368:	093701ba */	j 0x4dc06e8
/* 0000036c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000370:	2024083c */	addi a0, at, 2108
/* 00000374:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000
/* 00000378:	0d2406f3 */	jal 0x4901bcc
/* 0000037c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000380:	1f4007d0 */	bgtz k0, 0x22c4
/* 00000384:	22600000 */	addi $zero, s3, 0
/* 00000388:	0c000c00 */	jal 0x3000
/* 0000038c:	be63f7ff */	cache 0x3, -2049(s3)
/* 00000390:	219a08fd */	addi k0, t4, 2301
/* 00000394:	22600000 */	addi $zero, s3, 0
/* 00000398:	0f030c00 */	jal 0xc0c3000
/* 0000039c:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000003a0:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 000003a4:	15e00000 */	bne t7, $zero, 0x3a8
/* 000003a8:	0c59fc00 */	jal 0x167f000
/* 000003ac:	cc68e7ff */	/*illegal*/ .word 0xcc68e7ff
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	00000000 */	nop
/* 000003b8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	09300320 */	j 0x4c00c80
/* 000003c4:	06600000 */	bltz s3, 0x3c8
/* 000003c8:	efc3e829 */	/*illegal*/ .word 0xefc3e829
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	12360320 */	beq s1, s6, 0x1054
/* 000003d4:	07240000 */	/*illegal*/ .word 0x07240000
/* 000003d8:	fb50e924 */	/*illegal*/ .word 0xfb50e924
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	10360320 */	beq at, s6, 0x1064
/* 000003e4:	1f120000 */	/*illegal*/ .word 0x1f120000
/* 000003e8:	f8c007c5 */	/*illegal*/ .word 0xf8c007c5
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	14c80320 */	bne a2, t0, 0x1074
/* 000003f4:	16f00000 */	bne s7, s0, 0x3f8
/* 000003f8:	fe9afd5c */	/*illegal*/ .word 0xfe9afd5c
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	0ffe0320 */	jal 0xff80c80
/* 00000404:	18060000 */	/*illegal*/ .word 0x18060000
/* 00000408:	f879fec0 */	/*illegal*/ .word 0xf879fec0
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	15e00320 */	bne t7, $zero, 0x1094
/* 00000414:	22600000 */	addi $zero, s3, 0
/* 00000418:	00000c00 */	sll at, $zero, 0x10
/* 0000041c:	e87505f6 */	/*illegal*/ .word 0xe87505f6
/* 00000420:	16080320 */	bne s0, t0, 0x10a4
/* 00000424:	15e00000 */	bne t7, $zero, 0x428
/* 00000428:	0033fc00 */	/*illegal*/ .word 0x0033fc00
/* 0000042c:	e574f7ff */	/*illegal*/ .word 0xe574f7ff
/* 00000430:	0fa00320 */	jal 0xe800c80
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	15030320 */	bne t0, v1, 0x10c4
/* 00000444:	294b0000 */	slti t3, t2, 0
/* 00000448:	fee514db */	/*illegal*/ .word 0xfee514db
/* 0000044c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000450:	0e4d0320 */	jal 0x9340c80
/* 00000454:	2bfa0000 */	slti k0, ra, 0
/* 00000458:	f64e184b */	/*illegal*/ .word 0xf64e184b
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000464:	2b790000 */	slti t9, k1, 0
/* 00000468:	0ba517a5 */	j 0xe945e94
/* 0000046c:	a74f0cfc */	sh t7, 3324(k0)
/* 00000470:	1f4007d0 */	bgtz k0, 0x23b4
/* 00000474:	22600000 */	addi $zero, s3, 0
/* 00000478:	0c000c00 */	jal 0x3000
/* 0000047c:	be63f7ff */	cache 0x3, -2049(s3)
/* 00000480:	21bf0c80 */	addi ra, t5, 3200
/* 00000484:	2a9a0000 */	slti k0, s4, 0
/* 00000488:	0f321688 */	jal 0xcc85a20
/* 0000048c:	ea73e8ff */	/*illegal*/ .word 0xea73e8ff
/* 00000490:	28a00c80 */	slti $zero, a1, 3200
/* 00000494:	22600000 */	addi $zero, s3, 0
/* 00000498:	18000c00 */	blez $zero, 0x349c
/* 0000049c:	ec76faff */	/*illegal*/ .word 0xec76faff
/* 000004a0:	219a08fd */	addi k0, t4, 2301
/* 000004a4:	22600000 */	addi $zero, s3, 0
/* 000004a8:	0f030c00 */	jal 0xc0c3000
/* 000004ac:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000004b0:	22600c80 */	addi $zero, s3, 3200
/* 000004b4:	32000000 */	andi $zero, s0, 0x0
/* 000004b8:	10002000 */	beq $zero, $zero, 0x84bc
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	28a00c80 */	slti $zero, a1, 3200
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	18002000 */	blez $zero, 0x84cc
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004d4:	25800000 */	addiu $zero, t4, 0
/* 000004d8:	24001000 */	addiu $zero, $zero, 4096
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	24002000 */	addiu $zero, $zero, 8192
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004f4:	19000000 */	blez t0, 0x4f8
/* 000004f8:	24000000 */	addiu $zero, $zero, 0
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	32000c80 */	andi $zero, s0, 0xc80
/* 00000504:	0c800000 */	jal 0x2000000
/* 00000508:	2400f000 */	addiu $zero, $zero, -4096
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	30370c80 */	andi s7, at, 0xc80
/* 00000514:	11cd0000 */	beq t6, t5, 0x518
/* 00000518:	21b7f6c9 */	addi s7, t5, -2359
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	0db90320 */	jal 0x6e40c80
/* 00000524:	04580000 */	/*illegal*/ .word 0x04580000
/* 00000528:	f590e590 */	/*illegal*/ .word 0xf590e590
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	0fa00320 */	jal 0xe800c80
/* 00000534:	00000000 */	nop
/* 00000538:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	09300320 */	j 0x4c00c80
/* 00000544:	06600000 */	bltz s3, 0x548
/* 00000548:	efc3e829 */	/*illegal*/ .word 0xefc3e829
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	12360320 */	beq s1, s6, 0x11d4
/* 00000554:	07240000 */	/*illegal*/ .word 0x07240000
/* 00000558:	fb50e924 */	/*illegal*/ .word 0xfb50e924
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	225b0320 */	addi k1, s2, 800
/* 00000564:	098d0000 */	j 0x6340000
/* 00000568:	0ff9ec3a */	jal 0xfe7b0e8
/* 0000056c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00000570:	21910320 */	addi s1, t4, 800
/* 00000574:	06160000 */	/*illegal*/ .word 0x06160000
/* 00000578:	0ef7e7ca */	jal 0xbdf9f28
/* 0000057c:	9e2c34a4 */	/*illegal*/ .word 0x9e2c34a4
/* 00000580:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000584:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00000588:	0b67e3e8 */	j 0xd9f8fa0
/* 0000058c:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 00000590:	16cd0320 */	bne s6, t5, 0x1214
/* 00000594:	11420000 */	beq t2, v0, 0x598
/* 00000598:	012ff617 */	/*illegal*/ .word 0x012ff617
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	1d600320 */	bgtz t3, 0x1224
/* 000005a4:	0e880000 */	jal 0xa200000
/* 000005a8:	099af299 */	j 0x66bca64
/* 000005ac:	ea73eaff */	/*illegal*/ .word 0xea73eaff
/* 000005b0:	0d660320 */	jal 0x5980c80
/* 000005b4:	0f0d0000 */	jal 0xc340000
/* 000005b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	0be40320 */	j 0xf900c80
/* 000005c4:	14f50000 */	bne a3, s5, 0x5c8
/* 000005c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	11230320 */	beq t1, v1, 0x1254
/* 000005d4:	12b90000 */	beq s5, t9, 0x5d8
/* 000005d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	0ffe0320 */	jal 0xff80c80
/* 000005e4:	18060000 */	/*illegal*/ .word 0x18060000
/* 000005e8:	e0000000 */	sc $zero, 0($zero)
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	08830320 */	j 0x20c0c80
/* 000005f4:	11100000 */	beq t0, s0, 0x5f8
/* 000005f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	2a640c80 */	slti a0, s3, 3200
/* 00000604:	0e990000 */	jal 0xa640000
/* 00000608:	14000800 */	bne $zero, $zero, 0x260c
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	305d0c80 */	andi sp, v0, 0xc80
/* 00000614:	0b8f0000 */	j 0xe3c0000
/* 00000618:	10000000 */	beq $zero, $zero, 0x61c
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	2a080c80 */	slti t0, s0, 3200
/* 00000624:	09a00000 */	j 0x6800000
/* 00000628:	0c000800 */	jal 0x2000
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	30370c80 */	andi s7, at, 0xc80
/* 00000634:	11cd0000 */	beq t6, t5, 0x638
/* 00000638:	18000000 */	blez $zero, 0x63c
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	2f420c80 */	sltiu v0, k0, 3200
/* 00000644:	05c00000 */	bltz t6, 0x648
/* 00000648:	08000000 */	j 0x0
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	24f10c80 */	addiu s1, a3, 3200
/* 00000654:	138d0000 */	beq gp, t5, 0x658
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	2a640c80 */	slti a0, s3, 3200
/* 00000664:	0e990000 */	jal 0xa640000
/* 00000668:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	246b0c80 */	addiu t3, v1, 3200
/* 00000674:	0cea0000 */	jal 0x3a80000
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	2a080c80 */	slti t0, s0, 3200
/* 00000684:	09a00000 */	j 0x6800000
/* 00000688:	34000800 */	ori $zero, $zero, 0x800
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	24960c80 */	addiu s6, a0, 3200
/* 00000694:	06610000 */	bgez s3, 0x698
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	0d980320 */	jal 0x6600c80
/* 000006a4:	09c80000 */	j 0x7200000
/* 000006a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	09300320 */	j 0x4c00c80
/* 000006b4:	06600000 */	bltz s3, 0x6b8
/* 000006b8:	00000000 */	nop
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	0d660320 */	jal 0x5980c80
/* 000006c4:	0f0d0000 */	jal 0xc340000
/* 000006c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	2a080c80 */	slti t0, s0, 3200
/* 000006d4:	09a00000 */	j 0x6800000
/* 000006d8:	3c000800 */	lui $zero, 0x800
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	29c90c80 */	slti t1, t6, 3200
/* 000006e4:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000006e8:	40000000 */	mfc0 $zero, $zero, 0
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	2aea0c80 */	slti t2, s7, 3200
/* 000006f4:	14410000 */	bne v0, at, 0x6f8
/* 000006f8:	20000000 */	addi $zero, $zero, 0
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	2a640c80 */	slti a0, s3, 3200
/* 00000704:	0e990000 */	jal 0xa640000
/* 00000708:	24000800 */	addiu $zero, $zero, 2048
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	28a00c80 */	slti $zero, a1, 3200
/* 00000714:	13ec0000 */	beq ra, t4, 0x718
/* 00000718:	22ab0000 */	addi t3, s5, 0
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	2a640c80 */	slti a0, s3, 3200
/* 00000724:	0e990000 */	jal 0xa640000
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	29c90c80 */	slti t1, t6, 3200
/* 00000734:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00000738:	00000000 */	nop
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	2a080c80 */	slti t0, s0, 3200
/* 00000744:	09a00000 */	j 0x6800000
/* 00000748:	04000800 */	bltz $zero, 0x274c
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	258f0aee */	addiu t7, t4, 2798
/* 00000754:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 00000758:	18000000 */	blez $zero, 0x75c
/* 0000075c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000760:	25890ae1 */	addiu t1, t4, 2785
/* 00000764:	16300000 */	bne s1, s0, 0x768
/* 00000768:	10000000 */	beq $zero, $zero, 0x76c
/* 0000076c:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 00000770:	217108db */	addi s1, t3, 2267
/* 00000774:	19b30000 */	/*illegal*/ .word 0x19b30000
/* 00000778:	14000800 */	bne $zero, $zero, 0x277c
/* 0000077c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000780:	2024083c */	addi a0, at, 2108
/* 00000784:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000
/* 00000788:	20000000 */	addi $zero, $zero, 0
/* 0000078c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000790:	217108db */	addi s1, t3, 2267
/* 00000794:	19b30000 */	/*illegal*/ .word 0x19b30000
/* 00000798:	1c000800 */	bgtz $zero, 0x279c
/* 0000079c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000007a0:	25890ae1 */	addiu t1, t4, 2785
/* 000007a4:	16300000 */	bne s1, s0, 0x7a8
/* 000007a8:	10000000 */	beq $zero, $zero, 0x7ac
/* 000007ac:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 000007b0:	2260094c */	addi $zero, s3, 2380
/* 000007b4:	15e00000 */	bne t7, $zero, 0x7b8
/* 000007b8:	0c920000 */	jal 0x2480000
/* 000007bc:	b2571bea */	/*illegal*/ .word 0xb2571bea
/* 000007c0:	217108db */	addi s1, t3, 2267
/* 000007c4:	19b30000 */	/*illegal*/ .word 0x19b30000
/* 000007c8:	0c000800 */	jal 0x2000
/* 000007cc:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000007d0:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 000007d4:	15e00000 */	bne t7, $zero, 0x7d8
/* 000007d8:	08000000 */	j 0x0
/* 000007dc:	cc68e7ff */	/*illegal*/ .word 0xcc68e7ff
/* 000007e0:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 000007e4:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000
/* 000007e8:	00000000 */	nop
/* 000007ec:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000007f0:	217108db */	addi s1, t3, 2267
/* 000007f4:	19b30000 */	/*illegal*/ .word 0x19b30000
/* 000007f8:	04000800 */	bltz $zero, 0x27fc
/* 000007fc:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000800:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 00000804:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000
/* 00000808:	28000000 */	slti $zero, $zero, 0
/* 0000080c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000810:	2024083c */	addi a0, at, 2108
/* 00000814:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000
/* 00000818:	20000000 */	addi $zero, $zero, 0
/* 0000081c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000820:	217108db */	addi s1, t3, 2267
/* 00000824:	19b30000 */	/*illegal*/ .word 0x19b30000
/* 00000828:	24000800 */	addiu $zero, $zero, 2048
/* 0000082c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00000830:	12360320 */	beq s1, s6, 0x14b4
/* 00000834:	07240000 */	/*illegal*/ .word 0x07240000
/* 00000838:	b8000000 */	swr $zero, 0($zero)
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	0db90320 */	jal 0x6e40c80
/* 00000844:	04580000 */	/*illegal*/ .word 0x04580000
/* 00000848:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	0d980320 */	jal 0x6600c80
/* 00000854:	09c80000 */	j 0x7200000
/* 00000858:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	14c80320 */	bne a2, t0, 0x14e4
/* 00000864:	16f00000 */	bne s7, s0, 0x868
/* 00000868:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	16cd0320 */	bne s6, t5, 0x14f4
/* 00000874:	11420000 */	beq t2, v0, 0x878
/* 00000878:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	11230320 */	beq t1, v1, 0x1504
/* 00000884:	12b90000 */	beq s5, t9, 0x888
/* 00000888:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	0ffe0320 */	jal 0xff80c80
/* 00000894:	18060000 */	/*illegal*/ .word 0x18060000
/* 00000898:	e0000000 */	sc $zero, 0($zero)
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	11230320 */	beq t1, v1, 0x1524
/* 000008a4:	12b90000 */	beq s5, t9, 0x8a8
/* 000008a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	0db90320 */	jal 0x6e40c80
/* 000008b4:	04580000 */	/*illegal*/ .word 0x04580000
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	09300320 */	j 0x4c00c80
/* 000008c4:	06600000 */	bltz s3, 0x8c8
/* 000008c8:	00000000 */	nop
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	0d980320 */	jal 0x6600c80
/* 000008d4:	09c80000 */	j 0x7200000
/* 000008d8:	04000800 */	bltz $zero, 0x28dc
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	11eb0320 */	beq t7, t3, 0x1564
/* 000008e4:	0d830000 */	jal 0x60c0000
/* 000008e8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	0d660320 */	jal 0x5980c80
/* 000008f4:	0f0d0000 */	jal 0xc340000
/* 000008f8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	11230320 */	beq t1, v1, 0x1584
/* 00000904:	12b90000 */	beq s5, t9, 0x908
/* 00000908:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	11eb0320 */	beq t7, t3, 0x1594
/* 00000914:	0d830000 */	jal 0x60c0000
/* 00000918:	c0000000 */	ll $zero, 0($zero)
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	0d980320 */	jal 0x6600c80
/* 00000924:	09c80000 */	j 0x7200000
/* 00000928:	bc000800 */	cache 0x0, 2048($zero)
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	21fd0c80 */	addi sp, t7, 3200
/* 00000934:	0dc40000 */	jal 0x7100000
/* 00000938:	15000200 */	bne t0, $zero, 0x113c
/* 0000093c:	9d4401ff */	/*illegal*/ .word 0x9d4401ff
/* 00000940:	246b0c80 */	addiu t3, v1, 3200
/* 00000944:	0cea0000 */	jal 0x3a80000
/* 00000948:	14800000 */	bne a0, $zero, 0x94c
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	222e0c80 */	addi t6, s1, 3200
/* 00000954:	07200000 */	bltz t9, 0x958
/* 00000958:	0b000200 */	j 0xc000800
/* 0000095c:	bb6110fc */	swr at, 4348(k1)
/* 00000960:	24960c80 */	addiu s6, a0, 3200
/* 00000964:	06610000 */	bgez s3, 0x968
/* 00000968:	0b000000 */	j 0xc000000
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	22fa0c80 */	addi k0, s7, 3200
/* 00000974:	13760000 */	beq k1, s6, 0x978
/* 00000978:	1c000200 */	bgtz $zero, 0x117c
/* 0000097c:	bd6112fa */	cache 0x1, 4858(t3)
/* 00000980:	24f10c80 */	addiu s1, a3, 3200
/* 00000984:	138d0000 */	beq gp, t5, 0x988
/* 00000988:	1e000000 */	bgtz s0, 0x98c
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	23250c80 */	addi a1, t9, 3200
/* 00000994:	05a70000 */	/*illegal*/ .word 0x05a70000
/* 00000998:	09000000 */	j 0x4000000
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000009a4:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 000009a8:	04000200 */	bltz $zero, 0x11ac
/* 000009ac:	b65b18f0 */	/*illegal*/ .word 0xb65b18f0
/* 000009b0:	222a0c80 */	addi t2, s1, 3200
/* 000009b4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000009b8:	04000000 */	bltz $zero, 0x9bc
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	219a08fd */	addi k0, t4, 2301
/* 000009c4:	22600000 */	addi $zero, s3, 0
/* 000009c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000009cc:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000009d0:	1f4007d0 */	bgtz k0, 0x2914
/* 000009d4:	22600000 */	addi $zero, s3, 0
/* 000009d8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 000009dc:	be63f7ff */	cache 0x3, -2049(s3)
/* 000009e0:	21bf0c80 */	addi ra, t5, 3200
/* 000009e4:	2a9a0000 */	slti k0, s4, 0
/* 000009e8:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 000009ec:	ea73e8ff */	/*illegal*/ .word 0xea73e8ff
/* 000009f0:	1f400c80 */	bgtz k0, 0x3bf4
/* 000009f4:	2bc00000 */	slti $zero, fp, 0
/* 000009f8:	00000200 */	sll $zero, $zero, 0x8
/* 000009fc:	b95ff5ff */	swr ra, -2561(t2)
/* 00000a00:	22600c80 */	addi $zero, s3, 3200
/* 00000a04:	32000000 */	andi $zero, s0, 0x0
/* 00000a08:	08000000 */	j 0x0
/* 00000a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a10:	20080c80 */	addi t0, $zero, 3200
/* 00000a14:	32000000 */	andi $zero, s0, 0x0
/* 00000a18:	08000200 */	j 0x800
/* 00000a1c:	b25b00fa */	/*illegal*/ .word 0xb25b00fa
/* 00000a20:	24fd0c80 */	addiu sp, a3, 3200
/* 00000a24:	15de0000 */	bne t6, fp, 0xa28
/* 00000a28:	20000200 */	addi $zero, $zero, 512
/* 00000a2c:	eb63409a */	/*illegal*/ .word 0xeb63409a
/* 00000a30:	28a00c80 */	slti $zero, a1, 3200
/* 00000a34:	13ec0000 */	beq ra, t4, 0xa38
/* 00000a38:	25000000 */	addiu $zero, t0, 0
/* 00000a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a40:	28c80c80 */	slti t0, a2, 3200
/* 00000a44:	15e00000 */	bne t7, $zero, 0xa48
/* 00000a48:	25000200 */	addiu $zero, t0, 512
/* 00000a4c:	eb7416de */	/*illegal*/ .word 0xeb7416de
/* 00000a50:	25890ae1 */	addiu t1, t4, 2785
/* 00000a54:	16300000 */	bne s1, s0, 0xa58
/* 00000a58:	217b02eb */	addi k1, t3, 747
/* 00000a5c:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 00000a60:	2260094c */	addi $zero, s3, 2380
/* 00000a64:	15e00000 */	bne t7, $zero, 0xa68
/* 00000a68:	1df503d6 */	/*illegal*/ .word 0x1df503d6
/* 00000a6c:	b2571bea */	/*illegal*/ .word 0xb2571bea
/* 00000a70:	21c60569 */	addi a2, t6, 1385
/* 00000a74:	0eb50000 */	jal 0xad40000
/* 00000a78:	15fb05eb */	bne t7, k1, 0x2228
/* 00000a7c:	9e3fe4ff */	/*illegal*/ .word 0x9e3fe4ff
/* 00000a80:	225b0320 */	addi k1, s2, 800
/* 00000a84:	098d0000 */	j 0x6340000
/* 00000a88:	0e000800 */	jal 0x8002000
/* 00000a8c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00000a90:	21910320 */	addi s1, t4, 800
/* 00000a94:	06160000 */	/*illegal*/ .word 0x06160000
/* 00000a98:	09000800 */	j 0x4002000
/* 00000a9c:	9e2c34a4 */	/*illegal*/ .word 0x9e2c34a4
/* 00000aa0:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000aa4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00000aa8:	04000800 */	bltz $zero, 0x2aac
/* 00000aac:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 00000ab0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	00000800 */	sll at, $zero, 0x0
/* 00000abc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000ac0:	20080c80 */	addi t0, $zero, 3200
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000ad0:	22600c80 */	addi $zero, s3, 3200
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000ae4:	2b790000 */	slti t9, k1, 0
/* 00000ae8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000aec:	a74f0cfc */	sh t7, 3324(k0)
/* 00000af0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000af4:	32000000 */	andi $zero, s0, 0x0
/* 00000af8:	08000800 */	j 0x2000
/* 00000afc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000b00:	10360320 */	beq at, s6, 0x1784
/* 00000b04:	1f120000 */	/*illegal*/ .word 0x1f120000
/* 00000b08:	18000000 */	blez $zero, 0xb0c
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	0a130320 */	j 0x84c0c80
/* 00000b14:	21b50000 */	addi s5, t5, 0
/* 00000b18:	10000000 */	beq $zero, $zero, 0xb1c
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	0f580320 */	jal 0xd600c80
/* 00000b24:	25be0000 */	addiu fp, t5, 0
/* 00000b28:	14000800 */	bne $zero, $zero, 0x2b2c
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	15e00320 */	bne t7, $zero, 0x17b4
/* 00000b34:	22600000 */	addi $zero, s3, 0
/* 00000b38:	20000000 */	addi $zero, $zero, 0
/* 00000b3c:	e87505f6 */	/*illegal*/ .word 0xe87505f6
/* 00000b40:	0f580320 */	jal 0xd600c80
/* 00000b44:	25be0000 */	addiu fp, t5, 0
/* 00000b48:	1c000800 */	bgtz $zero, 0x2b4c
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	09310320 */	j 0x4c40c80
/* 00000b54:	27b20000 */	addiu s2, sp, 0
/* 00000b58:	08000000 */	j 0x0
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	0e4d0320 */	jal 0x9340c80
/* 00000b64:	2bfa0000 */	slti k0, ra, 0
/* 00000b68:	00000000 */	nop
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	0f580320 */	jal 0xd600c80
/* 00000b74:	25be0000 */	addiu fp, t5, 0
/* 00000b78:	04000800 */	bltz $zero, 0x2b7c
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	0f580320 */	jal 0xd600c80
/* 00000b84:	25be0000 */	addiu fp, t5, 0
/* 00000b88:	0c000800 */	jal 0x2000
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	0e4d0320 */	jal 0x9340c80
/* 00000b94:	2bfa0000 */	slti k0, ra, 0
/* 00000b98:	30000000 */	andi $zero, $zero, 0x0
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	15030320 */	bne t0, v1, 0x1824
/* 00000ba4:	294b0000 */	slti t3, t2, 0
/* 00000ba8:	28000000 */	slti $zero, $zero, 0
/* 00000bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb0:	0f580320 */	jal 0xd600c80
/* 00000bb4:	25be0000 */	addiu fp, t5, 0
/* 00000bb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	0f580320 */	jal 0xd600c80
/* 00000bc4:	25be0000 */	addiu fp, t5, 0
/* 00000bc8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	11eb0320 */	beq t7, t3, 0x1854
/* 00000bd4:	0d830000 */	jal 0x60c0000
/* 00000bd8:	28000000 */	slti $zero, $zero, 0
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	16cd0320 */	bne s6, t5, 0x1864
/* 00000be4:	11420000 */	beq t2, v0, 0xbe8
/* 00000be8:	20000000 */	addi $zero, $zero, 0
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	17280320 */	bne t9, t0, 0x1874
/* 00000bf4:	0aa50000 */	j 0xa940000
/* 00000bf8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	12360320 */	beq s1, s6, 0x1884
/* 00000c04:	07240000 */	/*illegal*/ .word 0x07240000
/* 00000c08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	11eb0320 */	beq t7, t3, 0x1894
/* 00000c14:	0d830000 */	jal 0x60c0000
/* 00000c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	17280320 */	bne t9, t0, 0x18a4
/* 00000c24:	0aa50000 */	j 0xa940000
/* 00000c28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	225b0320 */	addi k1, s2, 800
/* 00000c34:	098d0000 */	j 0x6340000
/* 00000c38:	08000000 */	j 0x0
/* 00000c3c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00000c40:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000c44:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00000c48:	00000000 */	nop
/* 00000c4c:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 00000c50:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000c54:	08180000 */	j 0x600000
/* 00000c58:	04000800 */	bltz $zero, 0x2c5c
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	1d600320 */	bgtz t3, 0x18e4
/* 00000c64:	0e880000 */	jal 0xa200000
/* 00000c68:	18000000 */	blez $zero, 0xc6c
/* 00000c6c:	ea73eaff */	/*illegal*/ .word 0xea73eaff
/* 00000c70:	225b0320 */	addi k1, s2, 800
/* 00000c74:	098d0000 */	j 0x6340000
/* 00000c78:	10000000 */	beq $zero, $zero, 0xc7c
/* 00000c7c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00000c80:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000c84:	08180000 */	j 0x600000
/* 00000c88:	14000800 */	bne $zero, $zero, 0x2c8c
/* 00000c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c90:	17990320 */	bne gp, t9, 0x1914
/* 00000c94:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000c98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ca0:	17280320 */	bne t9, t0, 0x1924
/* 00000ca4:	0aa50000 */	j 0xa940000
/* 00000ca8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cb0:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000cb4:	08180000 */	j 0x600000
/* 00000cb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cc0:	17280320 */	bne t9, t0, 0x1944
/* 00000cc4:	0aa50000 */	j 0xa940000
/* 00000cc8:	1c000800 */	bgtz $zero, 0x2ccc
/* 00000ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cd0:	0a1303e8 */	j 0x84c0fa0
/* 00000cd4:	21b50000 */	addi s5, t5, 0
/* 00000cd8:	08000000 */	j 0x0
/* 00000cdc:	f548f7fa */	/*illegal*/ .word 0xf548f7fa
/* 00000ce0:	093103e8 */	j 0x4c40fa0
/* 00000ce4:	27b20000 */	addiu s2, sp, 0
/* 00000ce8:	00000000 */	nop
/* 00000cec:	f34805ee */	/*illegal*/ .word 0xf34805ee
/* 00000cf0:	0f5804b0 */	jal 0xd6012c0
/* 00000cf4:	25be0000 */	addiu fp, t5, 0
/* 00000cf8:	04000800 */	bltz $zero, 0x2cfc
/* 00000cfc:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00000d00:	103603e8 */	beq at, s6, 0x1ca4
/* 00000d04:	1f120000 */	/*illegal*/ .word 0x1f120000
/* 00000d08:	10000000 */	beq $zero, $zero, 0xd0c
/* 00000d0c:	0148f2f4 */	teq t2, t0, 0x3cb
/* 00000d10:	0f5804b0 */	jal 0xd6012c0
/* 00000d14:	25be0000 */	addiu fp, t5, 0
/* 00000d18:	0c000800 */	jal 0x2000
/* 00000d1c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00000d20:	15e003e8 */	bne t7, $zero, 0x1cc4
/* 00000d24:	22600000 */	addi $zero, s3, 0
/* 00000d28:	18000000 */	blez $zero, 0xd2c
/* 00000d2c:	0b48fae0 */	j 0xd23eb80
/* 00000d30:	0f5804b0 */	jal 0xd6012c0
/* 00000d34:	25be0000 */	addiu fp, t5, 0
/* 00000d38:	14000800 */	bne $zero, $zero, 0x2d3c
/* 00000d3c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00000d40:	150303e8 */	bne t0, v1, 0x1ce4
/* 00000d44:	294b0000 */	slti t3, t2, 0
/* 00000d48:	20000000 */	addi $zero, $zero, 0
/* 00000d4c:	0b4809d0 */	j 0xd202740
/* 00000d50:	0f5804b0 */	jal 0xd6012c0
/* 00000d54:	25be0000 */	addiu fp, t5, 0
/* 00000d58:	1c000800 */	bgtz $zero, 0x2d5c
/* 00000d5c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00000d60:	0e4d03e8 */	jal 0x9340fa0
/* 00000d64:	2bfa0000 */	slti k0, ra, 0
/* 00000d68:	28000000 */	slti $zero, $zero, 0
/* 00000d6c:	fe480ed8 */	/*illegal*/ .word 0xfe480ed8
/* 00000d70:	0f5804b0 */	jal 0xd6012c0
/* 00000d74:	25be0000 */	addiu fp, t5, 0
/* 00000d78:	24000800 */	addiu $zero, $zero, 2048
/* 00000d7c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00000d80:	093103e8 */	j 0x4c40fa0
/* 00000d84:	27b20000 */	addiu s2, sp, 0
/* 00000d88:	30000000 */	andi $zero, $zero, 0x0
/* 00000d8c:	f34805ee */	/*illegal*/ .word 0xf34805ee
/* 00000d90:	0f5804b0 */	jal 0xd6012c0
/* 00000d94:	25be0000 */	addiu fp, t5, 0
/* 00000d98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d9c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00000da0:	1d6003e8 */	bgtz t3, 0x1d44
/* 00000da4:	0e880000 */	jal 0xa200000
/* 00000da8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dac:	08480ece */	j 0x1203b38
/* 00000db0:	225b03e8 */	addi k1, s2, 1000
/* 00000db4:	098d0000 */	j 0x6340000
/* 00000db8:	28000000 */	slti $zero, $zero, 0
/* 00000dbc:	104801d2 */	beq v0, t0, 0x1508
/* 00000dc0:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00000dc4:	08180000 */	j 0x600000
/* 00000dc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dcc:	0677fde2 */	/*illegal*/ .word 0x0677fde2
/* 00000dd0:	11eb03e8 */	beq t7, t3, 0x1d74
/* 00000dd4:	0d830000 */	jal 0x60c0000
/* 00000dd8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000ddc:	f24806ee */	/*illegal*/ .word 0xf24806ee
/* 00000de0:	16cd03e8 */	bne s6, t5, 0x1d84
/* 00000de4:	11420000 */	beq t2, v0, 0xde8
/* 00000de8:	38000000 */	xori $zero, $zero, 0x0
/* 00000dec:	fe480ed8 */	/*illegal*/ .word 0xfe480ed8
/* 00000df0:	172804b0 */	bne t9, t0, 0x20b4
/* 00000df4:	0aa50000 */	j 0xa940000
/* 00000df8:	3c000800 */	lui $zero, 0x800
/* 00000dfc:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00000e00:	172804b0 */	bne t9, t0, 0x20c4
/* 00000e04:	0aa50000 */	j 0xa940000
/* 00000e08:	34000800 */	ori $zero, $zero, 0x800
/* 00000e0c:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00000e10:	179903e8 */	bne gp, t9, 0x1db4
/* 00000e14:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000e18:	10000000 */	beq $zero, $zero, 0xe1c
/* 00000e1c:	fb48f1fa */	/*illegal*/ .word 0xfb48f1fa
/* 00000e20:	172804b0 */	bne t9, t0, 0x20e4
/* 00000e24:	0aa50000 */	j 0xa940000
/* 00000e28:	0c000800 */	jal 0x2000
/* 00000e2c:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00000e30:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00000e34:	08180000 */	j 0x600000
/* 00000e38:	14000800 */	bne $zero, $zero, 0x2e3c
/* 00000e3c:	0677fde2 */	/*illegal*/ .word 0x0677fde2
/* 00000e40:	1ec903e8 */	/*illegal*/ .word 0x1ec903e8
/* 00000e44:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00000e48:	18000000 */	blez $zero, 0xe4c
/* 00000e4c:	0948f1ea */	j 0x523c7a8
/* 00000e50:	225b03e8 */	addi k1, s2, 1000
/* 00000e54:	098d0000 */	j 0x6340000
/* 00000e58:	20000000 */	addi $zero, $zero, 0
/* 00000e5c:	104801d2 */	beq v0, t0, 0x15a8
/* 00000e60:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00000e64:	08180000 */	j 0x600000
/* 00000e68:	1c000800 */	bgtz $zero, 0x2e6c
/* 00000e6c:	0677fde2 */	/*illegal*/ .word 0x0677fde2
/* 00000e70:	123603e8 */	beq s1, s6, 0x1e14
/* 00000e74:	07240000 */	/*illegal*/ .word 0x07240000
/* 00000e78:	08000000 */	j 0x0
/* 00000e7c:	f248f9fc */	/*illegal*/ .word 0xf248f9fc
/* 00000e80:	11eb03e8 */	beq t7, t3, 0x1e24
/* 00000e84:	0d830000 */	jal 0x60c0000
/* 00000e88:	00000000 */	nop
/* 00000e8c:	f24806ee */	/*illegal*/ .word 0xf24806ee
/* 00000e90:	172804b0 */	bne t9, t0, 0x2154
/* 00000e94:	0aa50000 */	j 0xa940000
/* 00000e98:	04000800 */	bltz $zero, 0x2e9c
/* 00000e9c:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00000ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	e200001c */	sc $zero, 28(s0)
/* 00000ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ec0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ec4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ec8:	e3001001 */	sc $zero, 4097(t8)
/* 00000ecc:	00008000 */	sll s0, $zero, 0x0
/* 00000ed0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ed4:	80120f70 */	lb s2, 3952($zero)
/* 00000ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ee4:	07000000 */	bltz t8, 0xee8
/* 00000ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ef4:	0703c000 */	bgezl t8, 0xffff0ef8
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f04:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f0c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f2c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f48:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00000f4c:	06000cd0 */	bltz s0, 0x4290
/* 00000f50:	06000204 */	bltz s0, 0x1764
/* 00000f54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f58:	060a060c */	tlti s0, 1548
/* 00000f5c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f60:	06120e14 */	bltzall s0, 0x47b4
/* 00000f64:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000f68:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000f6c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000f70:	06221a26 */	bltzl s1, 0x780c
/* 00000f74:	001a1e26 */	/*illegal*/ .word 0x001a1e26
/* 00000f78:	06282a2c */	tgei s1, 10796
/* 00000f7c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00000f80:	06302e32 */	bltzal s1, 0xc84c
/* 00000f84:	0028342a */	/*illegal*/ .word 0x0028342a
/* 00000f88:	05343638 */	/*illegal*/ .word 0x05343638
/* 00000f8c:	00000000 */	nop
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	e200001c */	sc $zero, 28(s0)
/* 00000f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fa4:	80120f30 */	lb s2, 3888($zero)
/* 00000fa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fb4:	07000000 */	bltz t8, 0xfb8
/* 00000fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fc4:	0703c000 */	bgezl t8, 0xffff0fc8
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fd4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000fd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fdc:	07014050 */	bgez t8, 0x11120
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ffc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001008:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000100c:	06000000 */	bltz s0, 0x1010
/* 00001010:	06000204 */	bltz s0, 0x1824
/* 00001014:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001018:	06080a0c */	tgei s0, 2572
/* 0000101c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001020:	060e100a */	tnei s0, 4106
/* 00001024:	0008120e */	/*illegal*/ .word 0x0008120e
/* 00001028:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000102c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001030:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001034:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001038:	0622241e */	bltzl s1, 0xa0b4
/* 0000103c:	0020261c */	/*illegal*/ .word 0x0020261c
/* 00001040:	0626281c */	/*illegal*/ .word 0x0626281c
/* 00001044:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001048:	062c262e */	teqi s1, 9774
/* 0000104c:	002c2826 */	xor a1, at, t4
/* 00001050:	062a302c */	tlti s1, 12332
/* 00001054:	00243234 */	teq at, a0, 0xc8
/* 00001058:	06321a34 */	bltzall s1, 0x792c
/* 0000105c:	0032361a */	/*illegal*/ .word 0x0032361a
/* 00001060:	06323836 */	bltzall s1, 0xf13c
/* 00001064:	003a0406 */	/*illegal*/ .word 0x003a0406
/* 00001068:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000106c:	060001e0 */	bltz s0, 0x17f0
/* 00001070:	06000204 */	bltz s0, 0x1884
/* 00001074:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001078:	06080a0c */	tgei s0, 2572
/* 0000107c:	000a0e0c */	syscall 0x2838
/* 00001080:	06101214 */	bltzal s0, 0x58d4
/* 00001084:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001088:	06181c10 */	/*illegal*/ .word 0x06181c10
/* 0000108c:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00001090:	06082022 */	tgei s0, 8226
/* 00001094:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001098:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000109c:	00242628 */	/*illegal*/ .word 0x00242628
/* 000010a0:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000010a4:	002c2e30 */	tge at, t4, 0xb8
/* 000010a8:	062e3230 */	tnei s1, 12848
/* 000010ac:	002e3432 */	tlt at, t6, 0xd0
/* 000010b0:	06323436 */	bltzall s1, 0xe18c
/* 000010b4:	00382c30 */	tge at, t8, 0xb0
/* 000010b8:	063a3c06 */	/*illegal*/ .word 0x063a3c06
/* 000010bc:	003a163c */	/*illegal*/ .word 0x003a163c
/* 000010c0:	06161a3c */	/*illegal*/ .word 0x06161a3c
/* 000010c4:	0004063e */	/*illegal*/ .word 0x0004063e
/* 000010c8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000010cc:	060003e0 */	bltz s0, 0x2050
/* 000010d0:	06000204 */	bltz s0, 0x18e4
/* 000010d4:	00000602 */	srl $zero, $zero, 0x18
/* 000010d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010e0:	0610060c */	bltzal s0, 0x2914
/* 000010e4:	00101206 */	/*illegal*/ .word 0x00101206
/* 000010e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000010ec:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 000010f0:	061c1614 */	/*illegal*/ .word 0x061c1614
/* 000010f4:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 000010f8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000010fc:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00001100:	06222426 */	bltzl s1, 0xa19c
/* 00001104:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001108:	062a282e */	tlti s1, 10286
/* 0000110c:	00303234 */	teq at, s0, 0xc8
/* 00001110:	06360838 */	/*illegal*/ .word 0x06360838
/* 00001114:	00360208 */	/*illegal*/ .word 0x00360208
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001124:	80120f30 */	lb s2, 3888($zero)
/* 00001128:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001134:	07000000 */	bltz t8, 0x1138
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001144:	0703c000 */	bgezl t8, 0xffff1148
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001154:	8011b8d0 */	lb s1, -18224($zero)
/* 00001158:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000115c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000116c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000117c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000118c:	060005b0 */	bltz s0, 0x2850
/* 00001190:	06000204 */	bltz s0, 0x19a4
/* 00001194:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001198:	06000802 */	bltz s0, 0x31a4
/* 0000119c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000011a0:	060a100c */	tlti s0, 4108
/* 000011a4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000011a8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000011ac:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000011b0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000011b4:	001e2022 */	sub a0, $zero, fp
/* 000011b8:	06200822 */	bltz s1, 0x3244
/* 000011bc:	001c2426 */	/*illegal*/ .word 0x001c2426
/* 000011c0:	06282a2c */	tgei s1, 10796
/* 000011c4:	002a142c */	/*illegal*/ .word 0x002a142c
/* 000011c8:	06102e28 */	bltzal s0, 0xca6c
/* 000011cc:	00123032 */	tlt $zero, s2, 0xc0
/* 000011d0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000011d4:	003a343c */	/*illegal*/ .word 0x003a343c
/* 000011d8:	01019032 */	tlt t0, at, 0x240
/* 000011dc:	060007a0 */	bltz s0, 0x3060
/* 000011e0:	06000204 */	bltz s0, 0x19f4
/* 000011e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011e8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000011ec:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000011f0:	06121416 */	bltzall s0, 0x624c
/* 000011f4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000011f8:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 000011fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001200:	06282a2c */	tgei s1, 10796
/* 00001204:	002e1230 */	tge at, t6, 0x48
/* 00001208:	062e302a */	tnei s1, 12330
/* 0000120c:	001a282c */	/*illegal*/ .word 0x001a282c
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000121c:	80120f50 */	lb s2, 3920($zero)
/* 00001220:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001224:	00000000 */	nop
/* 00001228:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000122c:	07000000 */	bltz t8, 0x1230
/* 00001230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	00000000 */	nop
/* 00001238:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000123c:	0703c000 */	bgezl t8, 0xffff1240
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000124c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001250:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001254:	07018060 */	bgez t8, 0xfffe13d8
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001264:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001274:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000127c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001280:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001284:	06000930 */	bltz s0, 0x3748
/* 00001288:	06000204 */	bltz s0, 0x1a9c
/* 0000128c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001290:	06000802 */	bltz s0, 0x329c
/* 00001294:	00080a02 */	srl at, t0, 0x8
/* 00001298:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 0000129c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 000012a0:	060c100e */	teqi s0, 4110
/* 000012a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000012a8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000012ac:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000012b0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000012b4:	000a1e20 */	/*illegal*/ .word 0x000a1e20
/* 000012b8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000012bc:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 000012c0:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 000012c4:	001e0826 */	xor at, $zero, fp
/* 000012c8:	06082826 */	tgei s0, 10278
/* 000012cc:	00080028 */	/*illegal*/ .word 0x00080028
/* 000012d0:	06002a28 */	bltz s0, 0xbb74
/* 000012d4:	0000042a */	/*illegal*/ .word 0x0000042a
/* 000012d8:	06042c2a */	/*illegal*/ .word 0x06042c2a
/* 000012dc:	00040e2c */	/*illegal*/ .word 0x00040e2c
/* 000012e0:	060e2e2c */	tnei s0, 11820
/* 000012e4:	000e302e */	/*illegal*/ .word 0x000e302e
/* 000012e8:	060e3230 */	tnei s0, 12848
/* 000012ec:	000a081e */	/*illegal*/ .word 0x000a081e
/* 000012f0:	0610340e */	bltzal s0, 0xe32c
/* 000012f4:	0034320e */	/*illegal*/ .word 0x0034320e
/* 000012f8:	06143618 */	/*illegal*/ .word 0x06143618
/* 000012fc:	00361c18 */	/*illegal*/ .word 0x00361c18
/* 00001300:	0536381c */	/*illegal*/ .word 0x0536381c
/* 00001304:	00000000 */	nop
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001314:	80120f70 */	lb s2, 3952($zero)
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001324:	07000000 */	bltz t8, 0x1328
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001334:	0703c000 */	bgezl t8, 0xffff1338
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001344:	8011d0d0 */	lb s1, -12080($zero)
/* 00001348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000134c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000136c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001378:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 0000137c:	06000b00 */	bltz s0, 0x3f80
/* 00001380:	06000204 */	bltz s0, 0x1b94
/* 00001384:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001388:	060a0c0e */	tlti s0, 3086
/* 0000138c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001390:	06121416 */	bltzall s0, 0x63ec
/* 00001394:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001398:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000139c:	00202224 */	/*illegal*/ .word 0x00202224
/* 000013a0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000013a4:	002c2e30 */	tge at, t4, 0xb8
/* 000013a8:	06323436 */	bltzall s1, 0xe484
/* 000013ac:	001c2c38 */	/*illegal*/ .word 0x001c2c38
/* 000013b0:	06322034 */	bltzall s1, 0x9484
/* 000013b4:	00283236 */	tne at, t0, 0xc8
/* 000013b8:	052c3038 */	teqi t1, 12344
/* 000013bc:	00000000 */	nop
/* 000013c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	06000ea0 */	bltz s0, 0x4e5c
/* 000013dc:	06000ea8 */	bltz s0, 0x4e80

.close
