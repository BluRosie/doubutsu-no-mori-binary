.n64
.create "build/eng/D20640.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22940320 */	addi s4, s4, 800
/* 00000014:	1c310000 */	/*illegal*/ .word 0x1c310000
/* 00000018:	10430816 */	beq v0, v1, 0x2074
/* 0000001c:	dc72fed4 */	/*illegal*/ .word 0xdc72fed4
/* 00000020:	24da0320 */	addiu k0, a2, 800
/* 00000024:	16900000 */	bne s4, s0, 0x28
/* 00000028:	132c00e1 */	/*illegal*/ .word 0x132c00e1
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	228c0320 */	addi t4, s4, 800
/* 00000034:	17400000 */	bne k0, $zero, 0x38
/* 00000038:	103801c3 */	/*illegal*/ .word 0x103801c3
/* 0000003c:	c36606d8 */	ll a2, 1752(k1)
/* 00000040:	29810320 */	slti at, t4, 800
/* 00000044:	1a620000 */	/*illegal*/ .word 0x1a620000
/* 00000048:	192005c6 */	blez t1, 0x1764
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	21ca0320 */	addi t2, t6, 800
/* 00000054:	125f0000 */	beq s2, ra, 0x58
/* 00000058:	0f40fb83 */	/*illegal*/ .word 0x0f40fb83
/* 0000005c:	e2730eb8 */	sc s3, 3768(s3)
/* 00000060:	32000320 */	andi $zero, s0, 0x320
/* 00000064:	25800000 */	addiu $zero, t4, 0
/* 00000068:	24001400 */	addiu $zero, $zero, 5120
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	30090320 */	andi t1, $zero, 0x320
/* 00000074:	28b30000 */	slti s3, a1, 0
/* 00000078:	217c1818 */	addi gp, t3, 6168
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	32000320 */	andi $zero, s0, 0x320
/* 00000084:	32000000 */	andi $zero, s0, 0x0
/* 00000088:	24002400 */	addiu $zero, $zero, 9216
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	2f2b0320 */	sltiu t3, t9, 800
/* 00000094:	2e5e0000 */	sltiu fp, s2, 0
/* 00000098:	20601f5a */	addi $zero, v1, 8026
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	034b0320 */	/*illegal*/ .word 0x034b0320
/* 000000a4:	29a10000 */	slti at, t5, 0
/* 000000a8:	e8371949 */	/*illegal*/ .word 0xe8371949
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	066b0320 */	tltiu s3, 800
/* 000000b4:	24250000 */	addiu a1, at, 0
/* 000000b8:	ec371244 */	/*illegal*/ .word 0xec371244
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	25800000 */	addiu $zero, t4, 0
/* 000000c8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	2ae10320 */	slti at, s7, 800
/* 000000e4:	0ea60000 */	jal 0xa980000
/* 000000e8:	1ae3f6c0 */	/*illegal*/ .word 0x1ae3f6c0
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	32000320 */	andi $zero, s0, 0x320
/* 000000f4:	00000000 */	nop
/* 000000f8:	2400e400 */	addiu $zero, $zero, -7168
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	24820320 */	addiu v0, a0, 800
/* 00000104:	05110000 */	bgezal t0, 0x108
/* 00000108:	12bbea7c */	/*illegal*/ .word 0x12bbea7c
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	22600320 */	addi $zero, s3, 800
/* 00000114:	00000000 */	nop
/* 00000118:	1000e400 */	beq $zero, $zero, 0xffff911c
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	0c800000 */	jal 0x2000000
/* 00000128:	2400f400 */	addiu $zero, $zero, -3072
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	0c800000 */	jal 0x2000000
/* 00000138:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	10420320 */	beq v0, v0, 0xdc4
/* 00000144:	15b40000 */	/*illegal*/ .word 0x15b40000
/* 00000148:	f8cfffc8 */	/*illegal*/ .word 0xf8cfffc8
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	0d1f0320 */	jal 0x47c0c80
/* 00000154:	09090000 */	/*illegal*/ .word 0x09090000
/* 00000158:	f4ccef91 */	/*illegal*/ .word 0xf4ccef91
/* 0000015c:	296ff194 */	slti t7, t3, -3692
/* 00000160:	0b730320 */	j 0xdcc0c80
/* 00000164:	1fd10000 */	/*illegal*/ .word 0x1fd10000
/* 00000168:	f2a70cb9 */	/*illegal*/ .word 0xf2a70cb9
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	26270320 */	addiu a3, s1, 800
/* 00000174:	25960000 */	addiu s6, t4, 0
/* 00000178:	14d6141c */	bne a2, s6, 0x51ec
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	1c200320 */	bgtz at, 0xe04
/* 00000184:	28a00000 */	slti $zero, a1, 0
/* 00000188:	08001800 */	j 0x6000
/* 0000018c:	e973eae6 */	/*illegal*/ .word 0xe973eae6
/* 00000190:	25130320 */	addiu s3, t0, 800
/* 00000194:	2abf0000 */	slti ra, s5, 0
/* 00000198:	13741ab7 */	beq k1, s4, 0x6c78
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	22600320 */	addi $zero, s3, 800
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	10002400 */	beq $zero, $zero, 0x91ac
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	297a0320 */	slti k0, t3, 800
/* 000001b4:	2eda0000 */	sltiu k0, s6, 0
/* 000001b8:	19181ff8 */	/*illegal*/ .word 0x19181ff8
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	2c2f0320 */	sltiu t7, at, 800
/* 000001c4:	24350000 */	addiu s5, at, 0
/* 000001c8:	1c8e1259 */	/*illegal*/ .word 0x1c8e1259
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	15e00320 */	bne t7, $zero, 0xe54
/* 000001d4:	00000000 */	nop
/* 000001d8:	0000e400 */	sll gp, $zero, 0x10
/* 000001dc:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 000001e0:	1e240320 */	/*illegal*/ .word 0x1e240320
/* 000001e4:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 000001e8:	0a94ec21 */	j 0xa53b084
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	16310320 */	bne s1, s1, 0xe74
/* 000001f4:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 000001f8:	0068eb7e */	/*illegal*/ .word 0x0068eb7e
/* 000001fc:	c46516be */	/*illegal*/ .word 0xc46516be
/* 00000200:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 00000204:	09c60000 */	/*illegal*/ .word 0x09c60000
/* 00000208:	0398f083 */	/*illegal*/ .word 0x0398f083
/* 0000020c:	d86a2794 */	/*illegal*/ .word 0xd86a2794
/* 00000210:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 00000214:	09c60000 */	/*illegal*/ .word 0x09c60000
/* 00000218:	0398f083 */	/*illegal*/ .word 0x0398f083
/* 0000021c:	d86a2794 */	/*illegal*/ .word 0xd86a2794
/* 00000220:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000224:	0cd20000 */	/*illegal*/ .word 0x0cd20000
/* 00000228:	0931f469 */	/*illegal*/ .word 0x0931f469
/* 0000022c:	db6a288e */	/*illegal*/ .word 0xdb6a288e
/* 00000230:	1e240320 */	/*illegal*/ .word 0x1e240320
/* 00000234:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 00000238:	0a94ec21 */	/*illegal*/ .word 0x0a94ec21
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	10420320 */	beq v0, v0, 0xec4
/* 00000244:	15b40000 */	/*illegal*/ .word 0x15b40000
/* 00000248:	f8cfffc8 */	/*illegal*/ .word 0xf8cfffc8
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	10500320 */	beq v0, s0, 0xed4
/* 00000254:	0dd90000 */	/*illegal*/ .word 0x0dd90000
/* 00000258:	f8e1f5ba */	/*illegal*/ .word 0xf8e1f5ba
/* 0000025c:	1f70e3b4 */	/*illegal*/ .word 0x1f70e3b4
/* 00000260:	0d1f0320 */	/*illegal*/ .word 0x0d1f0320
/* 00000264:	09090000 */	/*illegal*/ .word 0x09090000
/* 00000268:	f4ccef91 */	/*illegal*/ .word 0xf4ccef91
/* 0000026c:	296ff194 */	slti t7, t3, -3692
/* 00000270:	13fd0320 */	beq ra, sp, 0xef4
/* 00000274:	126a0000 */	/*illegal*/ .word 0x126a0000
/* 00000278:	fd96fb92 */	/*illegal*/ .word 0xfd96fb92
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	14be0320 */	bne a1, fp, 0xf04
/* 00000284:	11630000 */	/*illegal*/ .word 0x11630000
/* 00000288:	fe8dfa42 */	/*illegal*/ .word 0xfe8dfa42
/* 0000028c:	2d63ceb8 */	sltiu v1, t3, -12616
/* 00000290:	18ea0320 */	/*illegal*/ .word 0x18ea0320
/* 00000294:	15560000 */	bne t2, s6, 0x298
/* 00000298:	03e3ff50 */	/*illegal*/ .word 0x03e3ff50
/* 0000029c:	2c6eef92 */	sltiu t6, v1, -4206
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00000000 */	nop
/* 000002a8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	0c800000 */	jal 0x2000000
/* 000002b8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	0c800320 */	jal 0x2000c80
/* 000002c4:	00000000 */	nop
/* 000002c8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000002cc:	366c0050 */	ori t4, s3, 0x50
/* 000002d0:	24da0320 */	addiu k0, a2, 800
/* 000002d4:	16900000 */	bne s4, s0, 0x2d8
/* 000002d8:	132c00e1 */	/*illegal*/ .word 0x132c00e1
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	29810320 */	slti at, t4, 800
/* 000002e4:	1a620000 */	/*illegal*/ .word 0x1a620000
/* 000002e8:	192005c6 */	blez t1, 0x1a04
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	2a870320 */	slti a3, s4, 800
/* 000002f4:	15050000 */	bne t0, a1, 0x2f8
/* 000002f8:	1a70fee8 */	/*illegal*/ .word 0x1a70fee8
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	2e410320 */	sltiu at, s2, 800
/* 00000304:	1f010000 */	/*illegal*/ .word 0x1f010000
/* 00000308:	1f340baf */	/*illegal*/ .word 0x1f340baf
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	19000000 */	blez t0, 0x318
/* 00000318:	24000400 */	addiu $zero, $zero, 1024
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	2400f400 */	addiu $zero, $zero, -3072
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	2ae10320 */	slti at, s7, 800
/* 00000334:	0ea60000 */	jal 0xa980000
/* 00000338:	1ae3f6c0 */	/*illegal*/ .word 0x1ae3f6c0
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	15e00320 */	bne t7, $zero, 0xfc4
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	00002400 */	sll a0, $zero, 0x10
/* 0000034c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000350:	22600320 */	addi $zero, s3, 800
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	10002400 */	beq $zero, $zero, 0x935c
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	16320320 */	bne s1, s2, 0xfe4
/* 00000364:	2f380000 */	sltiu t8, t9, 0
/* 00000368:	006a2070 */	tge v1, t2, 0x81
/* 0000036c:	c466ecfc */	/*illegal*/ .word 0xc466ecfc
/* 00000370:	19000320 */	blez t0, 0xff4
/* 00000374:	2bc00000 */	slti $zero, fp, 0
/* 00000378:	04001c00 */	bltz $zero, 0x737c
/* 0000037c:	d16ceef4 */	/*illegal*/ .word 0xd16ceef4
/* 00000380:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000384:	28a00000 */	slti $zero, a1, 0
/* 00000388:	08001800 */	j 0x6000
/* 0000038c:	e973eae6 */	/*illegal*/ .word 0xe973eae6
/* 00000390:	26270320 */	addiu a3, s1, 800
/* 00000394:	25960000 */	addiu s6, t4, 0
/* 00000398:	14d6141c */	bne a2, s6, 0x540c
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	21e60320 */	addi a2, t7, 800
/* 000003a4:	225e0000 */	addi fp, s2, 0
/* 000003a8:	0f630ffd */	jal 0xd8c3ff4
/* 000003ac:	d26ce9f8 */	/*illegal*/ .word 0xd26ce9f8
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	25800000 */	addiu $zero, t4, 0
/* 000003b8:	24001400 */	addiu $zero, $zero, 5120
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	2c2f0320 */	sltiu t7, at, 800
/* 000003c4:	24350000 */	addiu s5, at, 0
/* 000003c8:	1c8e1259 */	/*illegal*/ .word 0x1c8e1259
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	034b0320 */	/*illegal*/ .word 0x034b0320
/* 000003e4:	29a10000 */	slti at, t5, 0
/* 000003e8:	e8371949 */	/*illegal*/ .word 0xe8371949
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	25800000 */	addiu $zero, t4, 0
/* 000003f8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	066b0320 */	tltiu s3, 800
/* 00000404:	24250000 */	addiu a1, at, 0
/* 00000408:	ec371244 */	/*illegal*/ .word 0xec371244
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	0b730320 */	j 0xdcc0c80
/* 00000414:	1fd10000 */	/*illegal*/ .word 0x1fd10000
/* 00000418:	f2a70cb9 */	/*illegal*/ .word 0xf2a70cb9
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000424:	19000000 */	blez t0, 0x428
/* 00000428:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	0c740320 */	jal 0x1d00c80
/* 00000434:	25a20000 */	addiu v0, t5, 0
/* 00000438:	f3f1142c */	/*illegal*/ .word 0xf3f1142c
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	10810320 */	beq a0, at, 0x10c4
/* 00000444:	1be30000 */	/*illegal*/ .word 0x1be30000
/* 00000448:	f92007b2 */	/*illegal*/ .word 0xf92007b2
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	10420320 */	beq v0, v0, 0x10d4
/* 00000454:	15b40000 */	/*illegal*/ .word 0x15b40000
/* 00000458:	f8cfffc8 */	/*illegal*/ .word 0xf8cfffc8
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	0d230320 */	jal 0x48c0c80
/* 00000464:	2b560000 */	slti s6, k0, 0
/* 00000468:	f4d11b79 */	/*illegal*/ .word 0xf4d11b79
/* 0000046c:	1e730d7a */	/*illegal*/ .word 0x1e730d7a
/* 00000470:	10e50320 */	beq a3, a1, 0x10f4
/* 00000474:	26b70000 */	addiu s7, s5, 0
/* 00000478:	f9a1158e */	/*illegal*/ .word 0xf9a1158e
/* 0000047c:	1b701e60 */	/*illegal*/ .word 0x1b701e60
/* 00000480:	07950320 */	/*illegal*/ .word 0x07950320
/* 00000484:	2e4e0000 */	sltiu t6, s2, 0
/* 00000488:	edb51f45 */	/*illegal*/ .word 0xedb51f45
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0c800320 */	jal 0x2000c80
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000049c:	366c0062 */	ori t4, s3, 0x62
/* 000004a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	034b0320 */	/*illegal*/ .word 0x034b0320
/* 000004b4:	29a10000 */	slti at, t5, 0
/* 000004b8:	e8371949 */	/*illegal*/ .word 0xe8371949
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	19a30320 */	/*illegal*/ .word 0x19a30320
/* 000004c4:	1a050000 */	/*illegal*/ .word 0x1a050000
/* 000004c8:	04d0054e */	bltzal a2, 0x1a04
/* 000004cc:	376aff6a */	ori t2, k1, 0xff6a
/* 000004d0:	18550320 */	/*illegal*/ .word 0x18550320
/* 000004d4:	1a9b0000 */	/*illegal*/ .word 0x1a9b0000
/* 000004d8:	0326060e */	/*illegal*/ .word 0x0326060e
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	18d80320 */	/*illegal*/ .word 0x18d80320
/* 000004e4:	1fb30000 */	/*illegal*/ .word 0x1fb30000
/* 000004e8:	03cc0c93 */	/*illegal*/ .word 0x03cc0c93
/* 000004ec:	306a1a4a */	andi t2, v1, 0x1a4a
/* 000004f0:	18ea0320 */	/*illegal*/ .word 0x18ea0320
/* 000004f4:	15560000 */	bne t2, s6, 0x4f8
/* 000004f8:	03e3ff50 */	/*illegal*/ .word 0x03e3ff50
/* 000004fc:	2c6eef92 */	sltiu t6, v1, -4206
/* 00000500:	24da0320 */	addiu k0, a2, 800
/* 00000504:	16900000 */	bne s4, s0, 0x508
/* 00000508:	28000000 */	slti $zero, $zero, 0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	26260320 */	addiu a2, s1, 800
/* 00000514:	10710000 */	beq v1, s1, 0x518
/* 00000518:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	21ca0320 */	addi t2, t6, 800
/* 00000524:	125f0000 */	beq s2, ra, 0x528
/* 00000528:	2e740000 */	sltiu s4, s3, 0
/* 0000052c:	e2730eb8 */	sc s3, 3768(s3)
/* 00000530:	22440320 */	addi a0, s2, 800
/* 00000534:	0b1b0000 */	j 0xc6c0000
/* 00000538:	34000800 */	ori $zero, $zero, 0x800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000544:	0cd20000 */	jal 0x3480000
/* 00000548:	38000000 */	xori $zero, $zero, 0x0
/* 0000054c:	db6a288e */	/*illegal*/ .word 0xdb6a288e
/* 00000550:	10c00320 */	beq a2, $zero, 0x11d4
/* 00000554:	21490000 */	addi t1, t2, 0
/* 00000558:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	15e00320 */	bne t7, $zero, 0x11e4
/* 00000564:	22600000 */	addi $zero, s3, 0
/* 00000568:	f5d10000 */	/*illegal*/ .word 0xf5d10000
/* 0000056c:	15741678 */	bne t3, s4, 0x5f50
/* 00000570:	148e0320 */	/*illegal*/ .word 0x148e0320
/* 00000574:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 00000578:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	18d80320 */	/*illegal*/ .word 0x18d80320
/* 00000584:	1fb30000 */	/*illegal*/ .word 0x1fb30000
/* 00000588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000058c:	306a1a4a */	andi t2, v1, 0x1a4a
/* 00000590:	12c00320 */	beq s6, $zero, 0x1214
/* 00000594:	25800000 */	addiu $zero, t4, 0
/* 00000598:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 0000059c:	03644238 */	/*illegal*/ .word 0x03644238
/* 000005a0:	10e50320 */	beq a3, a1, 0x1224
/* 000005a4:	26b70000 */	addiu s7, s5, 0
/* 000005a8:	00000000 */	nop
/* 000005ac:	1b701e60 */	/*illegal*/ .word 0x1b701e60
/* 000005b0:	22440320 */	addi a0, s2, 800
/* 000005b4:	0b1b0000 */	j 0xc6c0000
/* 000005b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	2ae10320 */	slti at, s7, 800
/* 000005c4:	0ea60000 */	jal 0xa980000
/* 000005c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	24820320 */	addiu v0, a0, 800
/* 000005d4:	05110000 */	bgezal t0, 0x5d8
/* 000005d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	26260320 */	addiu a2, s1, 800
/* 000005e4:	10710000 */	beq v1, s1, 0x5e8
/* 000005e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	066b0320 */	tltiu s3, 800
/* 000005f4:	24250000 */	addiu a1, at, 0
/* 000005f8:	28000000 */	slti $zero, $zero, 0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	034b0320 */	/*illegal*/ .word 0x034b0320
/* 00000604:	29a10000 */	slti at, t5, 0
/* 00000608:	20000000 */	addi $zero, $zero, 0
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	089d0320 */	j 0x2740c80
/* 00000614:	29450000 */	slti a1, t2, 0
/* 00000618:	24000800 */	addiu $zero, $zero, 2048
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	0c740320 */	jal 0x1d00c80
/* 00000624:	25a20000 */	addiu v0, t5, 0
/* 00000628:	08000000 */	j 0x0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	066b0320 */	tltiu s3, 800
/* 00000634:	24250000 */	addiu a1, at, 0
/* 00000638:	00000000 */	nop
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	089d0320 */	j 0x2740c80
/* 00000644:	29450000 */	slti a1, t2, 0
/* 00000648:	04000800 */	bltz $zero, 0x264c
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	0d230320 */	jal 0x48c0c80
/* 00000654:	2b560000 */	slti s6, k0, 0
/* 00000658:	10000000 */	beq $zero, $zero, 0x65c
/* 0000065c:	1e730d7a */	/*illegal*/ .word 0x1e730d7a
/* 00000660:	089d0320 */	/*illegal*/ .word 0x089d0320
/* 00000664:	29450000 */	slti a1, t2, 0
/* 00000668:	0c000800 */	jal 0x2000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	07950320 */	/*illegal*/ .word 0x07950320
/* 00000674:	2e4e0000 */	sltiu t6, s2, 0
/* 00000678:	18000000 */	blez $zero, 0x67c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	089d0320 */	j 0x2740c80
/* 00000684:	29450000 */	slti a1, t2, 0
/* 00000688:	1c000800 */	bgtz $zero, 0x268c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	089d0320 */	j 0x2740c80
/* 00000694:	29450000 */	slti a1, t2, 0
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	2c2f0320 */	sltiu t7, at, 800
/* 000006a4:	24350000 */	addiu s5, at, 0
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	2e410320 */	sltiu at, s2, 800
/* 000006b4:	1f010000 */	/*illegal*/ .word 0x1f010000
/* 000006b8:	10000000 */	beq $zero, $zero, 0x6bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	28950320 */	slti s5, a0, 800
/* 000006c4:	20350000 */	addi s5, at, 0
/* 000006c8:	14000800 */	bne $zero, $zero, 0x26cc
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	26270320 */	addiu a3, s1, 800
/* 000006d4:	25960000 */	addiu s6, t4, 0
/* 000006d8:	20000000 */	addi $zero, $zero, 0
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	28950320 */	slti s5, a0, 800
/* 000006e4:	20350000 */	addi s5, at, 0
/* 000006e8:	1c000800 */	bgtz $zero, 0x26ec
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	2e410320 */	sltiu at, s2, 800
/* 000006f4:	1f010000 */	/*illegal*/ .word 0x1f010000
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	29810320 */	slti at, t4, 800
/* 00000704:	1a620000 */	/*illegal*/ .word 0x1a620000
/* 00000708:	08000000 */	j 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	28950320 */	slti s5, a0, 800
/* 00000714:	20350000 */	addi s5, at, 0
/* 00000718:	0c000800 */	jal 0x2000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	22940320 */	addi s4, s4, 800
/* 00000724:	1c310000 */	/*illegal*/ .word 0x1c310000
/* 00000728:	00000000 */	nop
/* 0000072c:	dc72fed4 */	/*illegal*/ .word 0xdc72fed4
/* 00000730:	28950320 */	slti s5, a0, 800
/* 00000734:	20350000 */	addi s5, at, 0
/* 00000738:	04000800 */	bltz $zero, 0x273c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	22940320 */	addi s4, s4, 800
/* 00000744:	1c310000 */	/*illegal*/ .word 0x1c310000
/* 00000748:	30000000 */	andi $zero, $zero, 0x0
/* 0000074c:	dc72fed4 */	/*illegal*/ .word 0xdc72fed4
/* 00000750:	21e60320 */	addi a2, t7, 800
/* 00000754:	225e0000 */	addi fp, s2, 0
/* 00000758:	28000000 */	slti $zero, $zero, 0
/* 0000075c:	d26ce9f8 */	/*illegal*/ .word 0xd26ce9f8
/* 00000760:	28950320 */	slti s5, a0, 800
/* 00000764:	20350000 */	addi s5, at, 0
/* 00000768:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	26270320 */	addiu a3, s1, 800
/* 00000774:	25960000 */	addiu s6, t4, 0
/* 00000778:	20000000 */	addi $zero, $zero, 0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	28950320 */	slti s5, a0, 800
/* 00000784:	20350000 */	addi s5, at, 0
/* 00000788:	24000800 */	addiu $zero, $zero, 2048
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	24820320 */	addiu v0, a0, 800
/* 00000794:	05110000 */	bgezal t0, 0x798
/* 00000798:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1e240320 */	/*illegal*/ .word 0x1e240320
/* 000007a4:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 000007a8:	00000000 */	nop
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	22440320 */	addi a0, s2, 800
/* 000007b4:	0b1b0000 */	j 0xc6c0000
/* 000007b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	2ae10320 */	slti at, s7, 800
/* 000007c4:	0ea60000 */	jal 0xa980000
/* 000007c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	26260320 */	addiu a2, s1, 800
/* 000007d4:	10710000 */	beq v1, s1, 0x7d8
/* 000007d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	2a870320 */	slti a3, s4, 800
/* 000007e4:	15050000 */	bne t0, a1, 0x7e8
/* 000007e8:	20000000 */	addi $zero, $zero, 0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	26260320 */	addiu a2, s1, 800
/* 000007f4:	10710000 */	beq v1, s1, 0x7f8
/* 000007f8:	24000800 */	addiu $zero, $zero, 2048
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	24da0320 */	addiu k0, a2, 800
/* 00000804:	16900000 */	bne s4, s0, 0x808
/* 00000808:	28000000 */	slti $zero, $zero, 0
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000814:	0cd20000 */	jal 0x3480000
/* 00000818:	38000000 */	xori $zero, $zero, 0x0
/* 0000081c:	db6a288e */	/*illegal*/ .word 0xdb6a288e
/* 00000820:	22440320 */	addi a0, s2, 800
/* 00000824:	0b1b0000 */	j 0xc6c0000
/* 00000828:	3c000800 */	lui $zero, 0x800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	1e240320 */	/*illegal*/ .word 0x1e240320
/* 00000834:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 00000838:	40000000 */	mfc0 $zero, $0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	0b730320 */	j 0xdcc0c80
/* 00000844:	1fd10000 */	/*illegal*/ .word 0x1fd10000
/* 00000848:	b8000000 */	swr $zero, 0($zero)
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	0c740320 */	jal 0x1d00c80
/* 00000854:	25a20000 */	addiu v0, t5, 0
/* 00000858:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	10c00320 */	beq a2, $zero, 0x14e4
/* 00000864:	21490000 */	addi t1, t2, 0
/* 00000868:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	13fd0320 */	beq ra, sp, 0x14f4
/* 00000874:	126a0000 */	/*illegal*/ .word 0x126a0000
/* 00000878:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	10420320 */	beq v0, v0, 0x1504
/* 00000884:	15b40000 */	/*illegal*/ .word 0x15b40000
/* 00000888:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	14750320 */	bne v1, s5, 0x1514
/* 00000894:	18590000 */	/*illegal*/ .word 0x18590000
/* 00000898:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	18ea0320 */	/*illegal*/ .word 0x18ea0320
/* 000008a4:	15560000 */	bne t2, s6, 0x8a8
/* 000008a8:	e0000000 */	sc $zero, 0($zero)
/* 000008ac:	2c6eef92 */	sltiu t6, v1, -4206
/* 000008b0:	14750320 */	bne v1, s5, 0x1534
/* 000008b4:	18590000 */	/*illegal*/ .word 0x18590000
/* 000008b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	0c740320 */	jal 0x1d00c80
/* 000008c4:	25a20000 */	addiu v0, t5, 0
/* 000008c8:	08000000 */	j 0x0
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	10e50320 */	beq a3, a1, 0x1554
/* 000008d4:	26b70000 */	addiu s7, s5, 0
/* 000008d8:	00000000 */	nop
/* 000008dc:	1b701e60 */	/*illegal*/ .word 0x1b701e60
/* 000008e0:	10c00320 */	beq a2, $zero, 0x1564
/* 000008e4:	21490000 */	addi t1, t2, 0
/* 000008e8:	04000800 */	bltz $zero, 0x28ec
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	10810320 */	beq a0, at, 0x1574
/* 000008f4:	1be30000 */	/*illegal*/ .word 0x1be30000
/* 000008f8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	148e0320 */	bne a0, t6, 0x1584
/* 00000904:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 00000908:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	14750320 */	bne v1, s5, 0x1594
/* 00000914:	18590000 */	/*illegal*/ .word 0x18590000
/* 00000918:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	10810320 */	beq a0, at, 0x15a4
/* 00000924:	1be30000 */	/*illegal*/ .word 0x1be30000
/* 00000928:	c0000000 */	ll $zero, 0($zero)
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	0b730320 */	j 0xdcc0c80
/* 00000934:	1fd10000 */	/*illegal*/ .word 0x1fd10000
/* 00000938:	b8000000 */	swr $zero, 0($zero)
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	10c00320 */	beq a2, $zero, 0x15c4
/* 00000944:	21490000 */	addi t1, t2, 0
/* 00000948:	bc000800 */	cache 0x0, 2048($zero)
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	18550320 */	/*illegal*/ .word 0x18550320
/* 00000954:	1a9b0000 */	/*illegal*/ .word 0x1a9b0000
/* 00000958:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	18ea0320 */	/*illegal*/ .word 0x18ea0320
/* 00000964:	15560000 */	bne t2, s6, 0x968
/* 00000968:	e0000000 */	sc $zero, 0($zero)
/* 0000096c:	2c6eef92 */	sltiu t6, v1, -4206
/* 00000970:	14750320 */	bne v1, s5, 0x15f4
/* 00000974:	18590000 */	/*illegal*/ .word 0x18590000
/* 00000978:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	148e0320 */	bne a0, t6, 0x1604
/* 00000984:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 00000988:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	18d80320 */	/*illegal*/ .word 0x18d80320
/* 00000994:	1fb30000 */	/*illegal*/ .word 0x1fb30000
/* 00000998:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000099c:	306a1a4a */	andi t2, v1, 0x1a4a
/* 000009a0:	10420320 */	beq v0, v0, 0x1624
/* 000009a4:	15b40000 */	/*illegal*/ .word 0x15b40000
/* 000009a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	2c2f0320 */	sltiu t7, at, 800
/* 000009b4:	24350000 */	addiu s5, at, 0
/* 000009b8:	18000000 */	blez $zero, 0x9bc
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	26270320 */	addiu a3, s1, 800
/* 000009c4:	25960000 */	addiu s6, t4, 0
/* 000009c8:	10000000 */	beq $zero, $zero, 0x9cc
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	2ac30320 */	slti v1, s6, 800
/* 000009d4:	29c60000 */	slti a2, t6, 0
/* 000009d8:	14000800 */	bne $zero, $zero, 0x29dc
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	30090320 */	andi t1, $zero, 0x320
/* 000009e4:	28b30000 */	slti s3, a1, 0
/* 000009e8:	20000000 */	addi $zero, $zero, 0
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	2ac30320 */	slti v1, s6, 800
/* 000009f4:	29c60000 */	slti a2, t6, 0
/* 000009f8:	1c000800 */	bgtz $zero, 0x29fc
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	25130320 */	addiu s3, t0, 800
/* 00000a04:	2abf0000 */	slti ra, s5, 0
/* 00000a08:	08000000 */	j 0x0
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	297a0320 */	slti k0, t3, 800
/* 00000a14:	2eda0000 */	sltiu k0, s6, 0
/* 00000a18:	00000000 */	nop
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	2ac30320 */	slti v1, s6, 800
/* 00000a24:	29c60000 */	slti a2, t6, 0
/* 00000a28:	04000800 */	bltz $zero, 0x2a2c
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	2ac30320 */	slti v1, s6, 800
/* 00000a34:	29c60000 */	slti a2, t6, 0
/* 00000a38:	0c000800 */	jal 0x2000
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	297a0320 */	slti k0, t3, 800
/* 00000a44:	2eda0000 */	sltiu k0, s6, 0
/* 00000a48:	30000000 */	andi $zero, $zero, 0x0
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	2f2b0320 */	sltiu t3, t9, 800
/* 00000a54:	2e5e0000 */	sltiu fp, s2, 0
/* 00000a58:	28000000 */	slti $zero, $zero, 0
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	2ac30320 */	slti v1, s6, 800
/* 00000a64:	29c60000 */	slti a2, t6, 0
/* 00000a68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	2ac30320 */	slti v1, s6, 800
/* 00000a74:	29c60000 */	slti a2, t6, 0
/* 00000a78:	24000800 */	addiu $zero, $zero, 2048
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	1428fce0 */	bne at, t0, 0xfffffe04
/* 00000a84:	0b370000 */	/*illegal*/ .word 0x0b370000
/* 00000a88:	ed7d0800 */	/*illegal*/ .word 0xed7d0800
/* 00000a8c:	ff7701b0 */	/*illegal*/ .word 0xff7701b0
/* 00000a90:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000a94:	0cd20000 */	/*illegal*/ .word 0x0cd20000
/* 00000a98:	f57c0000 */	/*illegal*/ .word 0xf57c0000
/* 00000a9c:	db6a288e */	/*illegal*/ .word 0xdb6a288e
/* 00000aa0:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 00000aa4:	09c60000 */	/*illegal*/ .word 0x09c60000
/* 00000aa8:	ee360000 */	/*illegal*/ .word 0xee360000
/* 00000aac:	d86a2794 */	/*illegal*/ .word 0xd86a2794
/* 00000ab0:	1ca0fce0 */	/*illegal*/ .word 0x1ca0fce0
/* 00000ab4:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000ab8:	fe870800 */	/*illegal*/ .word 0xfe870800
/* 00000abc:	ed76ffc6 */	/*illegal*/ .word 0xed76ffc6
/* 00000ac0:	21ca0320 */	addi t2, t6, 800
/* 00000ac4:	125f0000 */	beq s2, ra, 0xac8
/* 00000ac8:	ff0d0000 */	/*illegal*/ .word 0xff0d0000
/* 00000acc:	e2730eb8 */	sc s3, 3768(s3)
/* 00000ad0:	16310320 */	bne s1, s1, 0x1754
/* 00000ad4:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00000ad8:	e8f30000 */	/*illegal*/ .word 0xe8f30000
/* 00000adc:	c46516be */	/*illegal*/ .word 0xc46516be
/* 00000ae0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	e0000000 */	sc $zero, 0($zero)
/* 00000aec:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000af0:	111ffce0 */	beq t0, ra, 0xfffffe74
/* 00000af4:	04350000 */	/*illegal*/ .word 0x04350000
/* 00000af8:	e5650800 */	/*illegal*/ .word 0xe5650800
/* 00000afc:	fe7701b2 */	/*illegal*/ .word 0xfe7701b2
/* 00000b00:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000b04:	00000000 */	nop
/* 00000b08:	e0000800 */	sc $zero, 2048($zero)
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	1130fce0 */	beq t1, s0, 0xfffffe94
/* 00000b14:	00000000 */	nop
/* 00000b18:	30000800 */	andi $zero, $zero, 0x800
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	0c800320 */	jal 0x2000c80
/* 00000b24:	00000000 */	nop
/* 00000b28:	30000000 */	andi $zero, $zero, 0x0
/* 00000b2c:	366c0050 */	ori t4, s3, 0x50
/* 00000b30:	111ffce0 */	beq t0, ra, 0xfffffeb4
/* 00000b34:	04350000 */	/*illegal*/ .word 0x04350000
/* 00000b38:	295b0800 */	slti k1, t2, 2048
/* 00000b3c:	fe7701b2 */	/*illegal*/ .word 0xfe7701b2
/* 00000b40:	0d1f0320 */	jal 0x47c0c80
/* 00000b44:	09090000 */	/*illegal*/ .word 0x09090000
/* 00000b48:	235e0000 */	addi fp, k0, 0
/* 00000b4c:	296ff194 */	slti t7, t3, -3692
/* 00000b50:	1428fce0 */	bne at, t0, 0xfffffed4
/* 00000b54:	0b370000 */	/*illegal*/ .word 0x0b370000
/* 00000b58:	1f630800 */	/*illegal*/ .word 0x1f630800
/* 00000b5c:	ff7701b0 */	/*illegal*/ .word 0xff7701b0
/* 00000b60:	10500320 */	/*illegal*/ .word 0x10500320
/* 00000b64:	0dd90000 */	/*illegal*/ .word 0x0dd90000
/* 00000b68:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000b6c:	1f70e3b4 */	/*illegal*/ .word 0x1f70e3b4
/* 00000b70:	14be0320 */	/*illegal*/ .word 0x14be0320
/* 00000b74:	11630000 */	/*illegal*/ .word 0x11630000
/* 00000b78:	14a20000 */	/*illegal*/ .word 0x14a20000
/* 00000b7c:	2d63ceb8 */	sltiu v1, t3, -12616
/* 00000b80:	1ca0fce0 */	bgtz a1, 0xffffff04
/* 00000b84:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000b88:	0dca0800 */	/*illegal*/ .word 0x0dca0800
/* 00000b8c:	ed76ffc6 */	/*illegal*/ .word 0xed76ffc6
/* 00000b90:	228c0320 */	addi t4, s4, 800
/* 00000b94:	17400000 */	bne k0, $zero, 0xb98
/* 00000b98:	05a20000 */	/*illegal*/ .word 0x05a20000
/* 00000b9c:	c36606d8 */	ll a2, 1752(k1)
/* 00000ba0:	1e0ffce0 */	/*illegal*/ .word 0x1e0ffce0
/* 00000ba4:	1d070000 */	/*illegal*/ .word 0x1d070000
/* 00000ba8:	0ed80800 */	jal 0xb602000
/* 00000bac:	0677ffae */	/*illegal*/ .word 0x0677ffae
/* 00000bb0:	22940320 */	addi s4, s4, 800
/* 00000bb4:	1c310000 */	/*illegal*/ .word 0x1c310000
/* 00000bb8:	0c360000 */	jal 0xd80000
/* 00000bbc:	dc72fed4 */	/*illegal*/ .word 0xdc72fed4
/* 00000bc0:	19a30320 */	/*illegal*/ .word 0x19a30320
/* 00000bc4:	1a050000 */	/*illegal*/ .word 0x1a050000
/* 00000bc8:	06f30000 */	/*illegal*/ .word 0x06f30000
/* 00000bcc:	376aff6a */	ori t2, k1, 0xff6a
/* 00000bd0:	1e0ffce0 */	/*illegal*/ .word 0x1e0ffce0
/* 00000bd4:	1d070000 */	/*illegal*/ .word 0x1d070000
/* 00000bd8:	03430800 */	/*illegal*/ .word 0x03430800
/* 00000bdc:	0677ffae */	/*illegal*/ .word 0x0677ffae
/* 00000be0:	18ea0320 */	/*illegal*/ .word 0x18ea0320
/* 00000be4:	15560000 */	bne t2, s6, 0xbe8
/* 00000be8:	0d430000 */	/*illegal*/ .word 0x0d430000
/* 00000bec:	2c6eef92 */	sltiu t6, v1, -4206
/* 00000bf0:	21e60320 */	addi a2, t7, 800
/* 00000bf4:	225e0000 */	addi fp, s2, 0
/* 00000bf8:	14a20000 */	bne a1, v0, 0xbfc
/* 00000bfc:	d26ce9f8 */	/*illegal*/ .word 0xd26ce9f8
/* 00000c00:	1964fce0 */	/*illegal*/ .word 0x1964fce0
/* 00000c04:	25800000 */	addiu $zero, t4, 0
/* 00000c08:	20360800 */	addi s6, at, 2048
/* 00000c0c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00000c10:	1c200320 */	bgtz at, 0x1894
/* 00000c14:	28a00000 */	slti $zero, a1, 0
/* 00000c18:	20360000 */	addi s6, at, 0
/* 00000c1c:	e973eae6 */	/*illegal*/ .word 0xe973eae6
/* 00000c20:	19000320 */	blez t0, 0x18a4
/* 00000c24:	2bc00000 */	slti $zero, fp, 0
/* 00000c28:	26000000 */	addiu $zero, s0, 0
/* 00000c2c:	d16ceef4 */	/*illegal*/ .word 0xd16ceef4
/* 00000c30:	1248fce0 */	beq s2, t0, 0xffffffb4
/* 00000c34:	2c600000 */	sltiu $zero, v1, 0
/* 00000c38:	29280800 */	slti t0, t1, 2048
/* 00000c3c:	1b731078 */	/*illegal*/ .word 0x1b731078
/* 00000c40:	16320320 */	bne s1, s2, 0x18c4
/* 00000c44:	2f380000 */	sltiu t8, t9, 0
/* 00000c48:	2c510000 */	sltiu s1, v0, 0
/* 00000c4c:	c466ecfc */	/*illegal*/ .word 0xc466ecfc
/* 00000c50:	1130fce0 */	beq t1, s0, 0xffffffd4
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	30000800 */	andi $zero, $zero, 0x800
/* 00000c5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000c60:	15e00320 */	bne t7, $zero, 0x18e4
/* 00000c64:	32000000 */	andi $zero, s0, 0x0
/* 00000c68:	30000000 */	andi $zero, $zero, 0x0
/* 00000c6c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000c70:	18d80320 */	/*illegal*/ .word 0x18d80320
/* 00000c74:	1fb30000 */	/*illegal*/ .word 0x1fb30000
/* 00000c78:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00000c7c:	306a1a4a */	andi t2, v1, 0x1a4a
/* 00000c80:	18d80320 */	/*illegal*/ .word 0x18d80320
/* 00000c84:	1fb30000 */	/*illegal*/ .word 0x1fb30000
/* 00000c88:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00000c8c:	306a1a4a */	andi t2, v1, 0x1a4a
/* 00000c90:	1964fce0 */	/*illegal*/ .word 0x1964fce0
/* 00000c94:	25800000 */	addiu $zero, t4, 0
/* 00000c98:	f9ca0800 */	/*illegal*/ .word 0xf9ca0800
/* 00000c9c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00000ca0:	1e0ffce0 */	/*illegal*/ .word 0x1e0ffce0
/* 00000ca4:	1d070000 */	/*illegal*/ .word 0x1d070000
/* 00000ca8:	03430800 */	/*illegal*/ .word 0x03430800
/* 00000cac:	0677ffae */	/*illegal*/ .word 0x0677ffae
/* 00000cb0:	15e00320 */	bne t7, $zero, 0x1934
/* 00000cb4:	22600000 */	addi $zero, s3, 0
/* 00000cb8:	fa510000 */	/*illegal*/ .word 0xfa510000
/* 00000cbc:	15741678 */	bne t3, s4, 0x66a0
/* 00000cc0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000cc4:	25800000 */	addiu $zero, t4, 0
/* 00000cc8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000ccc:	03644238 */	/*illegal*/ .word 0x03644238
/* 00000cd0:	1248fce0 */	beq s2, t0, 0x54
/* 00000cd4:	2c600000 */	sltiu $zero, v1, 0
/* 00000cd8:	ec1b0800 */	/*illegal*/ .word 0xec1b0800
/* 00000cdc:	1b731078 */	/*illegal*/ .word 0x1b731078
/* 00000ce0:	10e50320 */	beq a3, a1, 0x1964
/* 00000ce4:	26b70000 */	addiu s7, s5, 0
/* 00000ce8:	f15e0000 */	/*illegal*/ .word 0xf15e0000
/* 00000cec:	1b701e60 */	/*illegal*/ .word 0x1b701e60
/* 00000cf0:	0d230320 */	jal 0x48c0c80
/* 00000cf4:	2b560000 */	slti s6, k0, 0
/* 00000cf8:	e9790000 */	/*illegal*/ .word 0xe9790000
/* 00000cfc:	1e730d7a */	/*illegal*/ .word 0x1e730d7a
/* 00000d00:	0c800320 */	jal 0x2000c80
/* 00000d04:	32000000 */	andi $zero, s0, 0x0
/* 00000d08:	e0000000 */	sc $zero, 0($zero)
/* 00000d0c:	366c0062 */	ori t4, s3, 0x62
/* 00000d10:	1130fce0 */	beq t1, s0, 0x94
/* 00000d14:	32000000 */	andi $zero, s0, 0x0
/* 00000d18:	e0000800 */	sc $zero, 2048($zero)
/* 00000d1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000d20:	262703e8 */	addiu a3, s1, 1000
/* 00000d24:	25960000 */	addiu s6, t4, 0
/* 00000d28:	08000000 */	j 0x0
/* 00000d2c:	f648f5cc */	/*illegal*/ .word 0xf648f5cc
/* 00000d30:	251303e8 */	addiu s3, t0, 1000
/* 00000d34:	2abf0000 */	slti ra, s5, 0
/* 00000d38:	00000000 */	nop
/* 00000d3c:	f14806b8 */	/*illegal*/ .word 0xf14806b8
/* 00000d40:	2ac304b0 */	slti v1, s6, 1200
/* 00000d44:	29c60000 */	slti a2, t6, 0
/* 00000d48:	04000800 */	bltz $zero, 0x2d4c
/* 00000d4c:	007700b2 */	tlt v1, s7, 0x2
/* 00000d50:	2c2f03e8 */	sltiu t7, at, 1000
/* 00000d54:	24350000 */	addiu s5, at, 0
/* 00000d58:	10000000 */	beq $zero, $zero, 0xd5c
/* 00000d5c:	0548f1c2 */	tgei t2, -3646
/* 00000d60:	2ac304b0 */	slti v1, s6, 1200
/* 00000d64:	29c60000 */	slti a2, t6, 0
/* 00000d68:	0c000800 */	jal 0x2000
/* 00000d6c:	007700b2 */	tlt v1, s7, 0x2
/* 00000d70:	300903e8 */	andi t1, $zero, 0x3e8
/* 00000d74:	28b30000 */	slti s3, a1, 0
/* 00000d78:	18000000 */	blez $zero, 0xd7c
/* 00000d7c:	1148fba6 */	/*illegal*/ .word 0x1148fba6
/* 00000d80:	2ac304b0 */	slti v1, s6, 1200
/* 00000d84:	29c60000 */	slti a2, t6, 0
/* 00000d88:	14000800 */	bne $zero, $zero, 0x2d8c
/* 00000d8c:	007700b2 */	tlt v1, s7, 0x2
/* 00000d90:	2f2b03e8 */	sltiu t3, t9, 1000
/* 00000d94:	2e5e0000 */	sltiu fp, s2, 0
/* 00000d98:	20000000 */	addi $zero, $zero, 0
/* 00000d9c:	0a480b96 */	j 0x9202e58
/* 00000da0:	2ac304b0 */	slti v1, s6, 1200
/* 00000da4:	29c60000 */	slti a2, t6, 0
/* 00000da8:	1c000800 */	bgtz $zero, 0x2dac
/* 00000dac:	007700b2 */	tlt v1, s7, 0x2
/* 00000db0:	297a03e8 */	slti k0, t3, 1000
/* 00000db4:	2eda0000 */	sltiu k0, s6, 0
/* 00000db8:	28000000 */	slti $zero, $zero, 0
/* 00000dbc:	fa48119e */	/*illegal*/ .word 0xfa48119e
/* 00000dc0:	2ac304b0 */	slti v1, s6, 1200
/* 00000dc4:	29c60000 */	slti a2, t6, 0
/* 00000dc8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dcc:	007700b2 */	tlt v1, s7, 0x2
/* 00000dd0:	251303e8 */	addiu s3, t0, 1000
/* 00000dd4:	2abf0000 */	slti ra, s5, 0
/* 00000dd8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ddc:	f14806b8 */	/*illegal*/ .word 0xf14806b8
/* 00000de0:	2ac304b0 */	slti v1, s6, 1200
/* 00000de4:	29c60000 */	slti a2, t6, 0
/* 00000de8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dec:	007700b2 */	tlt v1, s7, 0x2
/* 00000df0:	15e00320 */	bne t7, $zero, 0x1a74
/* 00000df4:	22600000 */	addi $zero, s3, 0
/* 00000df8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dfc:	15741678 */	bne t3, s4, 0x67e0
/* 00000e00:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000e04:	2bc00000 */	slti $zero, fp, 0
/* 00000e08:	0700f800 */	bltz t8, 0xffffee0c
/* 00000e0c:	d16ceef4 */	/*illegal*/ .word 0xd16ceef4
/* 00000e10:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000e14:	28a00000 */	slti $zero, a1, 0
/* 00000e18:	0000f800 */	sll ra, $zero, 0x0
/* 00000e1c:	e973eae6 */	/*illegal*/ .word 0xe973eae6
/* 00000e20:	12c00320 */	beq s6, $zero, 0x1aa4
/* 00000e24:	25800000 */	addiu $zero, t4, 0
/* 00000e28:	07000400 */	bltz t8, 0x1e2c
/* 00000e2c:	03644238 */	/*illegal*/ .word 0x03644238
/* 00000e30:	19000258 */	/*illegal*/ .word 0x19000258
/* 00000e34:	2bc00000 */	slti $zero, fp, 0
/* 00000e38:	0800f800 */	j 0x3e000
/* 00000e3c:	ac005432 */	sw $zero, 21554($zero)
/* 00000e40:	12c00258 */	beq s6, $zero, 0x17a4
/* 00000e44:	25800000 */	addiu $zero, t4, 0
/* 00000e48:	08000400 */	j 0x1000
/* 00000e4c:	ac005432 */	sw $zero, 21554($zero)
/* 00000e50:	17700384 */	bne k1, s0, 0x1c64
/* 00000e54:	29680000 */	slti t0, t3, 0
/* 00000e58:	09000200 */	j 0x4000800
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	17700384 */	bne k1, s0, 0x1c74
/* 00000e64:	2af80000 */	slti t8, s7, 0
/* 00000e68:	0b000400 */	j 0xc001000
/* 00000e6c:	e4505432 */	/*illegal*/ .word 0xe4505432
/* 00000e70:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000e74:	2a300000 */	slti s0, s1, 0
/* 00000e78:	0b000200 */	j 0xc000800
/* 00000e7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000e80:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000e84:	2a300000 */	slti s0, s1, 0
/* 00000e88:	09000400 */	j 0x4001000
/* 00000e8c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000e90:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00000e94:	2af80000 */	slti t8, s7, 0
/* 00000e98:	10000400 */	beq $zero, $zero, 0x1e9c
/* 00000e9c:	26007132 */	addiu $zero, s0, 28978
/* 00000ea0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000ea4:	2a300000 */	slti s0, s1, 0
/* 00000ea8:	10000200 */	beq $zero, $zero, 0x16ac
/* 00000eac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000eb0:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00000eb4:	2a300000 */	slti s0, s1, 0
/* 00000eb8:	10000200 */	beq $zero, $zero, 0x16bc
/* 00000ebc:	ac005432 */	sw $zero, 21554($zero)
/* 00000ec0:	16a80384 */	bne s5, t0, 0x1cd4
/* 00000ec4:	2a300000 */	slti s0, s1, 0
/* 00000ec8:	0b000200 */	j 0xc000800
/* 00000ecc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000ed0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000ed4:	27d80000 */	addiu t8, fp, 0
/* 00000ed8:	0b000400 */	j 0xc001000
/* 00000edc:	e4505432 */	/*illegal*/ .word 0xe4505432
/* 00000ee0:	1388ff9c */	/*illegal*/ .word 0x1388ff9c
/* 00000ee4:	27100000 */	addiu s0, t8, 0
/* 00000ee8:	10000200 */	beq $zero, $zero, 0x16ec
/* 00000eec:	ac005432 */	sw $zero, 21554($zero)
/* 00000ef0:	1450ff9c */	bne v0, s0, 0xd64
/* 00000ef4:	27d80000 */	addiu t8, fp, 0
/* 00000ef8:	10000400 */	beq $zero, $zero, 0x1efc
/* 00000efc:	26007132 */	addiu $zero, s0, 28978
/* 00000f00:	13880384 */	beq gp, t0, 0x1d14
/* 00000f04:	27100000 */	addiu s0, t8, 0
/* 00000f08:	0b000200 */	j 0xc000800
/* 00000f0c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000f10:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000f14:	27100000 */	addiu s0, t8, 0
/* 00000f18:	0b000200 */	j 0xc000800
/* 00000f1c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000f20:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00000f24:	27100000 */	addiu s0, t8, 0
/* 00000f28:	10000200 */	beq $zero, $zero, 0x172c
/* 00000f2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f30:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000f34:	26480000 */	addiu t0, s2, 0
/* 00000f38:	09000200 */	j 0x4000800
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	13880384 */	beq gp, t0, 0x1d54
/* 00000f44:	27100000 */	addiu s0, t8, 0
/* 00000f48:	09000400 */	j 0x4001000
/* 00000f4c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000f50:	17700384 */	/*illegal*/ .word 0x17700384
/* 00000f54:	23280000 */	addi t0, t9, 0
/* 00000f58:	09000200 */	j 0x4000800
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	17700384 */	bne k1, s0, 0x1d74
/* 00000f64:	24b80000 */	addiu t8, a1, 0
/* 00000f68:	0b000400 */	j 0xc001000
/* 00000f6c:	e4505432 */	/*illegal*/ .word 0xe4505432
/* 00000f70:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000f74:	23f00000 */	addi s0, ra, 0
/* 00000f78:	0b000200 */	j 0xc000800
/* 00000f7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000f80:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000f84:	23f00000 */	addi s0, ra, 0
/* 00000f88:	09000400 */	j 0x4001000
/* 00000f8c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000f90:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00000f94:	24b80000 */	addiu t8, a1, 0
/* 00000f98:	10000400 */	beq $zero, $zero, 0x1f9c
/* 00000f9c:	26007132 */	addiu $zero, s0, 28978
/* 00000fa0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000fa4:	23f00000 */	addi s0, ra, 0
/* 00000fa8:	10000200 */	beq $zero, $zero, 0x17ac
/* 00000fac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000fb0:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00000fb4:	23f00000 */	addi s0, ra, 0
/* 00000fb8:	10000200 */	beq $zero, $zero, 0x17bc
/* 00000fbc:	ac005432 */	sw $zero, 21554($zero)
/* 00000fc0:	16a80384 */	bne s5, t0, 0x1dd4
/* 00000fc4:	23f00000 */	addi s0, ra, 0
/* 00000fc8:	0b000200 */	j 0xc000800
/* 00000fcc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000fd0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000fd4:	27d80000 */	addiu t8, fp, 0
/* 00000fd8:	0b000400 */	j 0xc001000
/* 00000fdc:	e4505432 */	/*illegal*/ .word 0xe4505432
/* 00000fe0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000fe4:	27100000 */	addiu s0, t8, 0
/* 00000fe8:	10000200 */	beq $zero, $zero, 0x17ec
/* 00000fec:	ac005432 */	sw $zero, 21554($zero)
/* 00000ff0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000ff4:	27d80000 */	addiu t8, fp, 0
/* 00000ff8:	10000400 */	beq $zero, $zero, 0x1ffc
/* 00000ffc:	26007132 */	addiu $zero, s0, 28978
/* 00001000:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001004:	27100000 */	addiu s0, t8, 0
/* 00001008:	0b000200 */	j 0xc000800
/* 0000100c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001010:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001014:	27100000 */	addiu s0, t8, 0
/* 00001018:	0b000200 */	j 0xc000800
/* 0000101c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001020:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001024:	27100000 */	addiu s0, t8, 0
/* 00001028:	10000200 */	beq $zero, $zero, 0x182c
/* 0000102c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001030:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001034:	26480000 */	addiu t0, s2, 0
/* 00001038:	09000200 */	j 0x4000800
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001044:	27100000 */	addiu s0, t8, 0
/* 00001048:	09000400 */	j 0x4001000
/* 0000104c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001050:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001054:	00000000 */	nop
/* 00001058:	0800e000 */	/*illegal*/ .word 0x0800e000
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	0e100190 */	jal 0x8400640
/* 00001064:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001068:	fc00ed5a */	/*illegal*/ .word 0xfc00ed5a
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	16440190 */	bne s2, a0, 0x16b4
/* 00001074:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001078:	0800e93e */	/*illegal*/ .word 0x0800e93e
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	0c800190 */	jal 0x2000640
/* 00001084:	00000000 */	nop
/* 00001088:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00001094:	15e00000 */	bne t7, $zero, 0x1098
/* 00001098:	fc0001e4 */	/*illegal*/ .word 0xfc0001e4
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	20d00190 */	addi s0, a2, 400
/* 000010a4:	125c0000 */	beq s2, gp, 0x10a8
/* 000010a8:	0800fdc9 */	/*illegal*/ .word 0x0800fdc9
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	222e0190 */	addi t6, s1, 400
/* 000010b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000010b8:	0800080e */	j 0x2038
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 000010c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000010c8:	fc000e37 */	/*illegal*/ .word 0xfc000e37
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	21340190 */	addi s4, t1, 400
/* 000010d4:	22c40000 */	addi a0, s6, 0
/* 000010d8:	08001253 */	j 0x494c
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	16440190 */	bne s2, a0, 0x1724
/* 000010e4:	2ee00000 */	sltiu $zero, s7, 0
/* 000010e8:	080027e4 */	j 0x9f90
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	0dac0190 */	jal 0x6b00640
/* 000010f4:	2b5c0000 */	slti gp, k0, 0
/* 000010f8:	fc0023c9 */	/*illegal*/ .word 0xfc0023c9
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	15e00190 */	bne t7, $zero, 0x1744
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	08002c00 */	j 0xb000
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	0c800190 */	jal 0x2000640
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	fc002c00 */	/*illegal*/ .word 0xfc002c00
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001134:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001138:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000113c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001140:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001144:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001148:	e200001c */	sc $zero, 28(s0)
/* 0000114c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001150:	e3001001 */	sc $zero, 4097(t8)
/* 00001154:	00000000 */	nop
/* 00001158:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000115c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001160:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001164:	07014050 */	bgez t8, 0x112a8
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001174:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001184:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001190:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001194:	8011f4d0 */	lb s1, -2864($zero)
/* 00001198:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000119c:	07014050 */	bgez t8, 0x112e0
/* 000011a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011cc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011d8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000011dc:	06001050 */	/*illegal*/ .word 0x06001050
/* 000011e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011e4:	00000602 */	srl $zero, $zero, 0x18
/* 000011e8:	06020804 */	bltzl s0, 0x31fc
/* 000011ec:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000011f0:	06080c0a */	tgei s0, 3082
/* 000011f4:	00080e0c */	syscall 0x2038
/* 000011f8:	060e100c */	tnei s0, 4108
/* 000011fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001200:	060e1412 */	tnei s0, 5138
/* 00001204:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001208:	05141816 */	/*illegal*/ .word 0x05141816
/* 0000120c:	00000000 */	nop
/* 00001210:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001214:	00000000 */	nop
/* 00001218:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	e200001c */	sc $zero, 28(s0)
/* 0000122c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001230:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001234:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001238:	e3001001 */	sc $zero, 4097(t8)
/* 0000123c:	00008000 */	sll s0, $zero, 0x0
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
/* 00001274:	8011c8d0 */	lb s1, -14128($zero)
/* 00001278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000127c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	00000000 */	nop
/* 00001288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000128c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000129c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012bc:	06000d20 */	bltz s0, 0x4740
/* 000012c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000012c8:	060a060c */	tlti s0, 1548
/* 000012cc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000012d0:	06120e14 */	bltzall s0, 0x4b24
/* 000012d4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012e4:	80120ef0 */	lb s2, 3824($zero)
/* 000012e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012f4:	07000000 */	bltz t8, 0x12f8
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001304:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001314:	8011fed0 */	lb s1, -304($zero)
/* 00001318:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000131c:	07014370 */	bgez t8, 0x120e0
/* 00001320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001324:	00000000 */	nop
/* 00001328:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000132c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000133c:	00f14370 */	tge a3, s1, 0x10d
/* 00001340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001344:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001348:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000134c:	06000df0 */	bltz s0, 0x4b10
/* 00001350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001354:	00000602 */	srl $zero, $zero, 0x18
/* 00001358:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000135c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001360:	060c0e10 */	teqi s0, 3600
/* 00001364:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001368:	06101416 */	bltzal s0, 0x63c4
/* 0000136c:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00001370:	060e1814 */	tnei s0, 6164
/* 00001374:	000e1a18 */	/*illegal*/ .word 0x000e1a18
/* 00001378:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000137c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001380:	06242026 */	/*illegal*/ .word 0x06242026
/* 00001384:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00001388:	06281c24 */	tgei s1, 7204
/* 0000138c:	00282a1c */	/*illegal*/ .word 0x00282a1c
/* 00001390:	062c2e30 */	teqi s1, 11824
/* 00001394:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001398:	06303436 */	bltzal s1, 0xe474
/* 0000139c:	00302e34 */	teq at, s0, 0xb8
/* 000013a0:	062e3834 */	tnei s1, 14388
/* 000013a4:	002e3a38 */	/*illegal*/ .word 0x002e3a38
/* 000013a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000013ac:	06000fd0 */	bltz s0, 0x52f0
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00000602 */	srl $zero, $zero, 0x18
/* 000013b8:	0608040a */	tgei s0, 1034
/* 000013bc:	00080004 */	sllv $zero, t0, $zero
/* 000013c0:	060c0008 */	teqi s0, 8
/* 000013c4:	000c0e00 */	sll at, t4, 0x18
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	e200001c */	sc $zero, 28(s0)
/* 000013d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000013d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013dc:	80120f30 */	lb s2, 3888($zero)
/* 000013e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ec:	07000000 */	bltz t8, 0x13f0
/* 000013f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013fc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000140c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001410:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001414:	07014050 */	bgez t8, 0x11558
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001434:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001440:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001444:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000144c:	00000602 */	srl $zero, $zero, 0x18
/* 00001450:	06020804 */	bltzl s0, 0x3464
/* 00001454:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001458:	060c100e */	teqi s0, 4110
/* 0000145c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001460:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001464:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001468:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000146c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00001470:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001474:	00241826 */	xor v1, at, a0
/* 00001478:	06182a26 */	/*illegal*/ .word 0x06182a26
/* 0000147c:	002c2e30 */	tge at, t4, 0xb8
/* 00001480:	062e3230 */	tnei s1, 12848
/* 00001484:	00323430 */	tge at, s2, 0xd0
/* 00001488:	06320e34 */	bltzall s1, 0x4d5c
/* 0000148c:	000e1034 */	teq $zero, t6, 0x40
/* 00001490:	060a360c */	tlti s0, 13836
/* 00001494:	0020383a */	/*illegal*/ .word 0x0020383a
/* 00001498:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000149c:	00203a1e */	/*illegal*/ .word 0x00203a1e
/* 000014a0:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 000014a4:	00000000 */	nop
/* 000014a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014ac:	06000210 */	bltz s0, 0x1cf0
/* 000014b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000014bc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000014c0:	060c100e */	teqi s0, 4110
/* 000014c4:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 000014c8:	060a1612 */	tlti s0, 5650
/* 000014cc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000014d0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000014d4:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000014d8:	0620221c */	bltz s1, 0x9d4c
/* 000014dc:	0022241c */	/*illegal*/ .word 0x0022241c
/* 000014e0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000014e4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000014e8:	06282e2c */	tgei s1, 11820
/* 000014ec:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000014f0:	06341e36 */	/*illegal*/ .word 0x06341e36
/* 000014f4:	0034201e */	/*illegal*/ .word 0x0034201e
/* 000014f8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 000014fc:	00000000 */	nop
/* 00001500:	01010020 */	add $zero, t0, at
/* 00001504:	06000400 */	bltz s0, 0x2508
/* 00001508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000150c:	00000602 */	srl $zero, $zero, 0x18
/* 00001510:	06080a02 */	tgei s0, 2562
/* 00001514:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00001518:	0610120c */	bltzal s0, 0x5d4c
/* 0000151c:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001520:	06101614 */	/*illegal*/ .word 0x06101614
/* 00001524:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001528:	05181e1a */	/*illegal*/ .word 0x05181e1a
/* 0000152c:	00000000 */	nop
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000153c:	80120f30 */	lb s2, 3888($zero)
/* 00001540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001544:	00000000 */	nop
/* 00001548:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000154c:	07000000 */	bltz t8, 0x1550
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000155c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000156c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001570:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001574:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001594:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000159c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015a4:	06000500 */	bltz s0, 0x29a8
/* 000015a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000015b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000015b8:	060c100e */	teqi s0, 4110
/* 000015bc:	000a120c */	syscall 0x2848
/* 000015c0:	060a1412 */	tlti s0, 5138
/* 000015c4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000015c8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000015cc:	001e2022 */	sub a0, $zero, fp
/* 000015d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000015d4:	002a242c */	/*illegal*/ .word 0x002a242c
/* 000015d8:	06202e30 */	bltz s1, 0xce9c
/* 000015dc:	002e2a32 */	tlt at, t6, 0xa8
/* 000015e0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000015e4:	003a343c */	/*illegal*/ .word 0x003a343c
/* 000015e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015ec:	060006f0 */	bltz s0, 0x31b0
/* 000015f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015f4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000015f8:	060a0c0e */	tlti s0, 3086
/* 000015fc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001600:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001604:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001608:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000160c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001610:	062a2c2e */	tlti s1, 11310
/* 00001614:	00303234 */	teq at, s0, 0xc8
/* 00001618:	06363038 */	/*illegal*/ .word 0x06363038
/* 0000161c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001620:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001624:	060008f0 */	bltz s0, 0x39e8
/* 00001628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000162c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001630:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 00001634:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001638:	060c1012 */	teqi s0, 4114
/* 0000163c:	00140c12 */	/*illegal*/ .word 0x00140c12
/* 00001640:	05160004 */	/*illegal*/ .word 0x05160004
/* 00001644:	00000000 */	nop
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001654:	80120f70 */	lb s2, 3952($zero)
/* 00001658:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001664:	07000000 */	bltz t8, 0x1668
/* 00001668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001674:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001684:	8011d0d0 */	lb s1, -12080($zero)
/* 00001688:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000168c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000169c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000016bc:	060009b0 */	bltz s0, 0x3d80
/* 000016c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000016c8:	060a0c0e */	tlti s0, 3086
/* 000016cc:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000016d0:	06121416 */	bltzall s0, 0x672c
/* 000016d4:	00140618 */	/*illegal*/ .word 0x00140618
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016e4:	80120f50 */	lb s2, 3920($zero)
/* 000016e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016f4:	07000000 */	bltz t8, 0x16f8
/* 000016f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001704:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001714:	8011eed0 */	lb s1, -4400($zero)
/* 00001718:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000171c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001724:	00000000 */	nop
/* 00001728:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000172c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000173c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001740:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001744:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001748:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000174c:	06000a80 */	bltz s0, 0x4150
/* 00001750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001754:	00000602 */	srl $zero, $zero, 0x18
/* 00001758:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000175c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001760:	060c100e */	teqi s0, 4110
/* 00001764:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001768:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000176c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001770:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001774:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001778:	061e201a */	/*illegal*/ .word 0x061e201a
/* 0000177c:	00040a00 */	sll at, a0, 0x8
/* 00001780:	060a0e00 */	tlti s0, 3584
/* 00001784:	00080622 */	/*illegal*/ .word 0x00080622
/* 00001788:	06062422 */	/*illegal*/ .word 0x06062422
/* 0000178c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001790:	06282a2c */	tgei s1, 10796
/* 00001794:	002a202c */	/*illegal*/ .word 0x002a202c
/* 00001798:	06242e26 */	/*illegal*/ .word 0x06242e26
/* 0000179c:	0024302e */	/*illegal*/ .word 0x0024302e
/* 000017a0:	0630322e */	bltzal s1, 0xe05c
/* 000017a4:	00303432 */	tlt at, s0, 0xd0
/* 000017a8:	06303634 */	bltzal s1, 0xf07c
/* 000017ac:	00363834 */	teq at, s6, 0xe0
/* 000017b0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000017b4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000017b8:	061e2c20 */	/*illegal*/ .word 0x061e2c20
/* 000017bc:	00283e2a */	/*illegal*/ .word 0x00283e2a
/* 000017c0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000017c4:	06000c80 */	bltz s0, 0x49c8
/* 000017c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017cc:	00000602 */	srl $zero, $zero, 0x18
/* 000017d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000017d4:	00080a02 */	srl at, t0, 0x8
/* 000017d8:	06080c0a */	tgei s0, 3082
/* 000017dc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000017e0:	060e100a */	tnei s0, 4106
/* 000017e4:	0010120a */	/*illegal*/ .word 0x0010120a
/* 000017e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	06000008 */	bltz s0, 0x1820
/* 00001800:	06001120 */	/*illegal*/ .word 0x06001120
/* 00001804:	06001218 */	/*illegal*/ .word 0x06001218
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop

.close