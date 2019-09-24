.n64
.create "build/jap/CD5B00.bin", 0

/* 00000000:	0c870c80 */	jal 0x21c3200
/* 00000004:	28020000 */	slti v0, $zero, 0
/* 00000008:	e0081b36 */	sc t0, 6966($zero)
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	00000c80 */	sll at, $zero, 0x12
/* 00000014:	25800000 */	addiu $zero, t4, 0
/* 00000018:	d0001800 */	/*illegal*/ .word 0xd0001800
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	0f600c80 */	jal 0xd803200
/* 00000024:	2d4c0000 */	sltiu t4, t2, 0
/* 00000028:	e3ae21fb */	sc t6, 8699(sp)
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	0fa00c80 */	jal 0xe803200
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	1c200c80 */	bgtz at, 0x3244
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	f4002800 */	/*illegal*/ .word 0xf4002800
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	15180c80 */	bne t0, t8, 0x3254
/* 00000054:	2f0b0000 */	sltiu t3, t8, 0
/* 00000058:	eb002437 */	/*illegal*/ .word 0xeb002437
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	1a2c0c80 */	/*illegal*/ .word 0x1a2c0c80
/* 00000064:	2ee00000 */	sltiu $zero, s7, 0
/* 00000068:	f1802400 */	/*illegal*/ .word 0xf1802400
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	28c10c80 */	slti at, a2, 3200
/* 00000074:	1ba90000 */	/*illegal*/ .word 0x1ba90000
/* 00000078:	042b0b68 */	tltiu at, 2920
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	25b20c80 */	addiu s2, t5, 3200
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	00400400 */	/*illegal*/ .word 0x00400400
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	23ad0c80 */	addi t5, sp, 3200
/* 00000094:	1c4e0000 */	/*illegal*/ .word 0x1c4e0000
/* 00000098:	fdab0c3b */	/*illegal*/ .word 0xfdab0c3b
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000000a4:	19090000 */	/*illegal*/ .word 0x19090000
/* 000000a8:	f780080c */	/*illegal*/ .word 0xf780080c
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 000000b4:	1e180000 */	/*illegal*/ .word 0x1e180000
/* 000000b8:	f72b0e85 */	/*illegal*/ .word 0xf72b0e85
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	0b750c80 */	j 0xdd43200
/* 000000c4:	17f60000 */	bne ra, s6, 0xc8
/* 000000c8:	deaa06ac */	/*illegal*/ .word 0xdeaa06ac
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	00000c80 */	sll at, $zero, 0x12
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	0e960c80 */	jal 0xa583200
/* 000000e4:	21980000 */	addi t8, t4, 0
/* 000000e8:	e2ab1300 */	sc t3, 4864(s5)
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	19000c80 */	blez t0, 0x32f4
/* 000000f4:	00000000 */	nop
/* 000000f8:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	1cf60c80 */	/*illegal*/ .word 0x1cf60c80
/* 00000104:	0e8b0000 */	jal 0xa2c0000
/* 00000108:	f511fa9e */	/*illegal*/ .word 0xf511fa9e
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	25800c80 */	addiu $zero, t4, 3200
/* 00000114:	0c800000 */	jal 0x2000000
/* 00000118:	0000f800 */	sll ra, $zero, 0x0
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	14d90c80 */	bne a2, t9, 0x3324
/* 00000124:	08910000 */	j 0x2440000
/* 00000128:	eaaff2f7 */	/*illegal*/ .word 0xeaaff2f7
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	23800c80 */	addi $zero, gp, 3200
/* 00000134:	0fa60000 */	jal 0xe980000
/* 00000138:	fd70fc08 */	/*illegal*/ .word 0xfd70fc08
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	154c0c80 */	bne t2, t4, 0x3344
/* 00000144:	0ec00000 */	jal 0xb000000
/* 00000148:	eb43fae2 */	/*illegal*/ .word 0xeb43fae2
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	10c40c80 */	beq a2, a0, 0x3354
/* 00000154:	1bb00000 */	/*illegal*/ .word 0x1bb00000
/* 00000158:	e5760b70 */	/*illegal*/ .word 0xe5760b70
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	148d0c80 */	bne a0, t5, 0x3364
/* 00000164:	16790000 */	bne s3, t9, 0x168
/* 00000168:	ea4e04c3 */	/*illegal*/ .word 0xea4e04c3
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00000174:	2a460000 */	slti a2, s2, 0
/* 00000178:	ef921e1c */	/*illegal*/ .word 0xef921e1c
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	32000c80 */	andi $zero, s0, 0xc80
/* 00000184:	1c200000 */	bgtz at, 0x188
/* 00000188:	10000c00 */	beq $zero, $zero, 0x318c
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	2f440c80 */	sltiu a0, k0, 3200
/* 00000194:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000198:	0c800a00 */	jal 0x2002800
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001a4:	0fa00000 */	jal 0xe800000
/* 000001a8:	1000fc00 */	beq $zero, $zero, 0xfffff1ac
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000001b4:	14500000 */	bne v0, s0, 0x1b8
/* 000001b8:	0d000200 */	jal 0x4000800
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	29e30c80 */	slti v1, t7, 3200
/* 000001c4:	11f20000 */	beq t7, s2, 0x1c8
/* 000001c8:	059efef8 */	/*illegal*/ .word 0x059efef8
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000001d4:	14c00000 */	bne a2, $zero, 0x1d8
/* 000001d8:	f1980290 */	/*illegal*/ .word 0xf1980290
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	28a00320 */	slti $zero, a1, 800
/* 000001e4:	1e650000 */	/*illegal*/ .word 0x1e650000
/* 000001e8:	04000ee8 */	bltz $zero, 0x3d8c
/* 000001ec:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000001f0:	28a00320 */	slti $zero, a1, 800
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	04002800 */	bltz $zero, 0xa1fc
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	28a00000 */	slti $zero, a1, 0
/* 00000208:	10001c00 */	beq $zero, $zero, 0x720c
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	10002800 */	beq $zero, $zero, 0xa21c
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	00000c80 */	sll at, $zero, 0x12
/* 00000224:	19000000 */	blez t0, 0x228
/* 00000228:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	25800000 */	addiu $zero, t4, 0
/* 00000238:	d0001800 */	/*illegal*/ .word 0xd0001800
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	0c870c80 */	jal 0x21c3200
/* 00000244:	28020000 */	slti v0, $zero, 0
/* 00000248:	e0081b36 */	sc t0, 6966($zero)
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	00000c80 */	sll at, $zero, 0x12
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 00000264:	15350000 */	bne t1, s5, 0x268
/* 00000268:	d63a0325 */	/*illegal*/ .word 0xd63a0325
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	0b750c80 */	j 0xdd43200
/* 00000274:	17f60000 */	bne ra, s6, 0x278
/* 00000278:	deaa06ac */	/*illegal*/ .word 0xdeaa06ac
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	00000c80 */	sll at, $zero, 0x12
/* 00000284:	00000000 */	nop
/* 00000288:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	084c0c80 */	j 0x1303200
/* 00000294:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00000298:	da9eedff */	/*illegal*/ .word 0xda9eedff
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	0c800c80 */	jal 0x2003200
/* 000002a4:	00000000 */	nop
/* 000002a8:	e000e800 */	sc $zero, -6144($zero)
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	19000c80 */	blez t0, 0x34b4
/* 000002b4:	00000000 */	nop
/* 000002b8:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	130a0c80 */	beq t8, t2, 0x34c4
/* 000002c4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000002c8:	e85feb1b */	/*illegal*/ .word 0xe85feb1b
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	14d90c80 */	bne a2, t9, 0x34d4
/* 000002d4:	08910000 */	j 0x2440000
/* 000002d8:	eaaff2f7 */	/*illegal*/ .word 0xeaaff2f7
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	25800c80 */	addiu $zero, t4, 3200
/* 000002e4:	00000000 */	nop
/* 000002e8:	0000e800 */	sll sp, $zero, 0x0
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	25800c80 */	addiu $zero, t4, 3200
/* 000002f4:	0c800000 */	jal 0x2000000
/* 000002f8:	0000f800 */	sll ra, $zero, 0x0
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	32000c80 */	andi $zero, s0, 0xc80
/* 00000304:	0fa00000 */	jal 0xe800000
/* 00000308:	1000fc00 */	beq $zero, $zero, 0xfffff30c
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	32000c80 */	andi $zero, s0, 0xc80
/* 00000314:	00000000 */	nop
/* 00000318:	1000e800 */	beq $zero, $zero, 0xffffa31c
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	20080320 */	addi t0, $zero, 800
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	f9002800 */	/*illegal*/ .word 0xf9002800
/* 0000032c:	4e5b00ee */	/*illegal*/ .word 0x4e5b00ee
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	20080000 */	addi t0, $zero, 0
/* 00000338:	10001100 */	beq $zero, $zero, 0x473c
/* 0000033c:	005b4ed6 */	/*illegal*/ .word 0x005b4ed6
/* 00000340:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 00000344:	23340000 */	addi s4, t9, 0
/* 00000348:	f45f150f */	/*illegal*/ .word 0xf45f150f
/* 0000034c:	39661ad0 */	xori a2, t3, 0x1ad0
/* 00000350:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 00000354:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000358:	f86a10c0 */	/*illegal*/ .word 0xf86a10c0
/* 0000035c:	3421666c */	ori at, at, 0x666c
/* 00000360:	1ba20320 */	/*illegal*/ .word 0x1ba20320
/* 00000364:	2a560000 */	slti s6, s2, 0
/* 00000368:	f35e1e31 */	/*illegal*/ .word 0xf35e1e31
/* 0000036c:	702a0232 */	/*illegal*/ .word 0x702a0232
/* 00000370:	1c200320 */	bgtz at, 0xff4
/* 00000374:	2e180000 */	sltiu t8, s0, 0
/* 00000378:	f4002300 */	/*illegal*/ .word 0xf4002300
/* 0000037c:	6924d332 */	/*illegal*/ .word 0x6924d332
/* 00000380:	00000c80 */	sll at, $zero, 0x12
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	d0002800 */	/*illegal*/ .word 0xd0002800
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	0fa00c80 */	jal 0xe803200
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 000003a4:	0e360000 */	jal 0x8d80000
/* 000003a8:	d5fffa30 */	/*illegal*/ .word 0xd5fffa30
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	10e00c80 */	beq a3, $zero, 0x35b4
/* 000003b4:	13440000 */	beq k0, a0, 0x3b8
/* 000003b8:	e59900a9 */	/*illegal*/ .word 0xe59900a9
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	148d0c80 */	bne a0, t5, 0x35c4
/* 000003c4:	16790000 */	bne s3, t9, 0x3c8
/* 000003c8:	ea4e04c3 */	/*illegal*/ .word 0xea4e04c3
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	154c0c80 */	bne t2, t4, 0x35d4
/* 000003d4:	0ec00000 */	jal 0xb000000
/* 000003d8:	eb43fae2 */	/*illegal*/ .word 0xeb43fae2
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	084c0c80 */	j 0x1303200
/* 000003e4:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 000003e8:	da9eedff */	/*illegal*/ .word 0xda9eedff
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 000003f4:	0e360000 */	jal 0x8d80000
/* 000003f8:	d5fffa30 */	/*illegal*/ .word 0xd5fffa30
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	09be0c80 */	j 0x6f83200
/* 00000404:	0ac70000 */	j 0xb1c0000
/* 00000408:	dc78f5cc */	/*illegal*/ .word 0xdc78f5cc
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	00000c80 */	sll at, $zero, 0x12
/* 00000414:	0c800000 */	jal 0x2000000
/* 00000418:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	1bdc0c80 */	/*illegal*/ .word 0x1bdc0c80
/* 00000424:	23290000 */	addi t1, t9, 0
/* 00000428:	12000200 */	beq s0, $zero, 0xc2c
/* 0000042c:	534d278e */	beql k0, t5, 0xa268
/* 00000430:	19040c80 */	/*illegal*/ .word 0x19040c80
/* 00000434:	26050000 */	addiu a1, s0, 0
/* 00000438:	0e490000 */	jal 0x9240000
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	1b5b0c80 */	/*illegal*/ .word 0x1b5b0c80
/* 00000444:	2a630000 */	slti v1, s3, 0
/* 00000448:	09550200 */	j 0x5540800
/* 0000044c:	5356fb8e */	beql k0, s6, 0xfffff288
/* 00000450:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00000454:	22300000 */	addi s0, s1, 0
/* 00000458:	12000000 */	beq s0, $zero, 0x45c
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00000464:	2a460000 */	slti a2, s2, 0
/* 00000468:	0a920000 */	j 0xa480000
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	1c200320 */	bgtz at, 0x10f4
/* 00000474:	2e180000 */	sltiu t8, s0, 0
/* 00000478:	05000800 */	bltz t0, 0x247c
/* 0000047c:	6924d332 */	/*illegal*/ .word 0x6924d332
/* 00000480:	1bcf0c80 */	/*illegal*/ .word 0x1bcf0c80
/* 00000484:	2de90000 */	sltiu t1, t7, 0
/* 00000488:	05000200 */	bltz t0, 0xc8c
/* 0000048c:	3c65eab8 */	/*illegal*/ .word 0x3c65eab8
/* 00000490:	1ba20320 */	/*illegal*/ .word 0x1ba20320
/* 00000494:	2a560000 */	slti s6, s2, 0
/* 00000498:	09550800 */	j 0x5542000
/* 0000049c:	702a0232 */	/*illegal*/ .word 0x702a0232
/* 000004a0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000004a4:	23340000 */	addi s4, t9, 0
/* 000004a8:	12000800 */	beq s0, $zero, 0x24ac
/* 000004ac:	39661ad0 */	xori a2, t3, 0x1ad0
/* 000004b0:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 000004b4:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 000004b8:	18000800 */	blez $zero, 0x24bc
/* 000004bc:	3421666c */	ori at, at, 0x666c
/* 000004c0:	1f710c80 */	/*illegal*/ .word 0x1f710c80
/* 000004c4:	1fb90000 */	/*illegal*/ .word 0x1fb90000
/* 000004c8:	18000200 */	blez $zero, 0xccc
/* 000004cc:	1c6539f2 */	/*illegal*/ .word 0x1c6539f2
/* 000004d0:	28a00320 */	slti $zero, a1, 800
/* 000004d4:	1e650000 */	/*illegal*/ .word 0x1e650000
/* 000004d8:	24000800 */	addiu $zero, $zero, 2048
/* 000004dc:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000004e0:	32000320 */	andi $zero, s0, 0x320
/* 000004e4:	20080000 */	addi t0, $zero, 0
/* 000004e8:	30000800 */	andi $zero, $zero, 0x800
/* 000004ec:	005b4ed6 */	/*illegal*/ .word 0x005b4ed6
/* 000004f0:	28a00c80 */	slti $zero, a1, 3200
/* 000004f4:	1e600000 */	bgtz s3, 0x4f8
/* 000004f8:	24000200 */	addiu $zero, $zero, 512
/* 000004fc:	034b5de2 */	/*illegal*/ .word 0x034b5de2
/* 00000500:	32000c80 */	andi $zero, s0, 0xc80
/* 00000504:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000508:	30000200 */	andi $zero, $zero, 0x200
/* 0000050c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000510:	32000c80 */	andi $zero, s0, 0xc80
/* 00000514:	1c200000 */	bgtz at, 0x518
/* 00000518:	30000000 */	andi $zero, $zero, 0x0
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	28c10c80 */	slti at, a2, 3200
/* 00000524:	1ba90000 */	/*illegal*/ .word 0x1ba90000
/* 00000528:	242b0000 */	addiu t3, at, 0
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 00000534:	1e180000 */	/*illegal*/ .word 0x1e180000
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	23ad0c80 */	addi t5, sp, 3200
/* 00000544:	1c4e0000 */	/*illegal*/ .word 0x1c4e0000
/* 00000548:	1e150000 */	/*illegal*/ .word 0x1e150000
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	1a2c0c80 */	/*illegal*/ .word 0x1a2c0c80
/* 00000554:	2ee00000 */	sltiu $zero, s7, 0
/* 00000558:	05000000 */	bltz t0, 0x55c
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	1c200c80 */	bgtz at, 0x3764
/* 00000564:	32000000 */	andi $zero, s0, 0x0
/* 00000568:	00000000 */	nop
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000574:	32000000 */	andi $zero, s0, 0x0
/* 00000578:	00000200 */	sll $zero, $zero, 0x8
/* 0000057c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 00000580:	20080320 */	addi t0, $zero, 800
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	00000800 */	sll at, $zero, 0x0
/* 0000058c:	4e5b00ee */	/*illegal*/ .word 0x4e5b00ee
/* 00000590:	25b20c80 */	addiu s2, t5, 3200
/* 00000594:	15e00000 */	bne t7, $zero, 0x598
/* 00000598:	00000000 */	nop
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	20080c80 */	addi t0, $zero, 3200
/* 000005a4:	13ec0000 */	beq ra, t4, 0x5a8
/* 000005a8:	04000800 */	bltz $zero, 0x25ac
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000005b4:	19090000 */	/*illegal*/ .word 0x19090000
/* 000005b8:	08000000 */	j 0x0
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	20080c80 */	addi t0, $zero, 3200
/* 000005c4:	13ec0000 */	beq ra, t4, 0x5c8
/* 000005c8:	0c000800 */	jal 0x2000
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000005d4:	14c00000 */	bne a2, $zero, 0x5d8
/* 000005d8:	10000000 */	beq $zero, $zero, 0x5dc
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	20080c80 */	addi t0, $zero, 3200
/* 000005e4:	13ec0000 */	beq ra, t4, 0x5e8
/* 000005e8:	14000800 */	bne $zero, $zero, 0x25ec
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	1cf60c80 */	/*illegal*/ .word 0x1cf60c80
/* 000005f4:	0e8b0000 */	jal 0xa2c0000
/* 000005f8:	18000000 */	blez $zero, 0x5fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	20080c80 */	addi t0, $zero, 3200
/* 00000604:	13ec0000 */	beq ra, t4, 0x608
/* 00000608:	1c000800 */	bgtz $zero, 0x260c
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	23800c80 */	addi $zero, gp, 3200
/* 00000614:	0fa60000 */	jal 0xe980000
/* 00000618:	20000000 */	addi $zero, $zero, 0
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	20080c80 */	addi t0, $zero, 3200
/* 00000624:	13ec0000 */	beq ra, t4, 0x628
/* 00000628:	24000800 */	addiu $zero, $zero, 2048
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	25b20c80 */	addiu s2, t5, 3200
/* 00000634:	15e00000 */	bne t7, $zero, 0x638
/* 00000638:	28000000 */	slti $zero, $zero, 0
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	2f440c80 */	sltiu a0, k0, 3200
/* 00000644:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000648:	00000000 */	nop
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	2b2a0c80 */	slti t2, t9, 3200
/* 00000654:	173e0000 */	bne t9, fp, 0x658
/* 00000658:	04000800 */	bltz $zero, 0x265c
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	28c10c80 */	slti at, a2, 3200
/* 00000664:	1ba90000 */	/*illegal*/ .word 0x1ba90000
/* 00000668:	08000000 */	j 0x0
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	2b2a0c80 */	slti t2, t9, 3200
/* 00000674:	173e0000 */	bne t9, fp, 0x678
/* 00000678:	0c000800 */	jal 0x2000
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	25b20c80 */	addiu s2, t5, 3200
/* 00000684:	15e00000 */	bne t7, $zero, 0x688
/* 00000688:	10000000 */	beq $zero, $zero, 0x68c
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	2b2a0c80 */	slti t2, t9, 3200
/* 00000694:	173e0000 */	bne t9, fp, 0x698
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	29e30c80 */	slti v1, t7, 3200
/* 000006a4:	11f20000 */	beq t7, s2, 0x6a8
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	2b2a0c80 */	slti t2, t9, 3200
/* 000006b4:	173e0000 */	bne t9, fp, 0x6b8
/* 000006b8:	1c000800 */	bgtz $zero, 0x26bc
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000006c4:	14500000 */	bne v0, s0, 0x6c8
/* 000006c8:	20000000 */	addi $zero, $zero, 0
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	2b2a0c80 */	slti t2, t9, 3200
/* 000006d4:	173e0000 */	bne t9, fp, 0x6d8
/* 000006d8:	24000800 */	addiu $zero, $zero, 2048
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	2f440c80 */	sltiu a0, k0, 3200
/* 000006e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000006e8:	28000000 */	slti $zero, $zero, 0
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 000006f4:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 000006f8:	5c000800 */	bgtzl $zero, 0x26fc
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 00000704:	14c00000 */	bne a2, $zero, 0x708
/* 00000708:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	148d0c80 */	bne a0, t5, 0x3914
/* 00000714:	16790000 */	bne s3, t9, 0x718
/* 00000718:	58000000 */	blezl $zero, 0x71c
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00000724:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 00000728:	54000800 */	bnel $zero, $zero, 0x272c
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	10c40c80 */	beq a2, a0, 0x3934
/* 00000734:	1bb00000 */	/*illegal*/ .word 0x1bb00000
/* 00000738:	50000000 */	beql $zero, $zero, 0x73c
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	14c80c80 */	bne a2, t0, 0x3944
/* 00000744:	20790000 */	addi t9, v1, 0
/* 00000748:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00000754:	22300000 */	addi s0, s1, 0
/* 00000758:	18000000 */	blez $zero, 0x75c
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00000764:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 00000768:	14000800 */	bne $zero, $zero, 0x276c
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	14c80c80 */	bne a2, t0, 0x3974
/* 00000774:	20790000 */	addi t9, v1, 0
/* 00000778:	1c000800 */	bgtz $zero, 0x277c
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 00000784:	1e180000 */	/*illegal*/ .word 0x1e180000
/* 00000788:	10000000 */	beq $zero, $zero, 0x78c
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00000794:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 00000798:	0c000800 */	jal 0x2000
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 000007a4:	1e180000 */	/*illegal*/ .word 0x1e180000
/* 000007a8:	10000000 */	beq $zero, $zero, 0x7ac
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000007b4:	19090000 */	/*illegal*/ .word 0x19090000
/* 000007b8:	08000000 */	j 0x0
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000007c4:	14c00000 */	bne a2, $zero, 0x7c8
/* 000007c8:	00000000 */	nop
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 000007d4:	1b830000 */	/*illegal*/ .word 0x1b830000
/* 000007d8:	04000800 */	bltz $zero, 0x27dc
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	13460c80 */	beq k0, a2, 0x39e4
/* 000007e4:	26ef0000 */	addiu t7, s7, 0
/* 000007e8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	0e960c80 */	jal 0xa583200
/* 000007f4:	21980000 */	addi t8, t4, 0
/* 000007f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000800:	0c870c80 */	jal 0x21c3200
/* 00000804:	28020000 */	slti v0, $zero, 0
/* 00000808:	40000000 */	mfc0 $zero, $0
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	14c80c80 */	bne a2, t0, 0x3a14
/* 00000814:	20790000 */	addi t9, v1, 0
/* 00000818:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	10c40c80 */	beq a2, a0, 0x3a24
/* 00000824:	1bb00000 */	/*illegal*/ .word 0x1bb00000
/* 00000828:	50000000 */	beql $zero, $zero, 0x82c
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	13460c80 */	beq k0, a2, 0x3a34
/* 00000834:	26ef0000 */	addiu t7, s7, 0
/* 00000838:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	15180c80 */	bne t0, t8, 0x3a44
/* 00000844:	2f0b0000 */	sltiu t3, t8, 0
/* 00000848:	30000000 */	andi $zero, $zero, 0x0
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00000854:	2a460000 */	slti a2, s2, 0
/* 00000858:	28000000 */	slti $zero, $zero, 0
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	13460c80 */	beq k0, a2, 0x3a64
/* 00000864:	26ef0000 */	addiu t7, s7, 0
/* 00000868:	24000800 */	addiu $zero, $zero, 2048
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	19040c80 */	/*illegal*/ .word 0x19040c80
/* 00000874:	26050000 */	addiu a1, s0, 0
/* 00000878:	24000000 */	addiu $zero, $zero, 0
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00000884:	22300000 */	addi s0, s1, 0
/* 00000888:	20000000 */	addi $zero, $zero, 0
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	14c80c80 */	bne a2, t0, 0x3a94
/* 00000894:	20790000 */	addi t9, v1, 0
/* 00000898:	1c000800 */	bgtz $zero, 0x289c
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	13460c80 */	beq k0, a2, 0x3aa4
/* 000008a4:	26ef0000 */	addiu t7, s7, 0
/* 000008a8:	3c000800 */	lui $zero, 0x800
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	0f600c80 */	jal 0xd803200
/* 000008b4:	2d4c0000 */	sltiu t4, t2, 0
/* 000008b8:	38000000 */	xori $zero, $zero, 0x0
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	13460c80 */	beq k0, a2, 0x3ac4
/* 000008c4:	26ef0000 */	addiu t7, s7, 0
/* 000008c8:	34000800 */	ori $zero, $zero, 0x800
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 000008d4:	15350000 */	bne t1, s5, 0x8d8
/* 000008d8:	30000000 */	andi $zero, $zero, 0x0
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	0b750c80 */	j 0xdd43200
/* 000008e4:	17f60000 */	bne ra, s6, 0x8e8
/* 000008e8:	28000000 */	slti $zero, $zero, 0
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	0abc0c80 */	j 0xaf03200
/* 000008f4:	11020000 */	beq t0, v0, 0x8f8
/* 000008f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	10e00c80 */	beq a3, $zero, 0x3b04
/* 00000904:	13440000 */	beq k0, a0, 0x908
/* 00000908:	20000000 */	addi $zero, $zero, 0
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	0abc0c80 */	j 0xaf03200
/* 00000914:	11020000 */	beq t0, v0, 0x918
/* 00000918:	24000800 */	addiu $zero, $zero, 2048
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	0c800c80 */	jal 0x2003200
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	084c0c80 */	j 0x1303200
/* 00000934:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00000938:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	0e870c80 */	jal 0xa1c3200
/* 00000944:	06890000 */	tgeiu s4, 0
/* 00000948:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	130a0c80 */	beq t8, t2, 0x3b54
/* 00000954:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00000958:	08000000 */	j 0x0
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	0e870c80 */	jal 0xa1c3200
/* 00000964:	06890000 */	tgeiu s4, 0
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	14d90c80 */	bne a2, t9, 0x3b74
/* 00000974:	08910000 */	j 0x2440000
/* 00000978:	10000000 */	beq $zero, $zero, 0x97c
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	0e870c80 */	jal 0xa1c3200
/* 00000984:	06890000 */	tgeiu s4, 0
/* 00000988:	0c000800 */	jal 0x2000
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 00000994:	0e360000 */	jal 0x8d80000
/* 00000998:	e0000000 */	sc $zero, 0($zero)
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 000009a4:	15350000 */	bne t1, s5, 0x9a8
/* 000009a8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	0abc0c80 */	j 0xaf03200
/* 000009b4:	11020000 */	beq t0, v0, 0x9b8
/* 000009b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	154c0c80 */	bne t2, t4, 0x3bc4
/* 000009c4:	0ec00000 */	jal 0xb000000
/* 000009c8:	18000000 */	blez $zero, 0x9cc
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	14d90c80 */	bne a2, t9, 0x3bd4
/* 000009d4:	08910000 */	j 0x2440000
/* 000009d8:	10000000 */	beq $zero, $zero, 0x9dc
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	0f570c80 */	jal 0xd5c3200
/* 000009e4:	0d090000 */	jal 0x4240000
/* 000009e8:	14000800 */	bne $zero, $zero, 0x29ec
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	09be0c80 */	j 0x6f83200
/* 000009f4:	0ac70000 */	j 0xb1c0000
/* 000009f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	0abc0c80 */	j 0xaf03200
/* 00000a04:	11020000 */	beq t0, v0, 0xa08
/* 00000a08:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	09be0c80 */	j 0x6f83200
/* 00000a14:	0ac70000 */	j 0xb1c0000
/* 00000a18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	0e870c80 */	jal 0xa1c3200
/* 00000a24:	06890000 */	tgeiu s4, 0
/* 00000a28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	0f570c80 */	jal 0xd5c3200
/* 00000a34:	0d090000 */	jal 0x4240000
/* 00000a38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	10e00c80 */	beq a3, $zero, 0x3c44
/* 00000a44:	13440000 */	beq k0, a0, 0xa48
/* 00000a48:	20000000 */	addi $zero, $zero, 0
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	0f570c80 */	jal 0xd5c3200
/* 00000a54:	0d090000 */	jal 0x4240000
/* 00000a58:	1c000800 */	bgtz $zero, 0x2a5c
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	0abc0c80 */	j 0xaf03200
/* 00000a64:	11020000 */	beq t0, v0, 0xa68
/* 00000a68:	24000800 */	addiu $zero, $zero, 2048
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	0e870c80 */	jal 0xa1c3200
/* 00000a74:	06890000 */	tgeiu s4, 0
/* 00000a78:	0c000800 */	jal 0x2000
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	04af0d48 */	/*illegal*/ .word 0x04af0d48
/* 00000a84:	0e360000 */	jal 0x8d80000
/* 00000a88:	08000000 */	j 0x0
/* 00000a8c:	f448f9c8 */	/*illegal*/ .word 0xf448f9c8
/* 00000a90:	04dd0d48 */	/*illegal*/ .word 0x04dd0d48
/* 00000a94:	15350000 */	bne t1, s5, 0xa98
/* 00000a98:	00000000 */	nop
/* 00000a9c:	f54807b2 */	/*illegal*/ .word 0xf54807b2
/* 00000aa0:	0abc0e10 */	j 0xaf03840
/* 00000aa4:	11020000 */	beq t0, v0, 0xaa8
/* 00000aa8:	04000800 */	bltz $zero, 0x2aac
/* 00000aac:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00000ab0:	09be0d48 */	j 0x6f83520
/* 00000ab4:	0ac70000 */	j 0xb1c0000
/* 00000ab8:	10000000 */	beq $zero, $zero, 0xabc
/* 00000abc:	f348fbc6 */	/*illegal*/ .word 0xf348fbc6
/* 00000ac0:	0abc0e10 */	j 0xaf03840
/* 00000ac4:	11020000 */	beq t0, v0, 0xac8
/* 00000ac8:	0c000800 */	jal 0x2000
/* 00000acc:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00000ad0:	09be0d48 */	j 0x6f83520
/* 00000ad4:	0ac70000 */	j 0xb1c0000
/* 00000ad8:	18000000 */	blez $zero, 0xadc
/* 00000adc:	f348fbc6 */	/*illegal*/ .word 0xf348fbc6
/* 00000ae0:	0f570e10 */	jal 0xd5c3840
/* 00000ae4:	0d090000 */	jal 0x4240000
/* 00000ae8:	14000800 */	bne $zero, $zero, 0x2aec
/* 00000aec:	047702aa */	/*illegal*/ .word 0x047702aa
/* 00000af0:	0e870e10 */	jal 0xa1c3840
/* 00000af4:	06890000 */	tgeiu s4, 0
/* 00000af8:	1c000800 */	bgtz $zero, 0x2afc
/* 00000afc:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00000b00:	0c800d48 */	jal 0x2003520
/* 00000b04:	00000000 */	nop
/* 00000b08:	28000000 */	slti $zero, $zero, 0
/* 00000b0c:	fd48f3c8 */	/*illegal*/ .word 0xfd48f3c8
/* 00000b10:	084c0d48 */	j 0x1303520
/* 00000b14:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00000b18:	20000000 */	addi $zero, $zero, 0
/* 00000b1c:	f248fdc4 */	/*illegal*/ .word 0xf248fdc4
/* 00000b20:	0e870e10 */	jal 0xa1c3840
/* 00000b24:	06890000 */	tgeiu s4, 0
/* 00000b28:	24000800 */	addiu $zero, $zero, 2048
/* 00000b2c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00000b30:	130a0d48 */	beq t8, t2, 0x4054
/* 00000b34:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00000b38:	30000000 */	andi $zero, $zero, 0x0
/* 00000b3c:	0b48f6b4 */	j 0xd23dad0
/* 00000b40:	0e870e10 */	jal 0xa1c3840
/* 00000b44:	06890000 */	tgeiu s4, 0
/* 00000b48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b4c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00000b50:	14d90d48 */	bne a2, t9, 0x4074
/* 00000b54:	08910000 */	j 0x2440000
/* 00000b58:	38000000 */	xori $zero, $zero, 0x0
/* 00000b5c:	1048fda4 */	beq v0, t0, 0x1f0
/* 00000b60:	0e870e10 */	jal 0xa1c3840
/* 00000b64:	06890000 */	tgeiu s4, 0
/* 00000b68:	34000800 */	ori $zero, $zero, 0x800
/* 00000b6c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00000b70:	0f570e10 */	jal 0xd5c3840
/* 00000b74:	0d090000 */	jal 0x4240000
/* 00000b78:	3c000800 */	lui $zero, 0x800
/* 00000b7c:	047702aa */	/*illegal*/ .word 0x047702aa
/* 00000b80:	10e00d48 */	beq a3, $zero, 0x40a4
/* 00000b84:	13440000 */	beq k0, a0, 0xb88
/* 00000b88:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b8c:	0b480c92 */	j 0xd203248
/* 00000b90:	154c0d48 */	bne t2, t4, 0x40b4
/* 00000b94:	0ec00000 */	jal 0xb000000
/* 00000b98:	40000000 */	mfc0 $zero, $0
/* 00000b9c:	0e48059a */	jal 0x9201668
/* 00000ba0:	0f570e10 */	jal 0xd5c3840
/* 00000ba4:	0d090000 */	jal 0x4240000
/* 00000ba8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000bac:	047702aa */	/*illegal*/ .word 0x047702aa
/* 00000bb0:	0b750d48 */	j 0xdd43520
/* 00000bb4:	17f60000 */	bne ra, s6, 0xbb8
/* 00000bb8:	50000000 */	beql $zero, $zero, 0xbbc
/* 00000bbc:	02480d9a */	/*illegal*/ .word 0x02480d9a
/* 00000bc0:	0abc0e10 */	j 0xaf03840
/* 00000bc4:	11020000 */	beq t0, v0, 0xbc8
/* 00000bc8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000bcc:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00000bd0:	04dd0d48 */	/*illegal*/ .word 0x04dd0d48
/* 00000bd4:	15350000 */	bne t1, s5, 0xbd8
/* 00000bd8:	58000000 */	blezl $zero, 0xbdc
/* 00000bdc:	f54807b2 */	/*illegal*/ .word 0xf54807b2
/* 00000be0:	0abc0e10 */	j 0xaf03840
/* 00000be4:	11020000 */	beq t0, v0, 0xbe8
/* 00000be8:	54000800 */	bnel $zero, $zero, 0x2bec
/* 00000bec:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00000bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	e200001c */	sc $zero, 28(s0)
/* 00000c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c18:	e3001001 */	sc $zero, 4097(t8)
/* 00000c1c:	00008000 */	sll s0, $zero, 0x0
/* 00000c20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c24:	80120f70 */	lb s2, 3952($zero)
/* 00000c28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c34:	07000000 */	bltz t8, 0xc38
/* 00000c38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c44:	0703c000 */	bgezl t8, 0xffff0c48
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c54:	8011c8d0 */	lb s1, -14128($zero)
/* 00000c58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000c88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c98:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000c9c:	06000a80 */	bltz s0, 0x36a0
/* 00000ca0:	06000204 */	bltz s0, 0x14b4
/* 00000ca4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000ca8:	060a0c0e */	tlti s0, 3086
/* 00000cac:	0006080c */	syscall 0x1820
/* 00000cb0:	06101214 */	bltzal s0, 0x5504
/* 00000cb4:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00000cb8:	06161018 */	/*illegal*/ .word 0x06161018
/* 00000cbc:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00000cc0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000cc4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000cc8:	06262028 */	/*illegal*/ .word 0x06262028
/* 00000ccc:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 00000cd0:	06202428 */	bltz s1, 0x9d74
/* 00000cd4:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ce8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cec:	80120f30 */	lb s2, 3888($zero)
/* 00000cf0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cfc:	07000000 */	bltz t8, 0xd00
/* 00000d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d0c:	0703c000 */	bgezl t8, 0xffff0d10
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d1c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000d20:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d24:	07014050 */	bgez t8, 0x10e68
/* 00000d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d44:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d54:	06000000 */	bltz s0, 0xd58
/* 00000d58:	06000204 */	bltz s0, 0x156c
/* 00000d5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d60:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000d64:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000d68:	060e1012 */	tnei s0, 4114
/* 00000d6c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000d70:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000d74:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000d78:	061a001c */	/*illegal*/ .word 0x061a001c
/* 00000d7c:	001e2022 */	sub a0, $zero, fp
/* 00000d80:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000d84:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000d88:	06242820 */	/*illegal*/ .word 0x06242820
/* 00000d8c:	00182a2c */	/*illegal*/ .word 0x00182a2c
/* 00000d90:	06181c2a */	/*illegal*/ .word 0x06181c2a
/* 00000d94:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00000d98:	060c2e0a */	teqi s0, 11786
/* 00000d9c:	0030320e */	/*illegal*/ .word 0x0030320e
/* 00000da0:	06303436 */	bltzal s1, 0xde7c
/* 00000da4:	00303632 */	tlt at, s0, 0xd8
/* 00000da8:	06343836 */	/*illegal*/ .word 0x06343836
/* 00000dac:	00342238 */	/*illegal*/ .word 0x00342238
/* 00000db0:	06222638 */	bltzl s1, 0xa694
/* 00000db4:	00261038 */	/*illegal*/ .word 0x00261038
/* 00000db8:	062c3a28 */	teqi s1, 14888
/* 00000dbc:	003a2028 */	/*illegal*/ .word 0x003a2028
/* 00000dc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dc4:	060001e0 */	bltz s0, 0x1548
/* 00000dc8:	06000204 */	bltz s0, 0x15dc
/* 00000dcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000dd0:	06080a0c */	tgei s0, 2572
/* 00000dd4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00000dd8:	06081210 */	tgei s0, 4624
/* 00000ddc:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00000de0:	06181416 */	/*illegal*/ .word 0x06181416
/* 00000de4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000de8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000dec:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00000df0:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000df4:	00280200 */	/*illegal*/ .word 0x00280200
/* 00000df8:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 00000dfc:	00242022 */	sub a0, at, a0
/* 00000e00:	0628002c */	tgei s1, 44
/* 00000e04:	00002e2c */	/*illegal*/ .word 0x00002e2c
/* 00000e08:	06282c30 */	tgei s1, 11312
/* 00000e0c:	00283032 */	tlt at, t0, 0xc0
/* 00000e10:	0634360a */	/*illegal*/ .word 0x0634360a
/* 00000e14:	0010380e */	/*illegal*/ .word 0x0010380e
/* 00000e18:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00000e1c:	003a123c */	/*illegal*/ .word 0x003a123c
/* 00000e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e24:	060003e0 */	bltz s0, 0x1da8
/* 00000e28:	06000204 */	bltz s0, 0x163c
/* 00000e2c:	00060200 */	sll $zero, a2, 0x8
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e3c:	80120f50 */	lb s2, 3920($zero)
/* 00000e40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e4c:	07000000 */	bltz t8, 0xe50
/* 00000e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e5c:	0703c000 */	bgezl t8, 0xffff0e60
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e6c:	8011c0d0 */	lb s1, -16176($zero)
/* 00000e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e74:	07018060 */	bgez t8, 0xfffe0ff8
/* 00000e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e94:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ea0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000ea4:	06000420 */	bltz s0, 0x1f28
/* 00000ea8:	06000204 */	bltz s0, 0x16bc
/* 00000eac:	00000602 */	srl $zero, $zero, 0x18
/* 00000eb0:	06020804 */	bltzl s0, 0x2ec4
/* 00000eb4:	000a040c */	syscall 0x2810
/* 00000eb8:	060a0e04 */	tlti s0, 3588
/* 00000ebc:	000e0004 */	sllv $zero, t6, $zero
/* 00000ec0:	060e1000 */	tnei s0, 4096
/* 00000ec4:	00101200 */	sll v0, s0, 0x8
/* 00000ec8:	06121400 */	bltzall s0, 0x5ecc
/* 00000ecc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000ed0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000ed4:	0014121a */	/*illegal*/ .word 0x0014121a
/* 00000ed8:	0612161a */	bltzall s0, 0x6744
/* 00000edc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000ee0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00000ee4:	00221424 */	/*illegal*/ .word 0x00221424
/* 00000ee8:	06141a24 */	/*illegal*/ .word 0x06141a24
/* 00000eec:	001a2024 */	and a0, $zero, k0
/* 00000ef0:	06142206 */	/*illegal*/ .word 0x06142206
/* 00000ef4:	00140600 */	sll $zero, s4, 0x18
/* 00000ef8:	060c0408 */	teqi s0, 1032
/* 00000efc:	00260c08 */	/*illegal*/ .word 0x00260c08
/* 00000f00:	06282a0c */	tgei s1, 10764
/* 00000f04:	00280c26 */	/*illegal*/ .word 0x00280c26
/* 00000f08:	062a0a0c */	tlti s1, 2572
/* 00000f0c:	002a2c0a */	/*illegal*/ .word 0x002a2c0a
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f1c:	80120f30 */	lb s2, 3888($zero)
/* 00000f20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f2c:	07000000 */	bltz t8, 0xf30
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f3c:	0703c000 */	bgezl t8, 0xffff0f40
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f4c:	8011b8d0 */	lb s1, -18224($zero)
/* 00000f50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f54:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f64:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f74:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f84:	06000590 */	bltz s0, 0x25c8
/* 00000f88:	06000204 */	bltz s0, 0x179c
/* 00000f8c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000f90:	06080a0c */	tgei s0, 2572
/* 00000f94:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000f98:	06101214 */	bltzal s0, 0x57ec
/* 00000f9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000fa0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000fa4:	001e2022 */	sub a0, $zero, fp
/* 00000fa8:	06222426 */	bltzl s1, 0xa044
/* 00000fac:	0026282a */	slt a1, at, a2
/* 00000fb0:	062c2e30 */	teqi s1, 11824
/* 00000fb4:	00323034 */	teq at, s2, 0xc0
/* 00000fb8:	06363234 */	/*illegal*/ .word 0x06363234
/* 00000fbc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00000fc0:	053e3a38 */	/*illegal*/ .word 0x053e3a38
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fcc:	06000790 */	bltz s0, 0x2e10
/* 00000fd0:	06000204 */	bltz s0, 0x17e4
/* 00000fd4:	00060804 */	sllv at, a2, $zero
/* 00000fd8:	060a0c0e */	tlti s0, 3086
/* 00000fdc:	0010120c */	syscall 0x4048
/* 00000fe0:	060c0a10 */	teqi s0, 2576
/* 00000fe4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000fe8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000fec:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00000ff0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00000ff4:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00000ff8:	05262416 */	/*illegal*/ .word 0x05262416
/* 00000ffc:	00000000 */	nop
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000100c:	80120f70 */	lb s2, 3952($zero)
/* 00001010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001014:	00000000 */	nop
/* 00001018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000101c:	07000000 */	bltz t8, 0x1020
/* 00001020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	00000000 */	nop
/* 00001028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000102c:	0703c000 */	bgezl t8, 0xffff1030
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000103c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001044:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001064:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001070:	0101b036 */	tne t0, at, 0x2c0
/* 00001074:	060008d0 */	bltz s0, 0x33b8
/* 00001078:	06000204 */	bltz s0, 0x188c
/* 0000107c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001080:	060a0c0e */	tlti s0, 3086
/* 00001084:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001088:	06141016 */	/*illegal*/ .word 0x06141016
/* 0000108c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001090:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001094:	00241826 */	xor v1, at, a0
/* 00001098:	060c282a */	teqi s0, 10282
/* 0000109c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000010a0:	062e3032 */	tnei s1, 12338
/* 000010a4:	0024262c */	/*illegal*/ .word 0x0024262c
/* 000010a8:	06203422 */	bltz s1, 0xe134
/* 000010ac:	002e1e30 */	tge at, t6, 0x78
/* 000010b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	06000bf0 */	bltz s0, 0x408c
/* 000010cc:	06000bf8 */	bltz s0, 0x40b0

.close
