.n64
.create "build/jap/D1D700.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	12600320 */	/*illegal*/ .word 0x12600320
/* 00000014:	25090000 */	addiu t1, t0, 0
/* 00000018:	fb851368 */	/*illegal*/ .word 0xfb851368
/* 0000001c:	2f6a1c48 */	sltiu t2, k1, 7240
/* 00000020:	0e8b0320 */	jal 0xa2c0c80
/* 00000024:	218a0000 */	addi t2, t4, 0
/* 00000028:	f69d0eee */	/*illegal*/ .word 0xf69d0eee
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	0f580320 */	jal 0xd600c80
/* 00000034:	28190000 */	slti t9, $zero, 0
/* 00000038:	f7a41753 */	/*illegal*/ .word 0xf7a41753
/* 0000003c:	2c6a2142 */	sltiu t2, v1, 8514
/* 00000040:	0b6b0320 */	j 0xdac0c80
/* 00000044:	27900000 */	addiu s0, gp, 0
/* 00000048:	f29d16a4 */	/*illegal*/ .word 0xf29d16a4
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	12f60320 */	beq s7, s6, 0xcd4
/* 00000054:	1fba0000 */	/*illegal*/ .word 0x1fba0000
/* 00000058:	fc450c9c */	/*illegal*/ .word 0xfc450c9c
/* 0000005c:	4262f06e */	/*illegal*/ .word 0x4262f06e
/* 00000060:	13140320 */	/*illegal*/ .word 0x13140320
/* 00000064:	225b0000 */	addi k1, s2, 0
/* 00000068:	fc6b0ffa */	/*illegal*/ .word 0xfc6b0ffa
/* 0000006c:	366a0662 */	ori t2, s3, 0x662
/* 00000070:	11ae0320 */	beq t5, t6, 0xcf4
/* 00000074:	1da70000 */	/*illegal*/ .word 0x1da70000
/* 00000078:	faa109f4 */	/*illegal*/ .word 0xfaa109f4
/* 0000007c:	2f62ceb4 */	sltiu v0, k1, -12620
/* 00000080:	25800320 */	addiu $zero, t4, 800
/* 00000084:	00000000 */	nop
/* 00000088:	1400e400 */	bne $zero, $zero, 0xffff908c
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	277b0320 */	addiu k1, k1, 800
/* 00000094:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000098:	1689e768 */	bne s4, t1, 0xffff9e3c
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	32000320 */	andi $zero, s0, 0x320
/* 000000a4:	00000000 */	nop
/* 000000a8:	2400e400 */	addiu $zero, $zero, -7168
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	2cd70320 */	sltiu s7, a2, 800
/* 000000b4:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 000000b8:	1d65e96b */	/*illegal*/ .word 0x1d65e96b
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	19000320 */	blez t0, 0xd44
/* 000000c4:	00000000 */	nop
/* 000000c8:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	22300320 */	addi s0, s1, 800
/* 000000d4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000000d8:	0fc2ec7a */	jal 0xf0bb1e8
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	256f0320 */	addiu t7, t3, 800
/* 000000e4:	16f70000 */	bne s7, s7, 0xe8
/* 000000e8:	13eb0165 */	/*illegal*/ .word 0x13eb0165
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	27b00320 */	addiu s0, sp, 800
/* 000000f4:	1d590000 */	/*illegal*/ .word 0x1d590000
/* 000000f8:	16cd0991 */	bne s6, t5, 0x2740
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	29550320 */	slti s5, t2, 800
/* 00000104:	10940000 */	beq a0, s4, 0x108
/* 00000108:	18e8f938 */	/*illegal*/ .word 0x18e8f938
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	19000000 */	blez t0, 0x118
/* 00000118:	24000400 */	addiu $zero, $zero, 1024
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	1ac60320 */	/*illegal*/ .word 0x1ac60320
/* 00000124:	0a070000 */	j 0x81c0000
/* 00000128:	0645f0d6 */	/*illegal*/ .word 0x0645f0d6
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 00000134:	0f560000 */	jal 0xd580000
/* 00000138:	0c6af7a1 */	/*illegal*/ .word 0x0c6af7a1
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	0c800000 */	jal 0x2000000
/* 00000148:	2400f400 */	addiu $zero, $zero, -3072
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	2f2c0320 */	sltiu t4, t9, 800
/* 00000154:	0be50000 */	j 0xf940000
/* 00000158:	2062f339 */	addi v0, v1, -3271
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	22800320 */	addi $zero, s4, 800
/* 00000164:	0cf80000 */	jal 0x3e00000
/* 00000168:	1029f49a */	/*illegal*/ .word 0x1029f49a
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	033b0320 */	/*illegal*/ .word 0x033b0320
/* 00000174:	16090000 */	bne s0, t1, 0x178
/* 00000178:	e8230035 */	/*illegal*/ .word 0xe8230035
/* 0000017c:	1165c2e8 */	/*illegal*/ .word 0x1165c2e8
/* 00000180:	03420320 */	/*illegal*/ .word 0x03420320
/* 00000184:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 00000188:	e82c07da */	/*illegal*/ .word 0xe82c07da
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	06cf0320 */	/*illegal*/ .word 0x06cf0320
/* 00000194:	186f0000 */	/*illegal*/ .word 0x186f0000
/* 00000198:	ecb60346 */	/*illegal*/ .word 0xecb60346
/* 0000019c:	2a64cdbe */	slti a0, s3, -12866
/* 000001a0:	09f80320 */	j 0x7e00c80
/* 000001a4:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 000001a8:	f0c20737 */	/*illegal*/ .word 0xf0c20737
/* 000001ac:	1072e1ca */	/*illegal*/ .word 0x1072e1ca
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000001b8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000001bc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	22600000 */	addi $zero, s3, 0
/* 000001c8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	0fdd0320 */	jal 0xf740c80
/* 000001d4:	1c500000 */	/*illegal*/ .word 0x1c500000
/* 000001d8:	f84f083e */	/*illegal*/ .word 0xf84f083e
/* 000001dc:	1569cade */	/*illegal*/ .word 0x1569cade
/* 000001e0:	0ca80320 */	/*illegal*/ .word 0x0ca80320
/* 000001e4:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 000001e8:	f43307db */	/*illegal*/ .word 0xf43307db
/* 000001ec:	0c63bef2 */	/*illegal*/ .word 0x0c63bef2
/* 000001f0:	0c890320 */	/*illegal*/ .word 0x0c890320
/* 000001f4:	2d000000 */	sltiu $zero, t0, 0
/* 000001f8:	f40b1d99 */	/*illegal*/ .word 0xf40b1d99
/* 000001fc:	27700b70 */	addiu s0, k1, 2928
/* 00000200:	04930320 */	bgezall a0, 0xe84
/* 00000204:	27de0000 */	addiu fp, fp, 0
/* 00000208:	e9db1708 */	/*illegal*/ .word 0xe9db1708
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	0c800320 */	jal 0x2000c80
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000021c:	366c006a */	ori t4, s3, 0x6a
/* 00000220:	0b6b0320 */	j 0xdac0c80
/* 00000224:	27900000 */	addiu s0, gp, 0
/* 00000228:	f29d16a4 */	/*illegal*/ .word 0xf29d16a4
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	0f580320 */	jal 0xd600c80
/* 00000234:	28190000 */	slti t9, $zero, 0
/* 00000238:	f7a41753 */	/*illegal*/ .word 0xf7a41753
/* 0000023c:	2c6a2142 */	sltiu t2, v1, 8514
/* 00000240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	22600000 */	addi $zero, s3, 0
/* 00000258:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	25800000 */	addiu $zero, t4, 0
/* 00000268:	24001400 */	addiu $zero, $zero, 5120
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	2e440320 */	sltiu a0, s2, 800
/* 00000274:	2a1f0000 */	slti ra, s0, 0
/* 00000278:	1f3819eb */	/*illegal*/ .word 0x1f3819eb
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	24002400 */	addiu $zero, $zero, 9216
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	25350320 */	addiu s5, t1, 800
/* 00000294:	2e740000 */	sltiu s4, s3, 0
/* 00000298:	13a01f76 */	beq sp, $zero, 0x8074
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	28940320 */	slti s4, a0, 800
/* 000002a4:	29500000 */	slti s0, t2, 0
/* 000002a8:	17f118e1 */	bne ra, s1, 0x6630
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	22600320 */	addi $zero, s3, 800
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	10002400 */	beq $zero, $zero, 0x92bc
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	1e840320 */	/*illegal*/ .word 0x1e840320
/* 000002c4:	2e250000 */	sltiu a1, s1, 0
/* 000002c8:	0b101f11 */	j 0xc407c44
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	15e00320 */	bne t7, $zero, 0xf54
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	00002400 */	sll a0, $zero, 0x10
/* 000002dc:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 000002e0:	16260320 */	bne s1, a2, 0xf64
/* 000002e4:	2e890000 */	sltiu t1, s4, 0
/* 000002e8:	005a1f91 */	/*illegal*/ .word 0x005a1f91
/* 000002ec:	ce6beef4 */	/*illegal*/ .word 0xce6beef4
/* 000002f0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000002f4:	2b2e0000 */	slti t6, t9, 0
/* 000002f8:	03621b45 */	/*illegal*/ .word 0x03621b45
/* 000002fc:	cf65d8ff */	/*illegal*/ .word 0xcf65d8ff
/* 00000300:	1b720320 */	/*illegal*/ .word 0x1b720320
/* 00000304:	288a0000 */	slti t2, a0, 0
/* 00000308:	072117e3 */	bgez t9, 0x6298
/* 0000030c:	e473f0e4 */	/*illegal*/ .word 0xe473f0e4
/* 00000310:	0cc10320 */	/*illegal*/ .word 0x0cc10320
/* 00000314:	12600000 */	/*illegal*/ .word 0x12600000
/* 00000318:	f453fb85 */	/*illegal*/ .word 0xf453fb85
/* 0000031c:	e166366e */	sc a2, 13934(t3)
/* 00000320:	14780320 */	bne v1, t8, 0xfa4
/* 00000324:	0c700000 */	/*illegal*/ .word 0x0c700000
/* 00000328:	fe33f3ec */	/*illegal*/ .word 0xfe33f3ec
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	06910320 */	bgezal s4, 0xfb4
/* 00000334:	0cc90000 */	/*illegal*/ .word 0x0cc90000
/* 00000338:	ec67f45e */	/*illegal*/ .word 0xec67f45e
/* 0000033c:	f370297a */	/*illegal*/ .word 0xf370297a
/* 00000340:	12c30320 */	/*illegal*/ .word 0x12c30320
/* 00000344:	13050000 */	/*illegal*/ .word 0x13050000
/* 00000348:	fc04fc58 */	/*illegal*/ .word 0xfc04fc58
/* 0000034c:	e96a3270 */	/*illegal*/ .word 0xe96a3270
/* 00000350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000354:	00000000 */	nop
/* 00000358:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	19000320 */	blez t0, 0xfe4
/* 00000364:	00000000 */	nop
/* 00000368:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	1ac60320 */	/*illegal*/ .word 0x1ac60320
/* 00000374:	0a070000 */	j 0x81c0000
/* 00000378:	0645f0d6 */	/*illegal*/ .word 0x0645f0d6
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	00000000 */	nop
/* 00000388:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	0c800000 */	jal 0x2000000
/* 00000398:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000039c:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 000003a0:	22800320 */	addi $zero, s4, 800
/* 000003a4:	0cf80000 */	jal 0x3e00000
/* 000003a8:	1029f49a */	/*illegal*/ .word 0x1029f49a
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	22300320 */	addi s0, s1, 800
/* 000003b4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000003b8:	0fc2ec7a */	jal 0xf0bb1e8
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 000003c4:	0f560000 */	jal 0xd580000
/* 000003c8:	0c6af7a1 */	/*illegal*/ .word 0x0c6af7a1
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 000003d4:	16720000 */	bne s3, s2, 0x3d8
/* 000003d8:	0b4e00ba */	/*illegal*/ .word 0x0b4e00ba
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	189d0320 */	/*illegal*/ .word 0x189d0320
/* 000003e4:	17a30000 */	bne sp, v1, 0x3e8
/* 000003e8:	03810242 */	/*illegal*/ .word 0x03810242
/* 000003ec:	e2701ba0 */	sc s0, 7072(s3)
/* 000003f0:	1bf40320 */	/*illegal*/ .word 0x1bf40320
/* 000003f4:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 000003f8:	07c808bb */	tgei fp, 2235
/* 000003fc:	d8700bc4 */	/*illegal*/ .word 0xd8700bc4
/* 00000400:	256f0320 */	addiu t7, t3, 800
/* 00000404:	16f70000 */	bne s7, s7, 0x408
/* 00000408:	13eb0165 */	/*illegal*/ .word 0x13eb0165
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 00000414:	0f560000 */	jal 0xd580000
/* 00000418:	0c6af7a1 */	/*illegal*/ .word 0x0c6af7a1
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	25800000 */	addiu $zero, t4, 0
/* 00000428:	24001400 */	addiu $zero, $zero, 5120
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	19000000 */	blez t0, 0x438
/* 00000438:	24000400 */	addiu $zero, $zero, 1024
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	2ebd0320 */	sltiu sp, s5, 800
/* 00000444:	1e240000 */	/*illegal*/ .word 0x1e240000
/* 00000448:	1fd30a95 */	/*illegal*/ .word 0x1fd30a95
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	27b00320 */	addiu s0, sp, 800
/* 00000454:	1d590000 */	/*illegal*/ .word 0x1d590000
/* 00000458:	16cd0991 */	bne s6, t5, 0x2aa0
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1c920320 */	/*illegal*/ .word 0x1c920320
/* 00000464:	22be0000 */	addi fp, s5, 0
/* 00000468:	08921078 */	j 0x24841e0
/* 0000046c:	ce6cfde0 */	/*illegal*/ .word 0xce6cfde0
/* 00000470:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000474:	23010000 */	addi at, t8, 0
/* 00000478:	0b3110ce */	j 0xcc44338
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	1b720320 */	/*illegal*/ .word 0x1b720320
/* 00000484:	288a0000 */	slti t2, a0, 0
/* 00000488:	072117e3 */	bgez t9, 0x6418
/* 0000048c:	e473f0e4 */	/*illegal*/ .word 0xe473f0e4
/* 00000490:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000494:	23010000 */	addi at, t8, 0
/* 00000498:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	24f00320 */	addiu s0, a3, 800
/* 000004a4:	238f0000 */	addi t7, gp, 0
/* 000004a8:	5c000800 */	bgtzl $zero, 0x24ac
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	22240320 */	addi a0, s1, 800
/* 000004b4:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 000004b8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 000004c4:	23010000 */	addi at, t8, 0
/* 000004c8:	58000000 */	blezl $zero, 0x4cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	22100320 */	addi s0, s0, 800
/* 000004d4:	28900000 */	slti s0, a0, 0
/* 000004d8:	54000800 */	bnel $zero, $zero, 0x24dc
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	1b720320 */	/*illegal*/ .word 0x1b720320
/* 000004e4:	288a0000 */	slti t2, a0, 0
/* 000004e8:	50000000 */	beql $zero, $zero, 0x4ec
/* 000004ec:	e473f0e4 */	/*illegal*/ .word 0xe473f0e4
/* 000004f0:	1e840320 */	/*illegal*/ .word 0x1e840320
/* 000004f4:	2e250000 */	sltiu a1, s1, 0
/* 000004f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	22100320 */	addi s0, s0, 800
/* 00000504:	28900000 */	slti s0, a0, 0
/* 00000508:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	25350320 */	addiu s5, t1, 800
/* 00000514:	2e740000 */	sltiu s4, s3, 0
/* 00000518:	40000000 */	mfc0 $zero, $0
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	22100320 */	addi s0, s0, 800
/* 00000524:	28900000 */	slti s0, a0, 0
/* 00000528:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	28940320 */	slti s4, a0, 800
/* 00000534:	29500000 */	slti s0, t2, 0
/* 00000538:	38000000 */	xori $zero, $zero, 0x0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	22100320 */	addi s0, s0, 800
/* 00000544:	28900000 */	slti s0, a0, 0
/* 00000548:	3c000800 */	lui $zero, 0x800
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	28940320 */	slti s4, a0, 800
/* 00000554:	29500000 */	slti s0, t2, 0
/* 00000558:	30000000 */	andi $zero, $zero, 0x0
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	2b320320 */	slti s2, t9, 800
/* 00000564:	242a0000 */	addiu t2, at, 0
/* 00000568:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	24f00320 */	addiu s0, a3, 800
/* 00000574:	238f0000 */	addi t7, gp, 0
/* 00000578:	34000800 */	ori $zero, $zero, 0x800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	2e440320 */	sltiu a0, s2, 800
/* 00000584:	2a1f0000 */	slti ra, s0, 0
/* 00000588:	28000000 */	slti $zero, $zero, 0
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	32000320 */	andi $zero, s0, 0x320
/* 00000594:	25800000 */	addiu $zero, t4, 0
/* 00000598:	20000000 */	addi $zero, $zero, 0
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2b320320 */	slti s2, t9, 800
/* 000005a4:	242a0000 */	addiu t2, at, 0
/* 000005a8:	24000800 */	addiu $zero, $zero, 2048
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2ebd0320 */	sltiu sp, s5, 800
/* 000005b4:	1e240000 */	/*illegal*/ .word 0x1e240000
/* 000005b8:	18000000 */	blez $zero, 0x5bc
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	2b320320 */	slti s2, t9, 800
/* 000005c4:	242a0000 */	addiu t2, at, 0
/* 000005c8:	1c000800 */	bgtz $zero, 0x25cc
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	27b00320 */	addiu s0, sp, 800
/* 000005d4:	1d590000 */	/*illegal*/ .word 0x1d590000
/* 000005d8:	10000000 */	beq $zero, $zero, 0x5dc
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	2b320320 */	slti s2, t9, 800
/* 000005e4:	242a0000 */	addiu t2, at, 0
/* 000005e8:	14000800 */	bne $zero, $zero, 0x25ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	24f00320 */	addiu s0, a3, 800
/* 000005f4:	238f0000 */	addi t7, gp, 0
/* 000005f8:	0c000800 */	jal 0x2000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	1bf40320 */	/*illegal*/ .word 0x1bf40320
/* 00000604:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000060c:	d8700bc4 */	/*illegal*/ .word 0xd8700bc4
/* 00000610:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000614:	23010000 */	addi at, t8, 0
/* 00000618:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	22240320 */	addi a0, s1, 800
/* 00000624:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000628:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00000634:	16720000 */	bne s3, s2, 0x638
/* 00000638:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	22240320 */	addi a0, s1, 800
/* 00000644:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000648:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	27b00320 */	addiu s0, sp, 800
/* 00000654:	1d590000 */	/*illegal*/ .word 0x1d590000
/* 00000658:	08000000 */	j 0x0
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	256f0320 */	addiu t7, t3, 800
/* 00000664:	16f70000 */	bne s7, s7, 0x668
/* 00000668:	00000000 */	nop
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	22240320 */	addi a0, s1, 800
/* 00000674:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000678:	04000800 */	bltz $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	22240320 */	addi a0, s1, 800
/* 00000684:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000688:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00000694:	16720000 */	bne s3, s2, 0x698
/* 00000698:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 000006a4:	0f560000 */	jal 0xd580000
/* 000006a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 000006b4:	113f0000 */	beq t1, ra, 0x6b8
/* 000006b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	189d0320 */	/*illegal*/ .word 0x189d0320
/* 000006c4:	17a30000 */	bne sp, v1, 0x6c8
/* 000006c8:	20000000 */	addi $zero, $zero, 0
/* 000006cc:	e2701ba0 */	sc s0, 7072(s3)
/* 000006d0:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 000006d4:	113f0000 */	beq t1, ra, 0x6d8
/* 000006d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	1ac60320 */	/*illegal*/ .word 0x1ac60320
/* 000006e4:	0a070000 */	j 0x81c0000
/* 000006e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 000006f4:	113f0000 */	beq t1, ra, 0x6f8
/* 000006f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	14780320 */	bne v1, t8, 0x1384
/* 00000704:	0c700000 */	/*illegal*/ .word 0x0c700000
/* 00000708:	00000000 */	nop
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 00000714:	113f0000 */	beq t1, ra, 0x718
/* 00000718:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	14780320 */	bne v1, t8, 0x13a4
/* 00000724:	0c700000 */	/*illegal*/ .word 0x0c700000
/* 00000728:	30000000 */	andi $zero, $zero, 0x0
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	12c30320 */	beq s6, v1, 0x13b4
/* 00000734:	13050000 */	/*illegal*/ .word 0x13050000
/* 00000738:	28000000 */	slti $zero, $zero, 0
/* 0000073c:	e96a3270 */	/*illegal*/ .word 0xe96a3270
/* 00000740:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 00000744:	113f0000 */	beq t1, ra, 0x748
/* 00000748:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 00000754:	113f0000 */	beq t1, ra, 0x758
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000764:	22600000 */	addi $zero, s3, 0
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	04930320 */	bgezall a0, 0x13f4
/* 00000774:	27de0000 */	addiu fp, fp, 0
/* 00000778:	20000000 */	addi $zero, $zero, 0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	07180320 */	/*illegal*/ .word 0x07180320
/* 00000784:	221a0000 */	addi k0, s0, 0
/* 00000788:	24000800 */	addiu $zero, $zero, 2048
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	03420320 */	/*illegal*/ .word 0x03420320
/* 00000794:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 00000798:	30000000 */	andi $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	07180320 */	/*illegal*/ .word 0x07180320
/* 000007a4:	221a0000 */	addi k0, s0, 0
/* 000007a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	09f80320 */	j 0x7e00c80
/* 000007b4:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 000007b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007bc:	1072e1ca */	/*illegal*/ .word 0x1072e1ca
/* 000007c0:	03420320 */	/*illegal*/ .word 0x03420320
/* 000007c4:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 000007c8:	00000000 */	nop
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	07180320 */	/*illegal*/ .word 0x07180320
/* 000007d4:	221a0000 */	addi k0, s0, 0
/* 000007d8:	04000800 */	bltz $zero, 0x27dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	0e8b0320 */	jal 0xa2c0c80
/* 000007e4:	218a0000 */	addi t2, t4, 0
/* 000007e8:	10000000 */	beq $zero, $zero, 0x7ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	07180320 */	/*illegal*/ .word 0x07180320
/* 000007f4:	221a0000 */	addi k0, s0, 0
/* 000007f8:	0c000800 */	jal 0x2000
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	0b6b0320 */	j 0xdac0c80
/* 00000804:	27900000 */	addiu s0, gp, 0
/* 00000808:	18000000 */	blez $zero, 0x80c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	07180320 */	/*illegal*/ .word 0x07180320
/* 00000814:	221a0000 */	addi k0, s0, 0
/* 00000818:	1c000800 */	bgtz $zero, 0x281c
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	07180320 */	/*illegal*/ .word 0x07180320
/* 00000824:	221a0000 */	addi k0, s0, 0
/* 00000828:	14000800 */	bne $zero, $zero, 0x282c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	2f2c0320 */	sltiu t4, t9, 800
/* 00000834:	0be50000 */	j 0xf940000
/* 00000838:	28000000 */	slti $zero, $zero, 0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	287a0320 */	slti k0, v1, 800
/* 00000844:	096e0000 */	j 0x5b80000
/* 00000848:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	29550320 */	slti s5, t2, 800
/* 00000854:	10940000 */	beq a0, s4, 0x858
/* 00000858:	30000000 */	andi $zero, $zero, 0x0
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	2cd70320 */	sltiu s7, a2, 800
/* 00000864:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00000868:	20000000 */	addi $zero, $zero, 0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	287a0320 */	slti k0, v1, 800
/* 00000874:	096e0000 */	j 0x5b80000
/* 00000878:	24000800 */	addiu $zero, $zero, 2048
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	277b0320 */	addiu k1, k1, 800
/* 00000884:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000888:	18000000 */	blez $zero, 0x88c
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	22300320 */	addi s0, s1, 800
/* 00000894:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00000898:	10000000 */	beq $zero, $zero, 0x89c
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	287a0320 */	slti k0, v1, 800
/* 000008a4:	096e0000 */	j 0x5b80000
/* 000008a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	287a0320 */	slti k0, v1, 800
/* 000008b4:	096e0000 */	j 0x5b80000
/* 000008b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	22800320 */	addi $zero, s4, 800
/* 000008c4:	0cf80000 */	jal 0x3e00000
/* 000008c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	29550320 */	slti s5, t2, 800
/* 000008d4:	10940000 */	beq a0, s4, 0x8d8
/* 000008d8:	00000000 */	nop
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	287a0320 */	slti k0, v1, 800
/* 000008e4:	096e0000 */	j 0x5b80000
/* 000008e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	287a0320 */	slti k0, v1, 800
/* 000008f4:	096e0000 */	j 0x5b80000
/* 000008f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	1bf40320 */	/*illegal*/ .word 0x1bf40320
/* 00000904:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000908:	09d60000 */	j 0x7580000
/* 0000090c:	d8700bc4 */	/*illegal*/ .word 0xd8700bc4
/* 00000910:	1733fce0 */	/*illegal*/ .word 0x1733fce0
/* 00000914:	256b0000 */	addiu t3, t3, 0
/* 00000918:	12980800 */	beq s4, t8, 0x291c
/* 0000091c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000920:	1c920320 */	/*illegal*/ .word 0x1c920320
/* 00000924:	22be0000 */	addi fp, s5, 0
/* 00000928:	119f0000 */	beq t4, ra, 0x92c
/* 0000092c:	ce6cfde0 */	/*illegal*/ .word 0xce6cfde0
/* 00000930:	1608fce0 */	/*illegal*/ .word 0x1608fce0
/* 00000934:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 00000938:	03070800 */	/*illegal*/ .word 0x03070800
/* 0000093c:	f9760ea2 */	/*illegal*/ .word 0xf9760ea2
/* 00000940:	12f60320 */	/*illegal*/ .word 0x12f60320
/* 00000944:	1fba0000 */	/*illegal*/ .word 0x1fba0000
/* 00000948:	02720000 */	/*illegal*/ .word 0x02720000
/* 0000094c:	4262f06e */	/*illegal*/ .word 0x4262f06e
/* 00000950:	1608fce0 */	/*illegal*/ .word 0x1608fce0
/* 00000954:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 00000958:	02f70800 */	/*illegal*/ .word 0x02f70800
/* 0000095c:	f9760ea2 */	/*illegal*/ .word 0xf9760ea2
/* 00000960:	11ae0320 */	/*illegal*/ .word 0x11ae0320
/* 00000964:	1da70000 */	/*illegal*/ .word 0x1da70000
/* 00000968:	058e0000 */	tnei t4, 0
/* 0000096c:	2f62ceb4 */	sltiu v0, k1, -12620
/* 00000970:	1733fce0 */	bne t9, s3, 0xfffffcf4
/* 00000974:	256b0000 */	addiu t3, t3, 0
/* 00000978:	fc390800 */	/*illegal*/ .word 0xfc390800
/* 0000097c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000980:	13140320 */	beq t8, s4, 0x1604
/* 00000984:	225b0000 */	addi k1, s2, 0
/* 00000988:	ff130000 */	/*illegal*/ .word 0xff130000
/* 0000098c:	366a0662 */	ori t2, s3, 0x662
/* 00000990:	12600320 */	beq s3, $zero, 0x1614
/* 00000994:	25090000 */	addiu t1, t0, 0
/* 00000998:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 0000099c:	2f6a1c48 */	sltiu t2, k1, 7240
/* 000009a0:	0fdd0320 */	jal 0xf740c80
/* 000009a4:	1c500000 */	/*illegal*/ .word 0x1c500000
/* 000009a8:	08ab0000 */	/*illegal*/ .word 0x08ab0000
/* 000009ac:	1569cade */	/*illegal*/ .word 0x1569cade
/* 000009b0:	115dfce0 */	/*illegal*/ .word 0x115dfce0
/* 000009b4:	18d70000 */	/*illegal*/ .word 0x18d70000
/* 000009b8:	09720800 */	/*illegal*/ .word 0x09720800
/* 000009bc:	1569cbdc */	/*illegal*/ .word 0x1569cbdc
/* 000009c0:	1b720320 */	/*illegal*/ .word 0x1b720320
/* 000009c4:	288a0000 */	slti t2, a0, 0
/* 000009c8:	19680000 */	/*illegal*/ .word 0x19680000
/* 000009cc:	e473f0e4 */	/*illegal*/ .word 0xe473f0e4
/* 000009d0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000009d4:	2b2e0000 */	slti t6, t9, 0
/* 000009d8:	1e450000 */	/*illegal*/ .word 0x1e450000
/* 000009dc:	cf65d8ff */	/*illegal*/ .word 0xcf65d8ff
/* 000009e0:	11d4fce0 */	beq t6, s4, 0xfffffd64
/* 000009e4:	2cc40000 */	sltiu a0, a2, 0
/* 000009e8:	222a0800 */	addi t2, s1, 2048
/* 000009ec:	0077fdb8 */	/*illegal*/ .word 0x0077fdb8
/* 000009f0:	16260320 */	bne s1, a2, 0x1674
/* 000009f4:	2e890000 */	sltiu t1, s4, 0
/* 000009f8:	23230000 */	addi v1, t9, 0
/* 000009fc:	ce6beef4 */	/*illegal*/ .word 0xce6beef4
/* 00000a00:	0bccfce0 */	j 0xf33f380
/* 00000a04:	17340000 */	/*illegal*/ .word 0x17340000
/* 00000a08:	0fed0800 */	/*illegal*/ .word 0x0fed0800
/* 00000a0c:	1374ecb8 */	/*illegal*/ .word 0x1374ecb8
/* 00000a10:	0ca80320 */	/*illegal*/ .word 0x0ca80320
/* 00000a14:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000a18:	0c8e0000 */	/*illegal*/ .word 0x0c8e0000
/* 00000a1c:	0c63bef2 */	/*illegal*/ .word 0x0c63bef2
/* 00000a20:	09f80320 */	/*illegal*/ .word 0x09f80320
/* 00000a24:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 00000a28:	10720000 */	/*illegal*/ .word 0x10720000
/* 00000a2c:	1072e1ca */	/*illegal*/ .word 0x1072e1ca
/* 00000a30:	033b0320 */	/*illegal*/ .word 0x033b0320
/* 00000a34:	16090000 */	/*illegal*/ .word 0x16090000
/* 00000a38:	1ad10000 */	/*illegal*/ .word 0x1ad10000
/* 00000a3c:	1165c2e8 */	/*illegal*/ .word 0x1165c2e8
/* 00000a40:	06cf0320 */	/*illegal*/ .word 0x06cf0320
/* 00000a44:	186f0000 */	/*illegal*/ .word 0x186f0000
/* 00000a48:	15a10000 */	/*illegal*/ .word 0x15a10000
/* 00000a4c:	2a64cdbe */	slti a0, s3, -12866
/* 00000a50:	05a0fce0 */	bltz t5, 0xfffffdd4
/* 00000a54:	12340000 */	/*illegal*/ .word 0x12340000
/* 00000a58:	1b550800 */	/*illegal*/ .word 0x1b550800
/* 00000a5c:	fe77fabc */	/*illegal*/ .word 0xfe77fabc
/* 00000a60:	05a0fce0 */	/*illegal*/ .word 0x05a0fce0
/* 00000a64:	12340000 */	/*illegal*/ .word 0x12340000
/* 00000a68:	e8450800 */	/*illegal*/ .word 0xe8450800
/* 00000a6c:	fe77fabc */	/*illegal*/ .word 0xfe77fabc
/* 00000a70:	06910320 */	/*illegal*/ .word 0x06910320
/* 00000a74:	0cc90000 */	/*illegal*/ .word 0x0cc90000
/* 00000a78:	e8450000 */	/*illegal*/ .word 0xe8450000
/* 00000a7c:	f370297a */	/*illegal*/ .word 0xf370297a
/* 00000a80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a84:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000a88:	e0000800 */	sc $zero, 2048($zero)
/* 00000a8c:	007800b6 */	tne v1, t8, 0x2
/* 00000a90:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a94:	0c800000 */	jal 0x2000000
/* 00000a98:	e0000000 */	sc $zero, 0($zero)
/* 00000a9c:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 00000aa0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000aa4:	11300000 */	beq t1, s0, 0xaa8
/* 00000aa8:	20000800 */	addi $zero, $zero, 2048
/* 00000aac:	007800b6 */	tne v1, t8, 0x2
/* 00000ab0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ab4:	15e00000 */	bne t7, $zero, 0xab8
/* 00000ab8:	20000000 */	addi $zero, $zero, 0
/* 00000abc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000ac0:	0cc10320 */	jal 0x3040c80
/* 00000ac4:	12600000 */	/*illegal*/ .word 0x12600000
/* 00000ac8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000acc:	e166366e */	sc a2, 13934(t3)
/* 00000ad0:	0bccfce0 */	j 0xf33f380
/* 00000ad4:	17340000 */	/*illegal*/ .word 0x17340000
/* 00000ad8:	f27d0800 */	/*illegal*/ .word 0xf27d0800
/* 00000adc:	1374ecb8 */	/*illegal*/ .word 0x1374ecb8
/* 00000ae0:	12c30320 */	/*illegal*/ .word 0x12c30320
/* 00000ae4:	13050000 */	/*illegal*/ .word 0x13050000
/* 00000ae8:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00000aec:	e96a3270 */	/*illegal*/ .word 0xe96a3270
/* 00000af0:	115dfce0 */	/*illegal*/ .word 0x115dfce0
/* 00000af4:	18d70000 */	/*illegal*/ .word 0x18d70000
/* 00000af8:	fac20800 */	/*illegal*/ .word 0xfac20800
/* 00000afc:	1569cbdc */	/*illegal*/ .word 0x1569cbdc
/* 00000b00:	1bf40320 */	/*illegal*/ .word 0x1bf40320
/* 00000b04:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000b08:	09d60000 */	/*illegal*/ .word 0x09d60000
/* 00000b0c:	d8700bc4 */	/*illegal*/ .word 0xd8700bc4
/* 00000b10:	189d0320 */	/*illegal*/ .word 0x189d0320
/* 00000b14:	17a30000 */	/*illegal*/ .word 0x17a30000
/* 00000b18:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000b1c:	e2701ba0 */	sc s0, 7072(s3)
/* 00000b20:	1608fce0 */	bne s0, t0, 0xfffffea4
/* 00000b24:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 00000b28:	03070800 */	/*illegal*/ .word 0x03070800
/* 00000b2c:	f9760ea2 */	/*illegal*/ .word 0xf9760ea2
/* 00000b30:	12c30320 */	/*illegal*/ .word 0x12c30320
/* 00000b34:	13050000 */	/*illegal*/ .word 0x13050000
/* 00000b38:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00000b3c:	e96a3270 */	/*illegal*/ .word 0xe96a3270
/* 00000b40:	12600320 */	/*illegal*/ .word 0x12600320
/* 00000b44:	25090000 */	addiu t1, t0, 0
/* 00000b48:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000b4c:	2f6a1c48 */	sltiu t2, k1, 7240
/* 00000b50:	0f580320 */	jal 0xd600c80
/* 00000b54:	28190000 */	slti t9, $zero, 0
/* 00000b58:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00000b5c:	2c6a2142 */	sltiu t2, v1, 8514
/* 00000b60:	1733fce0 */	bne t9, s3, 0xfffffee4
/* 00000b64:	256b0000 */	addiu t3, t3, 0
/* 00000b68:	fc390800 */	/*illegal*/ .word 0xfc390800
/* 00000b6c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000b70:	11d4fce0 */	beq t6, s4, 0xfffffef4
/* 00000b74:	2cc40000 */	sltiu a0, a2, 0
/* 00000b78:	ef420800 */	/*illegal*/ .word 0xef420800
/* 00000b7c:	0077fdb8 */	/*illegal*/ .word 0x0077fdb8
/* 00000b80:	11d4fce0 */	beq t6, s4, 0xffffff04
/* 00000b84:	2cc40000 */	sltiu a0, a2, 0
/* 00000b88:	222a0800 */	addi t2, s1, 2048
/* 00000b8c:	0077fdb8 */	/*illegal*/ .word 0x0077fdb8
/* 00000b90:	1130fce0 */	beq t1, s0, 0xffffff14
/* 00000b94:	32000000 */	andi $zero, s0, 0x0
/* 00000b98:	28000800 */	slti $zero, $zero, 2048
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	15e00320 */	bne t7, $zero, 0x1824
/* 00000ba4:	32000000 */	andi $zero, s0, 0x0
/* 00000ba8:	28000000 */	slti $zero, $zero, 0
/* 00000bac:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000bb0:	16260320 */	bne s1, a2, 0x1834
/* 00000bb4:	2e890000 */	sltiu t1, s4, 0
/* 00000bb8:	23230000 */	addi v1, t9, 0
/* 00000bbc:	ce6beef4 */	/*illegal*/ .word 0xce6beef4
/* 00000bc0:	05a0fce0 */	bltz t5, 0xffffff44
/* 00000bc4:	12340000 */	/*illegal*/ .word 0x12340000
/* 00000bc8:	e8450800 */	/*illegal*/ .word 0xe8450800
/* 00000bcc:	fe77fabc */	/*illegal*/ .word 0xfe77fabc
/* 00000bd0:	0bccfce0 */	/*illegal*/ .word 0x0bccfce0
/* 00000bd4:	17340000 */	/*illegal*/ .word 0x17340000
/* 00000bd8:	f27d0800 */	/*illegal*/ .word 0xf27d0800
/* 00000bdc:	1374ecb8 */	/*illegal*/ .word 0x1374ecb8
/* 00000be0:	0cc10320 */	/*illegal*/ .word 0x0cc10320
/* 00000be4:	12600000 */	/*illegal*/ .word 0x12600000
/* 00000be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bec:	e166366e */	sc a2, 13934(t3)
/* 00000bf0:	06910320 */	bgezal s4, 0x1874
/* 00000bf4:	0cc90000 */	/*illegal*/ .word 0x0cc90000
/* 00000bf8:	e8450000 */	/*illegal*/ .word 0xe8450000
/* 00000bfc:	f370297a */	/*illegal*/ .word 0xf370297a
/* 00000c00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000c04:	32000000 */	andi $zero, s0, 0x0
/* 00000c08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c0c:	366c006a */	ori t4, s3, 0x6a
/* 00000c10:	1130fce0 */	beq t1, s0, 0xffffff94
/* 00000c14:	32000000 */	andi $zero, s0, 0x0
/* 00000c18:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	0c890320 */	jal 0x2240c80
/* 00000c24:	2d000000 */	sltiu $zero, t0, 0
/* 00000c28:	eebe0000 */	/*illegal*/ .word 0xeebe0000
/* 00000c2c:	27700b70 */	addiu s0, k1, 2928
/* 00000c30:	2f2c03e8 */	sltiu t4, t9, 1000
/* 00000c34:	0be50000 */	j 0xf940000
/* 00000c38:	20000000 */	addi $zero, $zero, 0
/* 00000c3c:	0d48049e */	jal 0x5201278
/* 00000c40:	287a04b0 */	slti k0, v1, 1200
/* 00000c44:	096e0000 */	j 0x5b80000
/* 00000c48:	24000800 */	addiu $zero, $zero, 2048
/* 00000c4c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000c50:	295503e8 */	slti s5, t2, 1000
/* 00000c54:	10940000 */	beq a0, s4, 0xc58
/* 00000c58:	28000000 */	slti $zero, $zero, 0
/* 00000c5c:	01480d9c */	/*illegal*/ .word 0x01480d9c
/* 00000c60:	2cd703e8 */	sltiu s7, a2, 1000
/* 00000c64:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00000c68:	18000000 */	blez $zero, 0xc6c
/* 00000c6c:	0a48f6b4 */	/*illegal*/ .word 0x0a48f6b4
/* 00000c70:	287a04b0 */	slti k0, v1, 1200
/* 00000c74:	096e0000 */	j 0x5b80000
/* 00000c78:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c7c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000c80:	223003e8 */	addi s0, s1, 1000
/* 00000c84:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00000c88:	08000000 */	j 0x0
/* 00000c8c:	f448fac6 */	/*illegal*/ .word 0xf448fac6
/* 00000c90:	228003e8 */	addi $zero, s4, 1000
/* 00000c94:	0cf80000 */	jal 0x3e00000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	f54807b2 */	/*illegal*/ .word 0xf54807b2
/* 00000ca0:	287a04b0 */	slti k0, v1, 1200
/* 00000ca4:	096e0000 */	j 0x5b80000
/* 00000ca8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cac:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000cb0:	277b03e8 */	addiu k1, k1, 1000
/* 00000cb4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000cb8:	10000000 */	beq $zero, $zero, 0xcbc
/* 00000cbc:	fd48f3c8 */	/*illegal*/ .word 0xfd48f3c8
/* 00000cc0:	287a04b0 */	slti k0, v1, 1200
/* 00000cc4:	096e0000 */	j 0x5b80000
/* 00000cc8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000ccc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000cd0:	287a04b0 */	slti k0, v1, 1200
/* 00000cd4:	096e0000 */	j 0x5b80000
/* 00000cd8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000cdc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000ce0:	228003e8 */	addi $zero, s4, 1000
/* 00000ce4:	0cf80000 */	jal 0x3e00000
/* 00000ce8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cec:	f54807b2 */	/*illegal*/ .word 0xf54807b2
/* 00000cf0:	287a04b0 */	slti k0, v1, 1200
/* 00000cf4:	096e0000 */	j 0x5b80000
/* 00000cf8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000cfc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000d00:	0c800190 */	jal 0x2000640
/* 00000d04:	32000000 */	andi $zero, s0, 0x0
/* 00000d08:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	15e00190 */	bne t7, $zero, 0x1354
/* 00000d14:	32000000 */	andi $zero, s0, 0x0
/* 00000d18:	08002400 */	j 0x9000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	16440190 */	bne s2, a0, 0x1364
/* 00000d24:	2e180000 */	sltiu t8, s0, 0
/* 00000d28:	08001d4a */	j 0x7528
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	0d480190 */	jal 0x5200640
/* 00000d34:	2c880000 */	sltiu t0, a0, 0
/* 00000d38:	fc001b3a */	/*illegal*/ .word 0xfc001b3a
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	125c0190 */	beq s2, gp, 0x1384
/* 00000d44:	251c0000 */	addiu gp, t0, 0
/* 00000d48:	fc000f5b */	/*illegal*/ .word 0xfc000f5b
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000d54:	27d80000 */	addiu t8, fp, 0
/* 00000d58:	08001508 */	j 0x5420
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	1c200190 */	bgtz at, 0x13a4
/* 00000d64:	21340000 */	addi s4, t1, 0
/* 00000d68:	08000e53 */	j 0x394c
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	12c00190 */	beq s6, $zero, 0x13b4
/* 00000d74:	20080000 */	addi t0, $zero, 0
/* 00000d78:	fc00079d */	/*illegal*/ .word 0xfc00079d
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000d84:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000d88:	08000719 */	j 0x1c64
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	0fa00190 */	jal 0xe800640
/* 00000d94:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d98:	fc00ffdf */	/*illegal*/ .word 0xfc00ffdf
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	13ec0190 */	beq ra, t4, 0x13e4
/* 00000da4:	13ec0000 */	/*illegal*/ .word 0x13ec0000
/* 00000da8:	0800fe53 */	/*illegal*/ .word 0x0800fe53
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	0ce40190 */	jal 0x3900640
/* 00000db4:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000db8:	0800f695 */	/*illegal*/ .word 0x0800f695
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	0a280190 */	j 0x8a00640
/* 00000dc4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000dc8:	fc00f695 */	/*illegal*/ .word 0xfc00f695
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00000dd4:	16a80000 */	bne s5, t0, 0xdd8
/* 00000dd8:	fc00ebbe */	/*illegal*/ .word 0xfc00ebbe
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00000de4:	0dac0000 */	jal 0x6b00000
/* 00000de8:	0800ed4a */	/*illegal*/ .word 0x0800ed4a
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000df4:	0c800000 */	jal 0x2000000
/* 00000df8:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000e04:	15e00000 */	bne t7, $zero, 0xe08
/* 00000e08:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e24:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e28:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e2c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e30:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e34:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000e38:	e200001c */	sc $zero, 28(s0)
/* 00000e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e40:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	00000000 */	nop
/* 00000e48:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e4c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000e50:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e54:	07014050 */	bgez t8, 0x10f98
/* 00000e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e84:	8011f4d0 */	lb s1, -2864($zero)
/* 00000e88:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000e8c:	07014050 */	bgez t8, 0x10fd0
/* 00000e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e9c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000eac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000eb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000ebc:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec8:	01011022 */	sub v0, t0, at
/* 00000ecc:	06000d00 */	bltz s0, 0x42d0
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00060004 */	sllv $zero, a2, $zero
/* 00000ed8:	06080604 */	tgei s0, 1540
/* 00000edc:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00000ee0:	06080a0c */	tgei s0, 2572
/* 00000ee4:	000e080c */	syscall 0x3820
/* 00000ee8:	060e0c10 */	tnei s0, 3088
/* 00000eec:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00000ef0:	06121014 */	bltzall s0, 0x4f44
/* 00000ef4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ef8:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000efc:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00000f00:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00000f04:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00000f08:	051e1a1c */	/*illegal*/ .word 0x051e1a1c
/* 00000f0c:	00000000 */	nop
/* 00000f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	e200001c */	sc $zero, 28(s0)
/* 00000f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f38:	e3001001 */	sc $zero, 4097(t8)
/* 00000f3c:	00008000 */	sll s0, $zero, 0x0
/* 00000f40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f44:	80120f70 */	lb s2, 3952($zero)
/* 00000f48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f54:	07000000 */	bltz t8, 0xf58
/* 00000f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f64:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f74:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f7c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f8c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f9c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fbc:	06000c30 */	bltz s0, 0x4080
/* 00000fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fc4:	00060800 */	sll at, a2, 0x0
/* 00000fc8:	060a0c0e */	tlti s0, 3086
/* 00000fcc:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00000fd0:	06061014 */	/*illegal*/ .word 0x06061014
/* 00000fd4:	00160418 */	/*illegal*/ .word 0x00160418
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fe8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fec:	80120f30 */	lb s2, 3888($zero)
/* 00000ff0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ffc:	07000000 */	bltz t8, 0x1000
/* 00001000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001004:	00000000 */	nop
/* 00001008:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000100c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000101c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001020:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001024:	07014050 */	bgez t8, 0x11168
/* 00001028:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001034:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001044:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000104c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001054:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000105c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001060:	0608020a */	tgei s0, 522
/* 00001064:	00080c02 */	srl at, t0, 0x10
/* 00001068:	0602000a */	bltzl s0, 0x1094
/* 0000106c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001070:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001074:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001078:	06161810 */	/*illegal*/ .word 0x06161810
/* 0000107c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001080:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001084:	00162218 */	/*illegal*/ .word 0x00162218
/* 00001088:	06222418 */	/*illegal*/ .word 0x06222418
/* 0000108c:	00261228 */	/*illegal*/ .word 0x00261228
/* 00001090:	06121428 */	/*illegal*/ .word 0x06121428
/* 00001094:	00262820 */	add a1, at, a2
/* 00001098:	06281e20 */	tgei s1, 7712
/* 0000109c:	001e2a1a */	/*illegal*/ .word 0x001e2a1a
/* 000010a0:	062a241a */	tlti s1, 9242
/* 000010a4:	002c2e30 */	tge at, t4, 0xb8
/* 000010a8:	062e3230 */	tnei s1, 12848
/* 000010ac:	002c342e */	/*illegal*/ .word 0x002c342e
/* 000010b0:	0634362e */	/*illegal*/ .word 0x0634362e
/* 000010b4:	000c3802 */	srl a3, t4, 0x0
/* 000010b8:	06383a02 */	/*illegal*/ .word 0x06383a02
/* 000010bc:	003a3202 */	/*illegal*/ .word 0x003a3202
/* 000010c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010c4:	060001f0 */	bltz s0, 0x1888
/* 000010c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010cc:	00000602 */	srl $zero, $zero, 0x18
/* 000010d0:	06000806 */	bltz s0, 0x30ec
/* 000010d4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000010d8:	06020c0a */	/*illegal*/ .word 0x06020c0a
/* 000010dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000010e0:	06101412 */	/*illegal*/ .word 0x06101412
/* 000010e4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000010e8:	06141812 */	/*illegal*/ .word 0x06141812
/* 000010ec:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000010f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000010f8:	061a201e */	/*illegal*/ .word 0x061a201e
/* 000010fc:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001100:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001104:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001108:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000110c:	00262e2c */	/*illegal*/ .word 0x00262e2c
/* 00001110:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00001114:	002c3228 */	/*illegal*/ .word 0x002c3228
/* 00001118:	06323428 */	/*illegal*/ .word 0x06323428
/* 0000111c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001120:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001124:	060003d0 */	/*illegal*/ .word 0x060003d0
/* 00001128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000112c:	00060800 */	sll at, a2, 0x0
/* 00001130:	060a0c0e */	tlti s0, 3086
/* 00001134:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001138:	06121404 */	bltzall s0, 0x614c
/* 0000113c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000114c:	80120f30 */	lb s2, 3888($zero)
/* 00001150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	00000000 */	nop
/* 00001158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000115c:	07000000 */	bltz t8, 0x1160
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000117c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001184:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011b4:	06000490 */	bltz s0, 0x23f8
/* 000011b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011bc:	00060802 */	srl at, a2, 0x0
/* 000011c0:	060a0c0e */	tlti s0, 3086
/* 000011c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011c8:	060c1012 */	teqi s0, 4114
/* 000011cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000011d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011d4:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 000011d8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000011dc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000011e0:	06202426 */	bltz s1, 0xa27c
/* 000011e4:	0024282a */	slt a1, at, a0
/* 000011e8:	06282c2a */	tgei s1, 11306
/* 000011ec:	002e3032 */	tlt at, t6, 0xc0
/* 000011f0:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 000011f4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000011f8:	06383c2c */	/*illegal*/ .word 0x06383c2c
/* 000011fc:	003a343e */	/*illegal*/ .word 0x003a343e
/* 00001200:	0101a034 */	teq t0, at, 0x280
/* 00001204:	06000690 */	bltz s0, 0x2c48
/* 00001208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000120c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001210:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00001214:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001218:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000121c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001220:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001224:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00001228:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000122c:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00001230:	061c2e30 */	/*illegal*/ .word 0x061c2e30
/* 00001234:	002e2a32 */	tlt at, t6, 0xa8
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001244:	80120f70 */	lb s2, 3952($zero)
/* 00001248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001254:	07000000 */	bltz t8, 0x1258
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001264:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001274:	8011d0d0 */	lb s1, -12080($zero)
/* 00001278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000127c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	00000000 */	nop
/* 00001288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000128c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000129c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012a8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012ac:	06000830 */	bltz s0, 0x3370
/* 000012b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012b4:	00060800 */	sll at, a2, 0x0
/* 000012b8:	060a0c0e */	tlti s0, 3086
/* 000012bc:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000012c0:	06121416 */	bltzall s0, 0x631c
/* 000012c4:	000c1218 */	/*illegal*/ .word 0x000c1218
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	80120f50 */	lb s2, 3920($zero)
/* 000012d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	07000000 */	bltz t8, 0x12e8
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	8011eed0 */	lb s1, -4400($zero)
/* 00001308:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000130c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000131c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000132c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001330:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000133c:	06000900 */	bltz s0, 0x3740
/* 00001340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001344:	00000602 */	srl $zero, $zero, 0x18
/* 00001348:	06080a0c */	tgei s0, 2572
/* 0000134c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001350:	0608100e */	tgei s0, 4110
/* 00001354:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001358:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000135c:	000c0a16 */	/*illegal*/ .word 0x000c0a16
/* 00001360:	0618021a */	/*illegal*/ .word 0x0618021a
/* 00001364:	00021c1a */	/*illegal*/ .word 0x00021c1a
/* 00001368:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000136c:	00202216 */	/*illegal*/ .word 0x00202216
/* 00001370:	06221416 */	bltzl s1, 0x63cc
/* 00001374:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001378:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000137c:	0028202a */	slt a0, at, t0
/* 00001380:	06282420 */	tgei s1, 9248
/* 00001384:	002c2e30 */	tge at, t4, 0xb8
/* 00001388:	062e3230 */	tnei s1, 12848
/* 0000138c:	002a3426 */	/*illegal*/ .word 0x002a3426
/* 00001390:	06343626 */	/*illegal*/ .word 0x06343626
/* 00001394:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001398:	063a3e3c */	/*illegal*/ .word 0x063a3e3c
/* 0000139c:	003e063c */	/*illegal*/ .word 0x003e063c
/* 000013a0:	05180402 */	/*illegal*/ .word 0x05180402
/* 000013a4:	00000000 */	nop
/* 000013a8:	01013026 */	xor a2, t0, at
/* 000013ac:	06000b00 */	bltz s0, 0x3fb0
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b8:	06080a0c */	tgei s0, 2572
/* 000013bc:	000a0e0c */	syscall 0x2838
/* 000013c0:	06101214 */	bltzal s0, 0x5c14
/* 000013c4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000013c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013cc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000013d0:	0620220e */	/*illegal*/ .word 0x0620220e
/* 000013d4:	0024200e */	/*illegal*/ .word 0x0024200e
/* 000013d8:	050a240e */	tlti t0, 9230
/* 000013dc:	00000000 */	nop
/* 000013e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	06000008 */	bltz s0, 0x1418
/* 000013f8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000013fc:	06000f18 */	/*illegal*/ .word 0x06000f18

.close