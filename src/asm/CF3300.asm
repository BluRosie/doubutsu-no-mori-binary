.n64
.create "../../build/jap/CF3300.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	254c0320 */	addiu t4, t2, 800
/* 00000014:	28ac0000 */	slti t4, a1, 0
/* 00000018:	13be140f */	beq sp, fp, 0x5058
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	22600320 */	addi $zero, s3, 800
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	10002000 */	beq $zero, $zero, 0x802c
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	2aac0320 */	slti t4, s5, 800
/* 00000034:	2c640000 */	sltiu a0, v1, 0
/* 00000038:	1a9f18d2 */	/*illegal*/ .word 0x1a9f18d2
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00000044:	283e0000 */	slti fp, at, 0
/* 00000048:	07771383 */	/*illegal*/ .word 0x07771383
/* 0000004c:	d86feef2 */	/*illegal*/ .word 0xd86feef2
/* 00000050:	213d0320 */	addi sp, t1, 800
/* 00000054:	1f6f0000 */	/*illegal*/ .word 0x1f6f0000
/* 00000058:	0e8b083c */	jal 0xa2c20f0
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	26380320 */	addiu t8, s1, 800
/* 00000064:	222e0000 */	addi t6, s1, 0
/* 00000068:	14ec0bc0 */	bne a3, t4, 0x2f6c
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	18920320 */	/*illegal*/ .word 0x18920320
/* 00000074:	2b520000 */	slti s2, k0, 0
/* 00000078:	03731774 */	teq k1, s3, 0x5d
/* 0000007c:	d469ddda */	/*illegal*/ .word 0xd469ddda
/* 00000080:	16100320 */	bne s0, s0, 0xd04
/* 00000084:	2f520000 */	sltiu s2, k0, 0
/* 00000088:	003e1c92 */	/*illegal*/ .word 0x003e1c92
/* 0000008c:	c665e5ec */	/*illegal*/ .word 0xc665e5ec
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	24002000 */	addiu $zero, $zero, 8192
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	30d90320 */	andi t9, a2, 0x320
/* 000000a4:	2b490000 */	slti t1, k0, 0
/* 000000a8:	22871767 */	addi a3, s4, 5991
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	2cbd0320 */	sltiu sp, a1, 800
/* 000000b4:	20df0000 */	addi ra, a2, 0
/* 000000b8:	1d440a14 */	/*illegal*/ .word 0x1d440a14
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	25800000 */	addiu $zero, t4, 0
/* 000000c8:	24001000 */	addiu $zero, $zero, 4096
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	24000000 */	addiu $zero, $zero, 0
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	0c3e0320 */	jal 0xf80c80
/* 000000e4:	0b020000 */	j 0xc080000
/* 000000e8:	f3acee18 */	/*illegal*/ .word 0xf3acee18
/* 000000ec:	376a019a */	ori t2, k1, 0x19a
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	0c800000 */	jal 0x2000000
/* 000000f8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	09e10320 */	j 0x7840c80
/* 00000104:	116a0000 */	beq t3, t2, 0x108
/* 00000108:	f0a5f64a */	/*illegal*/ .word 0xf0a5f64a
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	03350320 */	/*illegal*/ .word 0x03350320
/* 00000114:	142e0000 */	bne at, t6, 0x118
/* 00000118:	e81bf9d4 */	/*illegal*/ .word 0xe81bf9d4
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	19000000 */	blez t0, 0x128
/* 00000128:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00000134:	1b180000 */	/*illegal*/ .word 0x1b180000
/* 00000138:	e76002ae */	/*illegal*/ .word 0xe76002ae
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	25800000 */	addiu $zero, t4, 0
/* 00000148:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	086a0320 */	j 0x1a80c80
/* 00000154:	25ea0000 */	addiu t2, t7, 0
/* 00000158:	eec51088 */	/*illegal*/ .word 0xeec51088
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00000164:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000168:	ee0a0743 */	/*illegal*/ .word 0xee0a0743
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	0ca80320 */	jal 0x2a00c80
/* 00000184:	2c630000 */	sltiu v1, v1, 0
/* 00000188:	f43318d0 */	/*illegal*/ .word 0xf43318d0
/* 0000018c:	26710cc0 */	addiu s1, s3, 3264
/* 00000190:	0eee0320 */	jal 0xbb80c80
/* 00000194:	28f40000 */	slti s4, a3, 0
/* 00000198:	f71d146c */	/*illegal*/ .word 0xf71d146c
/* 0000019c:	296b22cc */	slti t3, t3, 8908
/* 000001a0:	0c800320 */	jal 0x2000c80
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000001ac:	366c0080 */	ori t4, s3, 0x80
/* 000001b0:	0ce10320 */	jal 0x3840c80
/* 000001b4:	045e0000 */	/*illegal*/ .word 0x045e0000
/* 000001b8:	f47de598 */	/*illegal*/ .word 0xf47de598
/* 000001bc:	376a0098 */	ori t2, k1, 0x98
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	00000000 */	nop
/* 000001c8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	0c800320 */	jal 0x2000c80
/* 000001d4:	00000000 */	nop
/* 000001d8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000001dc:	366c0096 */	ori t4, s3, 0x96
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	0c800000 */	jal 0x2000000
/* 000001e8:	2400f000 */	addiu $zero, $zero, -4096
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	00000000 */	nop
/* 000001f8:	2400e000 */	addiu $zero, $zero, -8192
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	22cd0320 */	addi t5, s6, 800
/* 00000204:	0a190000 */	j 0x8640000
/* 00000208:	108beced */	beq a0, t3, 0xffffb5c0
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	00000000 */	nop
/* 00000218:	2400e000 */	addiu $zero, $zero, -8192
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	22600320 */	addi $zero, s3, 800
/* 00000224:	00000000 */	nop
/* 00000228:	1000e000 */	beq $zero, $zero, 0xffff822c
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	22cd0320 */	addi t5, s6, 800
/* 00000234:	0a190000 */	j 0x8640000
/* 00000238:	108beced */	beq a0, t3, 0xffffb5f0
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00000244:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 00000248:	085ee68b */	j 0x17b9a2c
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	15e00320 */	bne t7, $zero, 0xed4
/* 00000254:	00000000 */	nop
/* 00000258:	0000e000 */	sll gp, $zero, 0x0
/* 0000025c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000260:	15760320 */	bne t3, s6, 0xee4
/* 00000264:	085b0000 */	j 0x16c0000
/* 00000268:	ff79eab2 */	/*illegal*/ .word 0xff79eab2
/* 0000026c:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00000270:	26970320 */	addiu s7, s4, 800
/* 00000274:	16a00000 */	bne s5, $zero, 0x278
/* 00000278:	1565fcf5 */	bne t3, a1, 0xfffff650
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	0c800000 */	jal 0x2000000
/* 00000288:	2400f000 */	addiu $zero, $zero, -4096
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	2d110320 */	sltiu s1, t0, 800
/* 00000294:	19ba0000 */	/*illegal*/ .word 0x19ba0000
/* 00000298:	1db000ee */	/*illegal*/ .word 0x1db000ee
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	19000000 */	blez t0, 0x2a8
/* 000002a8:	24000000 */	addiu $zero, $zero, 0
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	20b20320 */	addi s2, a1, 800
/* 000002b4:	12c90000 */	beq s6, t1, 0x2b8
/* 000002b8:	0ddaf80b */	jal 0x76be02c
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	2cbd0320 */	sltiu sp, a1, 800
/* 000002c4:	20df0000 */	addi ra, a2, 0
/* 000002c8:	1d440a14 */	/*illegal*/ .word 0x1d440a14
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	213d0320 */	addi sp, t1, 800
/* 000002d4:	1f6f0000 */	/*illegal*/ .word 0x1f6f0000
/* 000002d8:	0e8b083c */	jal 0xa2c20f0
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	1c600320 */	bgtz v1, 0xf64
/* 000002e4:	21db0000 */	addi k1, t6, 0
/* 000002e8:	08520b55 */	j 0x1482d54
/* 000002ec:	ca6afdff */	/*illegal*/ .word 0xca6afdff
/* 000002f0:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 000002f4:	283e0000 */	slti fp, at, 0
/* 000002f8:	07771383 */	/*illegal*/ .word 0x07771383
/* 000002fc:	d86feef2 */	/*illegal*/ .word 0xd86feef2
/* 00000300:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00000304:	1b400000 */	blez k0, 0x308
/* 00000308:	083a02e1 */	j 0xe80b84
/* 0000030c:	cb6b04ff */	/*illegal*/ .word 0xcb6b04ff
/* 00000310:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000314:	133f0000 */	beq t9, ra, 0x318
/* 00000318:	0443f8a2 */	bgezl v0, 0xffffe5a4
/* 0000031c:	d76c1dff */	/*illegal*/ .word 0xd76c1dff
/* 00000320:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000324:	16310000 */	bne s1, s1, 0x328
/* 00000328:	0762fc67 */	bltzl k1, 0xfffff4c8
/* 0000032c:	dc710fff */	/*illegal*/ .word 0xdc710fff
/* 00000330:	16100320 */	bne s0, s0, 0xfb4
/* 00000334:	2f520000 */	sltiu s2, k0, 0
/* 00000338:	003e1c92 */	/*illegal*/ .word 0x003e1c92
/* 0000033c:	c665e5ec */	/*illegal*/ .word 0xc665e5ec
/* 00000340:	15e00320 */	bne t7, $zero, 0xfc4
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	00002000 */	sll a0, $zero, 0x0
/* 0000034c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000350:	22600320 */	addi $zero, s3, 800
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	10002000 */	beq $zero, $zero, 0x835c
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	19000000 */	blez t0, 0x368
/* 00000368:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000036c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	25800000 */	addiu $zero, t4, 0
/* 00000378:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000037c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000380:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00000384:	1b180000 */	/*illegal*/ .word 0x1b180000
/* 00000388:	e76002ae */	/*illegal*/ .word 0xe76002ae
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	0c3e0320 */	jal 0xf80c80
/* 00000394:	0b020000 */	j 0xc080000
/* 00000398:	f3acee18 */	/*illegal*/ .word 0xf3acee18
/* 0000039c:	376a019a */	ori t2, k1, 0x19a
/* 000003a0:	09e10320 */	j 0x7840c80
/* 000003a4:	116a0000 */	beq t3, t2, 0x3a8
/* 000003a8:	f0a5f64a */	/*illegal*/ .word 0xf0a5f64a
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	0cf20320 */	jal 0x3c80c80
/* 000003b4:	12550000 */	beq s2, s5, 0x3b8
/* 000003b8:	f491f777 */	/*illegal*/ .word 0xf491f777
/* 000003bc:	3a66e774 */	xori a2, s3, 0xe774
/* 000003c0:	0ff90320 */	jal 0xfe40c80
/* 000003c4:	15920000 */	bne t4, s2, 0x3c8
/* 000003c8:	f872fb9c */	/*illegal*/ .word 0xf872fb9c
/* 000003cc:	246ee394 */	addiu t6, v1, -7276
/* 000003d0:	08bd0320 */	j 0x2f40c80
/* 000003d4:	18690000 */	/*illegal*/ .word 0x18690000
/* 000003d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	0ff90320 */	jal 0xfe40c80
/* 000003e4:	15920000 */	bne t4, s2, 0x3e8
/* 000003e8:	ea2f0000 */	/*illegal*/ .word 0xea2f0000
/* 000003ec:	246ee394 */	addiu t6, v1, -7276
/* 000003f0:	09e10320 */	j 0x7840c80
/* 000003f4:	116a0000 */	beq t3, t2, 0x3f8
/* 000003f8:	e0000000 */	sc $zero, 0($zero)
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	12810320 */	beq s4, at, 0x1084
/* 00000404:	193f0000 */	/*illegal*/ .word 0x193f0000
/* 00000408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000040c:	326ae884 */	andi t2, s3, 0xe884
/* 00000410:	0d050320 */	jal 0x4140c80
/* 00000414:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000418:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00000424:	0c6e0000 */	jal 0x1b80000
/* 00000428:	0c000800 */	jal 0x2000
/* 0000042c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000430:	15fe0320 */	bne t7, fp, 0x10b4
/* 00000434:	0e8c0000 */	jal 0xa300000
/* 00000438:	10000000 */	beq $zero, $zero, 0x43c
/* 0000043c:	c56615ff */	/*illegal*/ .word 0xc56615ff
/* 00000440:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000444:	133f0000 */	beq t9, ra, 0x448
/* 00000448:	08000000 */	j 0x0
/* 0000044c:	d76c1dff */	/*illegal*/ .word 0xd76c1dff
/* 00000450:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00000454:	0c6e0000 */	jal 0x1b80000
/* 00000458:	04000800 */	bltz $zero, 0x245c
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	20b20320 */	addi s2, a1, 800
/* 00000464:	12c90000 */	beq s6, t1, 0x468
/* 00000468:	00000000 */	nop
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00000474:	0c6e0000 */	jal 0x1b80000
/* 00000478:	24000800 */	addiu $zero, $zero, 2048
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	22cd0320 */	addi t5, s6, 800
/* 00000484:	0a190000 */	j 0x8640000
/* 00000488:	28000000 */	slti $zero, $zero, 0
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00000494:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 00000498:	20000000 */	addi $zero, $zero, 0
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000004a4:	0c6e0000 */	jal 0x1b80000
/* 000004a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	20b20320 */	addi s2, a1, 800
/* 000004b4:	12c90000 */	beq s6, t1, 0x4b8
/* 000004b8:	30000000 */	andi $zero, $zero, 0x0
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000004c4:	0c6e0000 */	jal 0x1b80000
/* 000004c8:	1c000800 */	bgtz $zero, 0x24cc
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	15760320 */	bne t3, s6, 0x1154
/* 000004d4:	085b0000 */	j 0x16c0000
/* 000004d8:	18000000 */	blez $zero, 0x4dc
/* 000004dc:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000004e0:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000004e4:	0c6e0000 */	jal 0x1b80000
/* 000004e8:	14000800 */	bne $zero, $zero, 0x24ec
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 000004f4:	1b400000 */	blez k0, 0x4f8
/* 000004f8:	38000000 */	xori $zero, $zero, 0x0
/* 000004fc:	cb6b04ff */	/*illegal*/ .word 0xcb6b04ff
/* 00000500:	211f0320 */	addi ra, t0, 800
/* 00000504:	19280000 */	/*illegal*/ .word 0x19280000
/* 00000508:	3c000800 */	lui $zero, 0x800
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000514:	16310000 */	bne s1, s1, 0x518
/* 00000518:	40000000 */	mfc0 $zero, $zero, 0
/* 0000051c:	dc710fff */	/*illegal*/ .word 0xdc710fff
/* 00000520:	213d0320 */	addi sp, t1, 800
/* 00000524:	1f6f0000 */	/*illegal*/ .word 0x1f6f0000
/* 00000528:	30000000 */	andi $zero, $zero, 0x0
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	211f0320 */	addi ra, t0, 800
/* 00000534:	19280000 */	/*illegal*/ .word 0x19280000
/* 00000538:	34000800 */	ori $zero, $zero, 0x800
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	27060320 */	addiu a2, t8, 800
/* 00000544:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000
/* 00000548:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	26380320 */	addiu t8, s1, 800
/* 00000554:	222e0000 */	addi t6, s1, 0
/* 00000558:	28000000 */	slti $zero, $zero, 0
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	2cbd0320 */	sltiu sp, a1, 800
/* 00000564:	20df0000 */	addi ra, a2, 0
/* 00000568:	20000000 */	addi $zero, $zero, 0
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	27060320 */	addiu a2, t8, 800
/* 00000574:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000
/* 00000578:	24000800 */	addiu $zero, $zero, 2048
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	2d110320 */	sltiu s1, t0, 800
/* 00000584:	19ba0000 */	/*illegal*/ .word 0x19ba0000
/* 00000588:	18000000 */	blez $zero, 0x58c
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	27060320 */	addiu a2, t8, 800
/* 00000594:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000
/* 00000598:	1c000800 */	bgtz $zero, 0x259c
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	26970320 */	addiu s7, s4, 800
/* 000005a4:	16a00000 */	bne s5, $zero, 0x5a8
/* 000005a8:	10000000 */	beq $zero, $zero, 0x5ac
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	27060320 */	addiu a2, t8, 800
/* 000005b4:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000
/* 000005b8:	14000800 */	bne $zero, $zero, 0x25bc
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	211f0320 */	addi ra, t0, 800
/* 000005c4:	19280000 */	/*illegal*/ .word 0x19280000
/* 000005c8:	0c000800 */	jal 0x2000
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	26970320 */	addiu s7, s4, 800
/* 000005d4:	16a00000 */	bne s5, $zero, 0x5d8
/* 000005d8:	10000000 */	beq $zero, $zero, 0x5dc
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	20b20320 */	addi s2, a1, 800
/* 000005e4:	12c90000 */	beq s6, t1, 0x5e8
/* 000005e8:	08000000 */	j 0x0
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	211f0320 */	addi ra, t0, 800
/* 000005f4:	19280000 */	/*illegal*/ .word 0x19280000
/* 000005f8:	0c000800 */	jal 0x2000
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000604:	16310000 */	bne s1, s1, 0x608
/* 00000608:	00000000 */	nop
/* 0000060c:	dc710fff */	/*illegal*/ .word 0xdc710fff
/* 00000610:	211f0320 */	addi ra, t0, 800
/* 00000614:	19280000 */	/*illegal*/ .word 0x19280000
/* 00000618:	04000800 */	bltz $zero, 0x261c
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	086a0320 */	j 0x1a80c80
/* 00000624:	25ea0000 */	addiu t2, t7, 0
/* 00000628:	b8000000 */	swr $zero, 0($zero)
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	0eee0320 */	jal 0xbb80c80
/* 00000634:	28f40000 */	slti s4, a3, 0
/* 00000638:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000063c:	296b22cc */	slti t3, t3, 8908
/* 00000640:	0dbc0320 */	jal 0x6f00c80
/* 00000644:	22470000 */	addi a3, s2, 0
/* 00000648:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	03350320 */	/*illegal*/ .word 0x03350320
/* 00000654:	142e0000 */	bne at, t6, 0x658
/* 00000658:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00000664:	1b180000 */	/*illegal*/ .word 0x1b180000
/* 00000668:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	08bd0320 */	j 0x2f40c80
/* 00000674:	18690000 */	/*illegal*/ .word 0x18690000
/* 00000678:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	09e10320 */	j 0x7840c80
/* 00000684:	116a0000 */	beq t3, t2, 0x688
/* 00000688:	e0000000 */	sc $zero, 0($zero)
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	08bd0320 */	j 0x2f40c80
/* 00000694:	18690000 */	/*illegal*/ .word 0x18690000
/* 00000698:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	0eee0320 */	jal 0xbb80c80
/* 000006a4:	28f40000 */	slti s4, a3, 0
/* 000006a8:	08000000 */	j 0x0
/* 000006ac:	296b22cc */	slti t3, t3, 8908
/* 000006b0:	12a90320 */	beq s5, t1, 0x1334
/* 000006b4:	25740000 */	addiu s4, t3, 0
/* 000006b8:	00000000 */	nop
/* 000006bc:	3b641ba6 */	xori a0, k1, 0x1ba6
/* 000006c0:	0dbc0320 */	jal 0x6f00c80
/* 000006c4:	22470000 */	addi a3, s2, 0
/* 000006c8:	04000800 */	bltz $zero, 0x26cc
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	13610320 */	beq k1, at, 0x1354
/* 000006d4:	1f190000 */	/*illegal*/ .word 0x1f190000
/* 000006d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006dc:	366bfe98 */	ori t3, s3, 0xfe98
/* 000006e0:	0d050320 */	jal 0x4140c80
/* 000006e4:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 000006e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	0dbc0320 */	jal 0x6f00c80
/* 000006f4:	22470000 */	addi a3, s2, 0
/* 000006f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00000704:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000708:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	0d050320 */	jal 0x4140c80
/* 00000714:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000718:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	08bd0320 */	j 0x2f40c80
/* 00000724:	18690000 */	/*illegal*/ .word 0x18690000
/* 00000728:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00000734:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000738:	c0000000 */	ll $zero, 0($zero)
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	0dbc0320 */	jal 0x6f00c80
/* 00000744:	22470000 */	addi a3, s2, 0
/* 00000748:	bc000800 */	cache 0x0, 2048($zero)
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	12810320 */	beq s4, at, 0x13d4
/* 00000754:	193f0000 */	/*illegal*/ .word 0x193f0000
/* 00000758:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000075c:	326ae884 */	andi t2, s3, 0xe884
/* 00000760:	132cfce0 */	beq t9, t4, 0xfffffae4
/* 00000764:	13300000 */	beq t9, s0, 0x768
/* 00000768:	18a80800 */	/*illegal*/ .word 0x18a80800
/* 0000076c:	1375eebc */	beq k1, s5, 0xffffc260
/* 00000770:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000774:	133f0000 */	beq t9, ra, 0x778
/* 00000778:	1c400000 */	bgtz v0, 0x77c
/* 0000077c:	d76c1dff */	/*illegal*/ .word 0xd76c1dff
/* 00000780:	15fe0320 */	bne t7, fp, 0x1404
/* 00000784:	0e8c0000 */	jal 0xa300000
/* 00000788:	141e0000 */	bne $zero, fp, 0x78c
/* 0000078c:	c56615ff */	/*illegal*/ .word 0xc56615ff
/* 00000790:	1764fce0 */	bne k1, a0, 0xfffffb14
/* 00000794:	19c90000 */	/*illegal*/ .word 0x19c90000
/* 00000798:	23b40800 */	addi s4, sp, 2048
/* 0000079c:	f2760cff */	/*illegal*/ .word 0xf2760cff
/* 000007a0:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 000007a4:	16310000 */	bne s1, s1, 0x7a8
/* 000007a8:	21e20000 */	addi v0, t7, 0
/* 000007ac:	dc710fff */	/*illegal*/ .word 0xdc710fff
/* 000007b0:	111cfce0 */	beq t0, gp, 0xfffffb34
/* 000007b4:	05c80000 */	tgei t6, 0
/* 000007b8:	07d60800 */	/*illegal*/ .word 0x07d60800
/* 000007bc:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 000007c0:	15760320 */	bne t3, s6, 0x1444
/* 000007c4:	085b0000 */	j 0x16c0000
/* 000007c8:	0b950000 */	j 0xe540000
/* 000007cc:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000007d0:	15e00320 */	bne t7, $zero, 0x1454
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000007e0:	10b8fce0 */	beq a1, t8, 0xfffffb64
/* 000007e4:	0c940000 */	jal 0x2500000
/* 000007e8:	114e0800 */	beq t2, t6, 0x27ec
/* 000007ec:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 000007f0:	1130fce0 */	beq t1, s0, 0xfffffb74
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000800 */	sll at, $zero, 0x0
/* 000007fc:	0078009a */	/*illegal*/ .word 0x0078009a
/* 00000800:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00000804:	1b400000 */	blez k0, 0x808
/* 00000808:	283c0000 */	slti gp, at, 0
/* 0000080c:	cb6b04ff */	/*illegal*/ .word 0xcb6b04ff
/* 00000810:	17e8fce0 */	bne ra, t0, 0xfffffb94
/* 00000814:	21700000 */	addi s0, t3, 0
/* 00000818:	2fd00800 */	sltiu s0, fp, 2048
/* 0000081c:	ed7602fa */	/*illegal*/ .word 0xed7602fa
/* 00000820:	1c600320 */	bgtz v1, 0x14a4
/* 00000824:	21db0000 */	addi k1, t6, 0
/* 00000828:	30b50000 */	andi s5, a1, 0x0
/* 0000082c:	ca6afdff */	/*illegal*/ .word 0xca6afdff
/* 00000830:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00000834:	283e0000 */	slti fp, at, 0
/* 00000838:	392d0000 */	xori t5, t1, 0x0
/* 0000083c:	d86feef2 */	/*illegal*/ .word 0xd86feef2
/* 00000840:	1554fce0 */	bne t2, s4, 0xfffffbc4
/* 00000844:	28b40000 */	slti s4, a1, 0
/* 00000848:	3d820800 */	/*illegal*/ .word 0x3d820800
/* 0000084c:	ee76f4ea */	/*illegal*/ .word 0xee76f4ea
/* 00000850:	18920320 */	/*illegal*/ .word 0x18920320
/* 00000854:	2b520000 */	slti s2, k0, 0
/* 00000858:	3f880000 */	/*illegal*/ .word 0x3f880000
/* 0000085c:	d469ddda */	/*illegal*/ .word 0xd469ddda
/* 00000860:	16100320 */	bne s0, s0, 0x14e4
/* 00000864:	2f520000 */	sltiu s2, k0, 0
/* 00000868:	45e20000 */	/*illegal*/ .word 0x45e20000
/* 0000086c:	c665e5ec */	/*illegal*/ .word 0xc665e5ec
/* 00000870:	11a6fce0 */	beq t5, a2, 0xfffffbf4
/* 00000874:	2da00000 */	sltiu $zero, t5, 0
/* 00000878:	43ce0800 */	/*illegal*/ .word 0x43ce0800
/* 0000087c:	11760bde */	beq t3, s6, 0x37f8
/* 00000880:	15e00320 */	bne t7, $zero, 0x1504
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	490f0000 */	/*illegal*/ .word 0x490f0000
/* 0000088c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000890:	1130fce0 */	beq t1, s0, 0xfffffc14
/* 00000894:	32000000 */	andi $zero, s0, 0x0
/* 00000898:	490f0800 */	/*illegal*/ .word 0x490f0800
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	0c800320 */	jal 0x2000c80
/* 000008a4:	32000000 */	andi $zero, s0, 0x0
/* 000008a8:	00000000 */	nop
/* 000008ac:	366c0080 */	ori t4, s3, 0x80
/* 000008b0:	1130fce0 */	beq t1, s0, 0xfffffc34
/* 000008b4:	32000000 */	andi $zero, s0, 0x0
/* 000008b8:	00000800 */	sll at, $zero, 0x0
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	11a6fce0 */	beq t5, a2, 0xfffffc44
/* 000008c4:	2da00000 */	sltiu $zero, t5, 0
/* 000008c8:	07400800 */	bltz k0, 0x28cc
/* 000008cc:	11760bde */	beq t3, s6, 0x3848
/* 000008d0:	1130fce0 */	beq t1, s0, 0xfffffc54
/* 000008d4:	00000000 */	nop
/* 000008d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000008dc:	0078009a */	/*illegal*/ .word 0x0078009a
/* 000008e0:	0c800320 */	jal 0x2000c80
/* 000008e4:	00000000 */	nop
/* 000008e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000008ec:	366c0096 */	ori t4, s3, 0x96
/* 000008f0:	0ce10320 */	jal 0x3840c80
/* 000008f4:	045e0000 */	/*illegal*/ .word 0x045e0000
/* 000008f8:	41cb0000 */	/*illegal*/ .word 0x41cb0000
/* 000008fc:	376a0098 */	ori t2, k1, 0x98
/* 00000900:	111cfce0 */	beq t0, gp, 0xfffffc84
/* 00000904:	05c80000 */	tgei t6, 0
/* 00000908:	403d0800 */	/*illegal*/ .word 0x403d0800
/* 0000090c:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000910:	0c3e0320 */	jal 0xf80c80
/* 00000914:	0b020000 */	j 0xc080000
/* 00000918:	38e60000 */	xori a2, a3, 0x0
/* 0000091c:	376a019a */	ori t2, k1, 0x19a
/* 00000920:	10b8fce0 */	beq a1, t8, 0xfffffca4
/* 00000924:	0c940000 */	jal 0x2500000
/* 00000928:	36ea0800 */	ori t2, s7, 0x800
/* 0000092c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000930:	0cf20320 */	jal 0x3c80c80
/* 00000934:	12550000 */	beq s2, s5, 0x938
/* 00000938:	2f960000 */	sltiu s6, gp, 0
/* 0000093c:	3a66e774 */	xori a2, s3, 0xe774
/* 00000940:	132cfce0 */	beq t9, t4, 0xfffffcc4
/* 00000944:	13300000 */	beq t9, s0, 0x948
/* 00000948:	29f80800 */	slti t8, t7, 2048
/* 0000094c:	1375eebc */	beq k1, s5, 0xffffc440
/* 00000950:	0ff90320 */	jal 0xfe40c80
/* 00000954:	15920000 */	bne t4, s2, 0x958
/* 00000958:	28c20000 */	slti v0, a2, 0
/* 0000095c:	246ee394 */	addiu t6, v1, -7276
/* 00000960:	132cfce0 */	beq t9, t4, 0xfffffce4
/* 00000964:	13300000 */	beq t9, s0, 0x968
/* 00000968:	29f80800 */	slti t8, t7, 2048
/* 0000096c:	1375eebc */	beq k1, s5, 0xffffc460
/* 00000970:	0ff90320 */	jal 0xfe40c80
/* 00000974:	15920000 */	bne t4, s2, 0x978
/* 00000978:	28c20000 */	slti v0, a2, 0
/* 0000097c:	246ee394 */	addiu t6, v1, -7276
/* 00000980:	12810320 */	beq s4, at, 0x1604
/* 00000984:	193f0000 */	/*illegal*/ .word 0x193f0000
/* 00000988:	232c0000 */	addi t4, t9, 0
/* 0000098c:	326ae884 */	andi t2, s3, 0xe884
/* 00000990:	1764fce0 */	bne k1, a0, 0xfffffd14
/* 00000994:	19c90000 */	/*illegal*/ .word 0x19c90000
/* 00000998:	21ad0800 */	addi t5, t5, 2048
/* 0000099c:	f2760cff */	/*illegal*/ .word 0xf2760cff
/* 000009a0:	13610320 */	beq k1, at, 0x1624
/* 000009a4:	1f190000 */	/*illegal*/ .word 0x1f190000
/* 000009a8:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 000009ac:	366bfe98 */	ori t3, s3, 0xfe98
/* 000009b0:	17e8fce0 */	bne ra, t0, 0xfffffd34
/* 000009b4:	21700000 */	addi s0, t3, 0
/* 000009b8:	18de0800 */	/*illegal*/ .word 0x18de0800
/* 000009bc:	ed7602fa */	/*illegal*/ .word 0xed7602fa
/* 000009c0:	12a90320 */	beq s5, t1, 0x1644
/* 000009c4:	25740000 */	addiu s4, t3, 0
/* 000009c8:	13a80000 */	beq sp, t0, 0x9cc
/* 000009cc:	3b641ba6 */	xori a0, k1, 0x1ba6
/* 000009d0:	1554fce0 */	bne t2, s4, 0xfffffd54
/* 000009d4:	28b40000 */	slti s4, a1, 0
/* 000009d8:	11180800 */	beq t0, t8, 0x29dc
/* 000009dc:	ee76f4ea */	/*illegal*/ .word 0xee76f4ea
/* 000009e0:	0eee0320 */	jal 0xbb80c80
/* 000009e4:	28f40000 */	slti s4, a3, 0
/* 000009e8:	0c6a0000 */	jal 0x1a80000
/* 000009ec:	296b22cc */	slti t3, t3, 8908
/* 000009f0:	11a6fce0 */	beq t5, a2, 0xfffffd74
/* 000009f4:	2da00000 */	sltiu $zero, t5, 0
/* 000009f8:	07400800 */	bltz k0, 0x29fc
/* 000009fc:	11760bde */	beq t3, s6, 0x3978
/* 00000a00:	0ca80320 */	jal 0x2a00c80
/* 00000a04:	2c630000 */	sltiu v1, v1, 0
/* 00000a08:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00000a0c:	26710cc0 */	addiu s1, s3, 3264
/* 00000a10:	0c800320 */	jal 0x2000c80
/* 00000a14:	32000000 */	andi $zero, s0, 0x0
/* 00000a18:	00000000 */	nop
/* 00000a1c:	366c0080 */	ori t4, s3, 0x80
/* 00000a20:	2cbd0320 */	sltiu sp, a1, 800
/* 00000a24:	20df0000 */	addi ra, a2, 0
/* 00000a28:	18000000 */	blez $zero, 0xa2c
/* 00000a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a30:	26380320 */	addiu t8, s1, 800
/* 00000a34:	222e0000 */	addi t6, s1, 0
/* 00000a38:	10000000 */	beq $zero, $zero, 0xa3c
/* 00000a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a40:	2ba60320 */	slti a2, sp, 800
/* 00000a44:	26a30000 */	addiu v1, s5, 0
/* 00000a48:	14000800 */	bne $zero, $zero, 0x2a4c
/* 00000a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a50:	32000320 */	andi $zero, s0, 0x320
/* 00000a54:	25800000 */	addiu $zero, t4, 0
/* 00000a58:	20000000 */	addi $zero, $zero, 0
/* 00000a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a60:	2ba60320 */	slti a2, sp, 800
/* 00000a64:	26a30000 */	addiu v1, s5, 0
/* 00000a68:	1c000800 */	bgtz $zero, 0x2a6c
/* 00000a6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a70:	254c0320 */	addiu t4, t2, 800
/* 00000a74:	28ac0000 */	slti t4, a1, 0
/* 00000a78:	08000000 */	j 0x0
/* 00000a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a80:	2aac0320 */	slti t4, s5, 800
/* 00000a84:	2c640000 */	sltiu a0, v1, 0
/* 00000a88:	00000000 */	nop
/* 00000a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a90:	2ba60320 */	slti a2, sp, 800
/* 00000a94:	26a30000 */	addiu v1, s5, 0
/* 00000a98:	04000800 */	bltz $zero, 0x2a9c
/* 00000a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000aa0:	2ba60320 */	slti a2, sp, 800
/* 00000aa4:	26a30000 */	addiu v1, s5, 0
/* 00000aa8:	0c000800 */	jal 0x2000
/* 00000aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab0:	2aac0320 */	slti t4, s5, 800
/* 00000ab4:	2c640000 */	sltiu a0, v1, 0
/* 00000ab8:	30000000 */	andi $zero, $zero, 0x0
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	30d90320 */	andi t9, a2, 0x320
/* 00000ac4:	2b490000 */	slti t1, k0, 0
/* 00000ac8:	28000000 */	slti $zero, $zero, 0
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	2ba60320 */	slti a2, sp, 800
/* 00000ad4:	26a30000 */	addiu v1, s5, 0
/* 00000ad8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	2ba60320 */	slti a2, sp, 800
/* 00000ae4:	26a30000 */	addiu v1, s5, 0
/* 00000ae8:	24000800 */	addiu $zero, $zero, 2048
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	263803e8 */	addiu t8, s1, 1000
/* 00000af4:	222e0000 */	addi t6, s1, 0
/* 00000af8:	08000000 */	j 0x0
/* 00000afc:	f748f7e6 */	/*illegal*/ .word 0xf748f7e6
/* 00000b00:	254c03e8 */	addiu t4, t2, 1000
/* 00000b04:	28ac0000 */	slti t4, a1, 0
/* 00000b08:	00000000 */	nop
/* 00000b0c:	f34806fa */	/*illegal*/ .word 0xf34806fa
/* 00000b10:	2ba604b0 */	slti a2, sp, 1200
/* 00000b14:	26a30000 */	addiu v1, s5, 0
/* 00000b18:	04000800 */	bltz $zero, 0x2b1c
/* 00000b1c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000b20:	2cbd03e8 */	sltiu sp, a1, 1000
/* 00000b24:	20df0000 */	addi ra, a2, 0
/* 00000b28:	10000000 */	beq $zero, $zero, 0xb2c
/* 00000b2c:	0448f1d0 */	tgei v0, -3632
/* 00000b30:	2ba604b0 */	slti a2, sp, 1200
/* 00000b34:	26a30000 */	addiu v1, s5, 0
/* 00000b38:	0c000800 */	jal 0x2000
/* 00000b3c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000b40:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000b44:	25800000 */	addiu $zero, t4, 0
/* 00000b48:	18000000 */	blez $zero, 0xb4c
/* 00000b4c:	0e48fbd0 */	jal 0x923ef40
/* 00000b50:	2ba604b0 */	slti a2, sp, 1200
/* 00000b54:	26a30000 */	addiu v1, s5, 0
/* 00000b58:	14000800 */	bne $zero, $zero, 0x2b5c
/* 00000b5c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000b60:	30d903e8 */	andi t9, a2, 0x3e8
/* 00000b64:	2b490000 */	slti t1, k0, 0
/* 00000b68:	20000000 */	addi $zero, $zero, 0
/* 00000b6c:	09480ae6 */	j 0x5202b98
/* 00000b70:	2ba604b0 */	slti a2, sp, 1200
/* 00000b74:	26a30000 */	addiu v1, s5, 0
/* 00000b78:	1c000800 */	bgtz $zero, 0x2b7c
/* 00000b7c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000b80:	2aac03e8 */	slti t4, s5, 1000
/* 00000b84:	2c640000 */	sltiu a0, v1, 0
/* 00000b88:	28000000 */	slti $zero, $zero, 0
/* 00000b8c:	fd480ff8 */	/*illegal*/ .word 0xfd480ff8
/* 00000b90:	2ba604b0 */	slti a2, sp, 1200
/* 00000b94:	26a30000 */	addiu v1, s5, 0
/* 00000b98:	24000800 */	addiu $zero, $zero, 2048
/* 00000b9c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000ba0:	254c03e8 */	addiu t4, t2, 1000
/* 00000ba4:	28ac0000 */	slti t4, a1, 0
/* 00000ba8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bac:	f34806fa */	/*illegal*/ .word 0xf34806fa
/* 00000bb0:	2ba604b0 */	slti a2, sp, 1200
/* 00000bb4:	26a30000 */	addiu v1, s5, 0
/* 00000bb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bbc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000bc0:	15180190 */	bne t0, t8, 0x1204
/* 00000bc4:	062b0000 */	tltiu s1, 0
/* 00000bc8:	0c00c780 */	jal 0x31e00
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	15e00190 */	bne t7, $zero, 0x1214
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	0c00c000 */	jal 0x30000
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	0c800190 */	jal 0x2000640
/* 00000be4:	00000000 */	nop
/* 00000be8:	0000c000 */	sll t8, $zero, 0x0
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	0bb80190 */	j 0xee00640
/* 00000bf4:	0a490000 */	j 0x9240000
/* 00000bf8:	0000cd80 */	sll t9, $zero, 0x16
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	157c0190 */	bne t3, gp, 0x1244
/* 00000c04:	0e490000 */	jal 0x9240000
/* 00000c08:	0c00d480 */	jal 0x35200
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	0dac0190 */	jal 0x6b00640
/* 00000c14:	13670000 */	beq k1, a3, 0xc18
/* 00000c18:	0000d780 */	sll k0, $zero, 0x1e
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000c24:	150a0000 */	bne t0, t2, 0xc28
/* 00000c28:	0c00df80 */	jal 0x37e00
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	12c00190 */	beq s6, $zero, 0x1274
/* 00000c34:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c38:	0000e200 */	sll gp, $zero, 0x8
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	1c200190 */	bgtz at, 0x1284
/* 00000c44:	1dbe0000 */	/*illegal*/ .word 0x1dbe0000
/* 00000c48:	0c00e980 */	jal 0x3a600
/* 00000c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c50:	13240190 */	beq t9, a0, 0x1294
/* 00000c54:	22810000 */	addi at, s4, 0
/* 00000c58:	0000f000 */	sll fp, $zero, 0x0
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000c64:	28cb0000 */	slti t3, a2, 0
/* 00000c68:	0c00f400 */	jal 0x3d000
/* 00000c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c70:	0e740190 */	jal 0x9d00640
/* 00000c74:	2a0f0000 */	slti t7, s0, 0
/* 00000c78:	0000fc00 */	sll ra, $zero, 0x10
/* 00000c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c80:	16940190 */	bne s4, s4, 0x12c4
/* 00000c84:	2d5b0000 */	sltiu k1, t2, 0
/* 00000c88:	0c00fc00 */	jal 0x3f000
/* 00000c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c90:	0c800190 */	jal 0x2000640
/* 00000c94:	32000000 */	andi $zero, s0, 0x0
/* 00000c98:	00000400 */	sll $zero, $zero, 0x10
/* 00000c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ca0:	15e00190 */	bne t7, $zero, 0x12e4
/* 00000ca4:	32000000 */	andi $zero, s0, 0x0
/* 00000ca8:	0c000400 */	jal 0x1000
/* 00000cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000cc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000cc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000ccc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000cd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000cd4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000cd8:	e200001c */	sc $zero, 28(s0)
/* 00000cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ce0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cec:	8011f2d0 */	lb s1, -3376($zero)
/* 00000cf0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000cf4:	07014050 */	bgez t8, 0x10e38
/* 00000cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d24:	8011f4d0 */	lb s1, -2864($zero)
/* 00000d28:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000d2c:	07014050 */	bgez t8, 0x10e70
/* 00000d30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000d4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000d58:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d5c:	08000000 */	j 0x0
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d68:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000d6c:	06000bc0 */	bltz s0, 0x3c70
/* 00000d70:	06000204 */	bltz s0, 0x1584
/* 00000d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d78:	06060800 */	/*illegal*/ .word 0x06060800
/* 00000d7c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d80:	060c080a */	teqi s0, 2058
/* 00000d84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000d88:	06100c0e */	bltzal s0, 0x3dc4
/* 00000d8c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00000d90:	06141012 */	/*illegal*/ .word 0x06141012
/* 00000d94:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000d98:	06181416 */	/*illegal*/ .word 0x06181416
/* 00000d9c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00000da0:	051c181a */	/*illegal*/ .word 0x051c181a
/* 00000da4:	00000000 */	nop
/* 00000da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	00008000 */	sll s0, $zero, 0x0
/* 00000dd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ddc:	80120f70 */	lb s2, 3952($zero)
/* 00000de0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dec:	07000000 */	bltz t8, 0xdf0
/* 00000df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dfc:	0703c000 */	bgezl t8, 0xffff0e00
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e0c:	8011c8d0 */	lb s1, -14128($zero)
/* 00000e10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e14:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e24:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e34:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e3c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e50:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e54:	06000af0 */	bltz s0, 0x3a18
/* 00000e58:	06000204 */	bltz s0, 0x166c
/* 00000e5c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e60:	060a060c */	tlti s0, 1548
/* 00000e64:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000e68:	06120e14 */	bltzall s0, 0x46bc
/* 00000e6c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	e200001c */	sc $zero, 28(s0)
/* 00000e7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e84:	80120f30 */	lb s2, 3888($zero)
/* 00000e88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e94:	07000000 */	bltz t8, 0xe98
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ea4:	0703c000 */	bgezl t8, 0xffff0ea8
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eb4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000eb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ebc:	07014050 */	bgez t8, 0x11000
/* 00000ec0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ecc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000edc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000eec:	06000010 */	bltz s0, 0xf30
/* 00000ef0:	06000204 */	bltz s0, 0x1704
/* 00000ef4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ef8:	06000806 */	bltz s0, 0x2f14
/* 00000efc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00000f00:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00000f04:	000c0e02 */	srl at, t4, 0x18
/* 00000f08:	06021004 */	bltzl s0, 0x4f1c
/* 00000f0c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00000f10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f14:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000f18:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000f1c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00000f20:	06101612 */	bltzal s0, 0x676c
/* 00000f24:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000f28:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000f2c:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00000f30:	062c2e28 */	teqi s1, 11816
/* 00000f34:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00000f38:	062a2426 */	tlti s1, 9254
/* 00000f3c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00000f40:	061a341c */	/*illegal*/ .word 0x061a341c
/* 00000f44:	0034361c */	/*illegal*/ .word 0x0034361c
/* 00000f48:	06343836 */	/*illegal*/ .word 0x06343836
/* 00000f4c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00000f50:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000f54:	06000210 */	bltz s0, 0x1798
/* 00000f58:	06000204 */	bltz s0, 0x176c
/* 00000f5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f60:	06080a06 */	tgei s0, 2566
/* 00000f64:	00020806 */	srlv at, v0, $zero
/* 00000f68:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00000f6c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000f70:	0610120e */	bltzal s0, 0x57ac
/* 00000f74:	0004140c */	syscall 0x1050
/* 00000f78:	06101612 */	bltzal s0, 0x67c4
/* 00000f7c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000f80:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00000f84:	00142022 */	sub a0, $zero, s4
/* 00000f88:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f8c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000f90:	06303234 */	bltzal s1, 0xd864
/* 00000f94:	00363432 */	tlt at, s6, 0xd0
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
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
/* 00000fd4:	8011b8d0 */	lb s1, -18224($zero)
/* 00000fd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fdc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ffc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001008:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000100c:	060003d0 */	bltz s0, 0x1f50
/* 00001010:	06000204 */	bltz s0, 0x1824
/* 00001014:	00000602 */	srl $zero, $zero, 0x18
/* 00001018:	06000806 */	bltz s0, 0x3034
/* 0000101c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001020:	06100e12 */	bltzal s0, 0x486c
/* 00001024:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001028:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000102c:	001e1820 */	add v1, $zero, fp
/* 00001030:	0622200c */	bltzl s1, 0x9064
/* 00001034:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001038:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 0000103c:	002e2c2a */	/*illegal*/ .word 0x002e2c2a
/* 00001040:	06302e2a */	bltzal s1, 0xc8ec
/* 00001044:	00323430 */	tge at, s2, 0xd0
/* 00001048:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000104c:	003a3c36 */	tne at, k0, 0xf0
/* 00001050:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 00001054:	00000000 */	nop
/* 00001058:	01019032 */	tlt t0, at, 0x240
/* 0000105c:	060005d0 */	bltz s0, 0x27a0
/* 00001060:	06000204 */	bltz s0, 0x1874
/* 00001064:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001068:	060a0c0e */	tlti s0, 3086
/* 0000106c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001070:	06161018 */	/*illegal*/ .word 0x06161018
/* 00001074:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001078:	06202224 */	bltz s1, 0x990c
/* 0000107c:	0026282a */	slt a1, at, a2
/* 00001080:	062c0a2e */	teqi s1, 2606
/* 00001084:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001088:	0612262a */	bltzall s0, 0xa934
/* 0000108c:	00203022 */	sub a2, at, $zero
/* 00001090:	051c2024 */	/*illegal*/ .word 0x051c2024
/* 00001094:	00000000 */	nop
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010a4:	80120f50 */	lb s2, 3920($zero)
/* 000010a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010b4:	07000000 */	bltz t8, 0x10b8
/* 000010b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010c4:	0703c000 */	bgezl t8, 0xffff10c8
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010d4:	8011eed0 */	lb s1, -4400($zero)
/* 000010d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001108:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000110c:	06000760 */	bltz s0, 0x2e90
/* 00001110:	06000204 */	bltz s0, 0x1924
/* 00001114:	00000602 */	srl $zero, $zero, 0x18
/* 00001118:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000111c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001120:	060a100c */	tlti s0, 4108
/* 00001124:	0010040c */	syscall 0x4010
/* 00001128:	060e120a */	tnei s0, 4618
/* 0000112c:	00041000 */	sll v0, a0, 0x0
/* 00001130:	06140806 */	/*illegal*/ .word 0x06140806
/* 00001134:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001138:	06181416 */	/*illegal*/ .word 0x06181416
/* 0000113c:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00001140:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00001144:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00001148:	06201e1c */	bltz s1, 0x89bc
/* 0000114c:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001150:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001154:	00262422 */	/*illegal*/ .word 0x00262422
/* 00001158:	06282a2c */	tgei s1, 10796
/* 0000115c:	002e3032 */	tlt at, t6, 0xc0
/* 00001160:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00001164:	00343236 */	tne at, s4, 0xc8
/* 00001168:	06383436 */	/*illegal*/ .word 0x06383436
/* 0000116c:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001170:	063c383a */	/*illegal*/ .word 0x063c383a
/* 00001174:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001178:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000117c:	06000960 */	bltz s0, 0x3700
/* 00001180:	06000204 */	bltz s0, 0x1994
/* 00001184:	00060004 */	sllv $zero, a2, $zero
/* 00001188:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000118c:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00001190:	060a080c */	tlti s0, 2060
/* 00001194:	000e0a0c */	syscall 0x3828
/* 00001198:	060e0c10 */	tnei s0, 3088
/* 0000119c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 000011a0:	06121014 */	bltzall s0, 0x51f4
/* 000011a4:	00161214 */	/*illegal*/ .word 0x00161214
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011b4:	80120f70 */	lb s2, 3952($zero)
/* 000011b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011c4:	07000000 */	bltz t8, 0x11c8
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011d4:	0703c000 */	bgezl t8, 0xffff11d8
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011e4:	8011d0d0 */	lb s1, -12080($zero)
/* 000011e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000120c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001218:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000121c:	06000a20 */	bltz s0, 0x3aa0
/* 00001220:	06000204 */	bltz s0, 0x1a34
/* 00001224:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001228:	060a0c0e */	tlti s0, 3086
/* 0000122c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001230:	06121416 */	bltzall s0, 0x628c
/* 00001234:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001238:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	06000008 */	bltz s0, 0x1270
/* 00001250:	06000cb0 */	bltz s0, 0x4514
/* 00001254:	06000db0 */	bltz s0, 0x4918
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop

.close
